package androidx.media3.datasource;

import android.net.Uri;
import android.net.http.HttpEngine;
import android.net.http.HttpException;
import android.net.http.UrlRequest;
import android.net.http.UrlRequest$Callback;
import android.net.http.UrlRequest$StatusListener;
import android.net.http.UrlResponseInfo;
import android.text.TextUtils;
import androidx.annotation.RequiresExtension;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.ConditionVariable;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.contentful.java.cda.interceptor.UserAgentHeaderInterceptor;
import com.google.common.base.Ascii;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.primitives.Longs;
import defpackage.fn1;
import defpackage.gn1;
import defpackage.wm1;
import defpackage.zm1;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.CookieHandler;
import java.net.CookieManager;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
@RequiresExtension
@UnstableApi
public final class HttpEngineDataSource extends BaseDataSource implements HttpDataSource {
    public volatile long A;
    public final HttpEngine e;
    public final Executor f;
    public final int g;
    public final int h;
    public final int i;
    public final boolean j;
    public final boolean k;
    public final String l;
    public final HttpDataSource.RequestProperties m;
    public final HttpDataSource.RequestProperties n;
    public final ConditionVariable o;
    public final Clock p;
    public Predicate q;
    public final boolean r;
    public boolean s;
    public long t;
    public DataSpec u;
    public UrlRequestWrapper v;
    public ByteBuffer w;
    public UrlResponseInfo x;
    public IOException y;
    public boolean z;

    public static final class Factory implements HttpDataSource.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HttpEngine f5916a;
        public final Executor b;
        public final HttpDataSource.RequestProperties c;
        public Predicate d;
        public TransferListener e;
        public String f;
        public int g;
        public int h;
        public int i;
        public boolean j;
        public boolean k;
        public boolean l;

        @Override // androidx.media3.datasource.HttpDataSource.Factory, androidx.media3.datasource.DataSource.Factory
        public HttpDataSource createDataSource() {
            HttpEngineDataSource httpEngineDataSource = new HttpEngineDataSource(this.f5916a, this.b, this.g, this.h, this.i, this.j, this.k, this.f, this.c, this.d, this.l);
            TransferListener transferListener = this.e;
            if (transferListener != null) {
                httpEngineDataSource.addTransferListener(transferListener);
            }
            return httpEngineDataSource;
        }
    }

    public final class UrlRequestCallback implements UrlRequest$Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile boolean f5917a = false;

        public UrlRequestCallback() {
        }

        public void a() {
            this.f5917a = true;
        }

        public synchronized void onCanceled(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        }

        public synchronized void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, HttpException httpException) {
            try {
                if (this.f5917a) {
                    return;
                }
                if (fn1.a(httpException) && gn1.a(httpException).getErrorCode() == 1) {
                    HttpEngineDataSource.this.y = new UnknownHostException();
                } else {
                    HttpEngineDataSource.this.y = httpException;
                }
                HttpEngineDataSource.this.o.g();
            } catch (Throwable th) {
                throw th;
            }
        }

        public synchronized void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
            if (this.f5917a) {
                return;
            }
            HttpEngineDataSource.this.o.g();
        }

        public synchronized void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
            if (this.f5917a) {
                return;
            }
            DataSpec dataSpec = (DataSpec) Preconditions.u(HttpEngineDataSource.this.u);
            int httpStatusCode = urlResponseInfo.getHttpStatusCode();
            if (dataSpec.c == 2 && (httpStatusCode == 307 || httpStatusCode == 308)) {
                HttpEngineDataSource.this.y = new HttpDataSource.InvalidResponseCodeException(httpStatusCode, urlResponseInfo.getHttpStatusText(), null, urlResponseInfo.getHeaders().getAsMap(), dataSpec, Util.f);
                HttpEngineDataSource.this.o.g();
                return;
            }
            if (HttpEngineDataSource.this.j) {
                HttpEngineDataSource.this.J();
            }
            CookieHandler cookieManager = CookieHandler.getDefault();
            if (cookieManager == null && HttpEngineDataSource.this.k) {
                cookieManager = new CookieManager();
            }
            String url = urlResponseInfo.getUrl();
            Map asMap = urlResponseInfo.getHeaders().getAsMap();
            HttpUtil.e(url, asMap, cookieManager);
            String strC = HttpUtil.c(url, asMap, cookieManager);
            boolean z = HttpEngineDataSource.this.r && dataSpec.c == 2 && httpStatusCode == 302;
            if (!z && (!HttpEngineDataSource.this.k || TextUtils.isEmpty(strC))) {
                urlRequest.followRedirect();
                return;
            }
            urlRequest.cancel();
            DataSpec dataSpecH = (z || dataSpec.c != 2) ? dataSpec.h(Uri.parse(str)) : dataSpec.a().j(str).d(1).c(null).a();
            if (!TextUtils.isEmpty(strC)) {
                HashMap map = new HashMap();
                map.putAll(dataSpec.e);
                map.put("Cookie", strC);
                dataSpecH = dataSpecH.a().e(map).a();
            }
            try {
                UrlRequestWrapper urlRequestWrapperD = HttpEngineDataSource.this.D(dataSpecH);
                if (HttpEngineDataSource.this.v != null) {
                    HttpEngineDataSource.this.v.a();
                }
                HttpEngineDataSource.this.v = urlRequestWrapperD;
                HttpEngineDataSource.this.v.d();
            } catch (IOException e) {
                HttpEngineDataSource.this.y = e;
            }
        }

        public synchronized void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
            if (this.f5917a) {
                return;
            }
            HttpUtil.e(urlResponseInfo.getUrl(), urlResponseInfo.getHeaders().getAsMap(), CookieHandler.getDefault());
            HttpEngineDataSource.this.x = urlResponseInfo;
            HttpEngineDataSource.this.o.g();
        }

        public synchronized void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
            if (this.f5917a) {
                return;
            }
            HttpEngineDataSource.this.z = true;
            HttpEngineDataSource.this.o.g();
        }
    }

    public static final class UrlRequestWrapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UrlRequest f5918a;
        public final UrlRequestCallback b;

        public UrlRequestWrapper(UrlRequest urlRequest, UrlRequestCallback urlRequestCallback) {
            this.f5918a = urlRequest;
            this.b = urlRequestCallback;
        }

        public void a() {
            this.b.a();
            this.f5918a.cancel();
        }

        public int b() {
            final ConditionVariable conditionVariable = new ConditionVariable();
            final int[] iArr = new int[1];
            this.f5918a.getStatus(new UrlRequest$StatusListener() { // from class: androidx.media3.datasource.HttpEngineDataSource.UrlRequestWrapper.1
                public void onStatus(int i) {
                    iArr[0] = i;
                    conditionVariable.g();
                }
            });
            conditionVariable.a();
            return iArr[0];
        }

        public void c(ByteBuffer byteBuffer) {
            this.f5918a.read(byteBuffer);
        }

        public void d() {
            this.f5918a.start();
        }
    }

    public HttpEngineDataSource(HttpEngine httpEngine, Executor executor, int i, int i2, int i3, boolean z, boolean z2, String str, HttpDataSource.RequestProperties requestProperties, Predicate predicate, boolean z3) {
        super(true);
        this.e = wm1.a(Preconditions.u(httpEngine));
        this.f = (Executor) Preconditions.u(executor);
        this.g = i;
        this.h = i2;
        this.i = i3;
        this.j = z;
        this.k = z2;
        this.l = str;
        this.m = requestProperties;
        this.q = predicate;
        this.r = z3;
        this.p = Clock.f5826a;
        this.n = new HttpDataSource.RequestProperties();
        this.o = new ConditionVariable();
    }

    public static String E(Map map, String str) {
        List list = (List) map.get(str);
        if (list == null || list.isEmpty()) {
            return null;
        }
        return (String) list.get(0);
    }

    public static boolean G(UrlResponseInfo urlResponseInfo) {
        for (Map.Entry entry : urlResponseInfo.getHeaders().getAsList()) {
            if (((String) entry.getKey()).equalsIgnoreCase("Content-Encoding")) {
                return !((String) entry.getValue()).equalsIgnoreCase("identity");
            }
        }
        return false;
    }

    private void K(long j, DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        if (j == 0) {
            return;
        }
        ByteBuffer byteBufferF = F();
        while (j > 0) {
            try {
                this.o.e();
                byteBufferF.clear();
                H(byteBufferF, dataSpec);
                if (Thread.currentThread().isInterrupted()) {
                    throw new InterruptedIOException();
                }
                if (this.z) {
                    throw new OpenException(dataSpec, 2008, 14);
                }
                byteBufferF.flip();
                Preconditions.A(byteBufferF.hasRemaining());
                int iMin = (int) Math.min(byteBufferF.remaining(), j);
                byteBufferF.position(byteBufferF.position() + iMin);
                j -= (long) iMin;
            } catch (IOException e) {
                if (e instanceof HttpDataSource.HttpDataSourceException) {
                    throw ((HttpDataSource.HttpDataSourceException) e);
                }
                throw new OpenException(e, dataSpec, e instanceof SocketTimeoutException ? PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT : PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, 14);
            }
        }
    }

    public final boolean B() {
        long jC = this.p.c();
        boolean zB = false;
        while (!zB && jC < this.A) {
            zB = this.o.b((this.A - jC) + 5);
            jC = this.p.c();
        }
        return zB;
    }

    public final UrlRequest.Builder C(DataSpec dataSpec, UrlRequest$Callback urlRequest$Callback) throws OpenException {
        UrlRequest.Builder directExecutorAllowed = this.e.newUrlRequestBuilder(dataSpec.f5906a.toString(), this.f, urlRequest$Callback).setPriority(this.g).setDirectExecutorAllowed(true);
        HashMap map = new HashMap();
        HttpDataSource.RequestProperties requestProperties = this.m;
        if (requestProperties != null) {
            map.putAll(requestProperties.a());
        }
        map.putAll(this.n.a());
        map.putAll(dataSpec.e);
        for (Map.Entry entry : map.entrySet()) {
            directExecutorAllowed.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        if (dataSpec.d != null && !map.containsKey("Content-Type")) {
            throw new OpenException("HTTP request with non-empty body must set Content-Type", dataSpec, PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK, 0);
        }
        String strA = HttpUtil.a(dataSpec.g, dataSpec.h);
        if (strA != null) {
            directExecutorAllowed.addHeader("Range", strA);
        }
        String str = this.l;
        if (str != null) {
            directExecutorAllowed.addHeader(UserAgentHeaderInterceptor.HEADER_NAME, str);
        }
        directExecutorAllowed.setHttpMethod(dataSpec.b());
        if (dataSpec.d != null) {
            directExecutorAllowed.setUploadDataProvider(new ByteArrayUploadDataProvider(dataSpec.d), this.f);
        }
        return directExecutorAllowed;
    }

    public final UrlRequestWrapper D(DataSpec dataSpec) {
        UrlRequestCallback urlRequestCallback = new UrlRequestCallback();
        return new UrlRequestWrapper(C(dataSpec, urlRequestCallback).build(), urlRequestCallback);
    }

    public final ByteBuffer F() {
        if (this.w == null) {
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(32768);
            this.w = byteBufferAllocateDirect;
            byteBufferAllocateDirect.limit(0);
        }
        return this.w;
    }

    public final void H(ByteBuffer byteBuffer, DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        ((UrlRequestWrapper) Util.i(this.v)).c(byteBuffer);
        try {
            if (!this.o.b(this.i)) {
                throw new SocketTimeoutException();
            }
        } catch (InterruptedException unused) {
            if (byteBuffer == this.w) {
                this.w = null;
            }
            Thread.currentThread().interrupt();
            this.y = new InterruptedIOException();
        } catch (SocketTimeoutException e) {
            if (byteBuffer == this.w) {
                this.w = null;
            }
            this.y = new HttpDataSource.HttpDataSourceException(e, dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT, 2);
        }
        IOException iOException = this.y;
        if (iOException != null) {
            if (!(iOException instanceof HttpDataSource.HttpDataSourceException)) {
                throw HttpDataSource.HttpDataSourceException.createForIOException(iOException, dataSpec, 2);
            }
            throw ((HttpDataSource.HttpDataSourceException) iOException);
        }
    }

    public final byte[] I() throws HttpDataSource.HttpDataSourceException {
        byte[] bArrCopyOf = Util.f;
        ByteBuffer byteBufferF = F();
        while (!this.z) {
            this.o.e();
            byteBufferF.clear();
            H(byteBufferF, (DataSpec) Util.i(this.u));
            byteBufferF.flip();
            if (byteBufferF.remaining() > 0) {
                int length = bArrCopyOf.length;
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length + byteBufferF.remaining());
                byteBufferF.get(bArrCopyOf, length, byteBufferF.remaining());
            }
        }
        return bArrCopyOf;
    }

    public final void J() {
        this.A = this.p.c() + ((long) this.h);
    }

    @Override // androidx.media3.datasource.DataSource
    public synchronized void close() {
        try {
            UrlRequestWrapper urlRequestWrapper = this.v;
            if (urlRequestWrapper != null) {
                urlRequestWrapper.a();
                this.v = null;
            }
            ByteBuffer byteBuffer = this.w;
            if (byteBuffer != null) {
                byteBuffer.limit(0);
            }
            this.u = null;
            this.x = null;
            this.y = null;
            this.z = false;
            if (this.s) {
                this.s = false;
                m();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public Map getResponseHeaders() {
        UrlResponseInfo urlResponseInfo = this.x;
        return urlResponseInfo == null ? Collections.emptyMap() : urlResponseInfo.getHeaders().getAsMap();
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri getUri() {
        UrlResponseInfo urlResponseInfo = this.x;
        if (urlResponseInfo != null) {
            return Uri.parse(urlResponseInfo.getUrl());
        }
        DataSpec dataSpec = this.u;
        if (dataSpec != null) {
            return dataSpec.f5906a;
        }
        return null;
    }

    @Override // androidx.media3.datasource.DataSource
    public long open(DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        byte[] bArrI;
        String strE;
        Preconditions.u(dataSpec);
        Preconditions.A(!this.s);
        this.o.e();
        J();
        this.u = dataSpec;
        try {
            UrlRequestWrapper urlRequestWrapperD = D(dataSpec);
            this.v = urlRequestWrapperD;
            urlRequestWrapperD.d();
            n(dataSpec);
            try {
                boolean zB = B();
                IOException iOException = this.y;
                if (iOException != null) {
                    String message = iOException.getMessage();
                    if (message == null || !Ascii.f(message).contains("err_cleartext_not_permitted")) {
                        throw new OpenException(iOException, dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, urlRequestWrapperD.b());
                    }
                    throw new HttpDataSource.CleartextNotPermittedException(iOException, dataSpec);
                }
                if (!zB) {
                    throw new OpenException(new SocketTimeoutException(), dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT, urlRequestWrapperD.b());
                }
                UrlResponseInfo urlResponseInfoA = zm1.a(Preconditions.u(this.x));
                int httpStatusCode = urlResponseInfoA.getHttpStatusCode();
                Map asMap = urlResponseInfoA.getHeaders().getAsMap();
                long j = 0;
                if (httpStatusCode < 200 || httpStatusCode > 299) {
                    if (httpStatusCode == 416) {
                        if (dataSpec.g == HttpUtil.d(E(asMap, "Content-Range"))) {
                            this.s = true;
                            o(dataSpec);
                            long j2 = dataSpec.h;
                            if (j2 != -1) {
                                return j2;
                            }
                            return 0L;
                        }
                    }
                    try {
                        bArrI = I();
                    } catch (IOException unused) {
                        bArrI = Util.f;
                    }
                    throw new HttpDataSource.InvalidResponseCodeException(httpStatusCode, urlResponseInfoA.getHttpStatusText(), httpStatusCode == 416 ? new DataSourceException(2008) : null, asMap, dataSpec, bArrI);
                }
                Predicate predicate = this.q;
                if (predicate != null && (strE = E(asMap, "Content-Type")) != null && !predicate.apply(strE)) {
                    throw new HttpDataSource.InvalidContentTypeException(strE, dataSpec);
                }
                if (httpStatusCode == 200) {
                    long j3 = dataSpec.g;
                    if (j3 != 0) {
                        j = j3;
                    }
                }
                if (G(urlResponseInfoA)) {
                    this.t = dataSpec.h;
                } else {
                    long j4 = dataSpec.h;
                    if (j4 != -1) {
                        this.t = j4;
                    } else {
                        long jB = HttpUtil.b(E(asMap, "Content-Length"), E(asMap, "Content-Range"));
                        this.t = jB != -1 ? jB - j : -1L;
                    }
                }
                this.s = true;
                o(dataSpec);
                K(j, dataSpec);
                return this.t;
            } catch (InterruptedException unused2) {
                Thread.currentThread().interrupt();
                throw new OpenException(new InterruptedIOException(), dataSpec, PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK, -1);
            }
        } catch (IOException e) {
            if (e instanceof HttpDataSource.HttpDataSourceException) {
                throw ((HttpDataSource.HttpDataSourceException) e);
            }
            throw new OpenException(e, dataSpec, PlaybackException.ERROR_CODE_IO_UNSPECIFIED, 0);
        }
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i, int i2) throws HttpDataSource.HttpDataSourceException {
        Preconditions.A(this.s);
        if (i2 == 0) {
            return 0;
        }
        if (this.t == 0) {
            return -1;
        }
        ByteBuffer byteBufferF = F();
        if (!byteBufferF.hasRemaining()) {
            this.o.e();
            byteBufferF.clear();
            H(byteBufferF, (DataSpec) Util.i(this.u));
            if (this.z) {
                this.t = 0L;
                return -1;
            }
            byteBufferF.flip();
            Preconditions.A(byteBufferF.hasRemaining());
        }
        long j = this.t;
        if (j == -1) {
            j = Long.MAX_VALUE;
        }
        int iK = (int) Longs.k(j, byteBufferF.remaining(), i2);
        byteBufferF.get(bArr, i, iK);
        long j2 = this.t;
        if (j2 != -1) {
            this.t = j2 - ((long) iK);
        }
        l(iK);
        return iK;
    }

    @UnstableApi
    public static final class OpenException extends HttpDataSource.HttpDataSourceException {
        public final int httpEngineConnectionStatus;

        public OpenException(IOException iOException, DataSpec dataSpec, int i, int i2) {
            super(iOException, dataSpec, i, 1);
            this.httpEngineConnectionStatus = i2;
        }

        public OpenException(String str, DataSpec dataSpec, int i, int i2) {
            super(str, dataSpec, i, 1);
            this.httpEngineConnectionStatus = i2;
        }

        public OpenException(DataSpec dataSpec, int i, int i2) {
            super(dataSpec, i, 1);
            this.httpEngineConnectionStatus = i2;
        }
    }
}
