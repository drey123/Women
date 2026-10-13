package com.google.android.exoplayer2.ext.okhttp;

import android.net.Uri;
import androidx.annotation.Nullable;
import androidx.core.view.PointerIconCompat;
import com.facebook.react.animated.InterpolationAnimatedNode;
import com.google.android.exoplayer2.ExoPlayerLibraryInfo;
import com.google.android.exoplayer2.upstream.BaseDataSource;
import com.google.android.exoplayer2.upstream.DataSourceException;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.upstream.HttpUtil;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import okhttp3.CacheControl;
import okhttp3.Call;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes4.dex */
public class OkHttpDataSource extends BaseDataSource implements HttpDataSource {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Call.Factory f17716e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HttpDataSource.RequestProperties f17717f;

    @Nullable
    public final String g;

    @Nullable
    public final CacheControl h;

    @Nullable
    public final HttpDataSource.RequestProperties i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public Response f17718j;

    @Nullable
    public InputStream k;
    public boolean l;
    public long m;
    public long n;

    static {
        ExoPlayerLibraryInfo.a("goog.exo.okhttp");
    }

    @Deprecated
    public OkHttpDataSource(Call.Factory factory, @Nullable String str, @Nullable CacheControl cacheControl, @Nullable HttpDataSource.RequestProperties requestProperties) {
        super(true);
        factory.getClass();
        this.f17716e = factory;
        this.g = str;
        this.h = cacheControl;
        this.i = requestProperties;
        this.f17717f = new HttpDataSource.RequestProperties();
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final long a(DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        long j4 = 0;
        this.n = 0L;
        this.m = 0L;
        q(dataSpec);
        long j6 = dataSpec.f19117f;
        HttpUrl httpUrl = HttpUrl.parse(dataSpec.a.toString());
        if (httpUrl == null) {
            throw new HttpDataSource.HttpDataSourceException("Malformed URL", PointerIconCompat.TYPE_WAIT);
        }
        Request.Builder builderUrl = new Request.Builder().url(httpUrl);
        CacheControl cacheControl = this.h;
        if (cacheControl != null) {
            builderUrl.cacheControl(cacheControl);
        }
        HashMap map = new HashMap();
        HttpDataSource.RequestProperties requestProperties = this.i;
        if (requestProperties != null) {
            map.putAll(requestProperties.a());
        }
        map.putAll(this.f17717f.a());
        map.putAll(dataSpec.f19116e);
        for (Map.Entry entry : map.entrySet()) {
            builderUrl.header((String) entry.getKey(), (String) entry.getValue());
        }
        long j7 = dataSpec.g;
        String strA = HttpUtil.a(j6, j7);
        if (strA != null) {
            builderUrl.addHeader("Range", strA);
        }
        String str = this.g;
        if (str != null) {
            builderUrl.addHeader("User-Agent", str);
        }
        if (!dataSpec.c(1)) {
            builderUrl.addHeader("Accept-Encoding", InterpolationAnimatedNode.EXTRAPOLATE_TYPE_IDENTITY);
        }
        int i = dataSpec.c;
        byte[] bArr = dataSpec.d;
        builderUrl.method(DataSpec.b(i), bArr != null ? RequestBody.create((MediaType) null, bArr) : i == 2 ? RequestBody.create((MediaType) null, Util.f19262f) : null);
        try {
            Response responseExecute = this.f17716e.newCall(builderUrl.build()).execute();
            this.f17718j = responseExecute;
            ResponseBody responseBodyBody = responseExecute.body();
            responseBodyBody.getClass();
            this.k = responseBodyBody.byteStream();
            int iCode = responseExecute.code();
            boolean zIsSuccessful = responseExecute.isSuccessful();
            long j8 = dataSpec.f19117f;
            if (!zIsSuccessful) {
                if (iCode == 416 && j8 == HttpUtil.b(responseExecute.headers().get("Content-Range"))) {
                    this.l = true;
                    r(dataSpec);
                    if (j7 != -1) {
                        return j7;
                    }
                    return 0L;
                }
                try {
                    InputStream inputStream = this.k;
                    inputStream.getClass();
                    Util.R(inputStream);
                } catch (IOException unused) {
                    int i6 = Util.a;
                }
                Map<String, List<String>> multimap = responseExecute.headers().toMultimap();
                s();
                DataSourceException dataSourceException = iCode == 416 ? new DataSourceException(2008) : null;
                responseExecute.message();
                throw new HttpDataSource.InvalidResponseCodeException(iCode, dataSourceException, multimap);
            }
            MediaType mediaType = responseBodyBody.get$contentType();
            if (mediaType != null) {
                mediaType.getMediaType();
            }
            if (iCode == 200 && j8 != 0) {
                j4 = j8;
            }
            if (j7 != -1) {
                this.m = j7;
            } else {
                long contentLength = responseBodyBody.getContentLength();
                this.m = contentLength != -1 ? contentLength - j4 : -1L;
            }
            this.l = true;
            r(dataSpec);
            try {
                t(j4);
                return this.m;
            } catch (HttpDataSource.HttpDataSourceException e6) {
                s();
                throw e6;
            }
        } catch (IOException e7) {
            throw HttpDataSource.HttpDataSourceException.b(e7, 1);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final void close() {
        if (this.l) {
            this.l = false;
            p();
            s();
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    public final Map<String, List<String>> g() {
        Response response = this.f17718j;
        return response == null ? Collections.emptyMap() : response.headers().toMultimap();
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    @Nullable
    public final Uri getUri() {
        Response response = this.f17718j;
        if (response == null) {
            return null;
        }
        return Uri.parse(response.request().url().getUrl());
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0028  */
    /* JADX WARN: Code duplicated, block: B:13:0x0029 A[Catch: IOException -> 0x0033, TRY_LEAVE, TryCatch #0 {IOException -> 0x0033, blocks: (B:4:0x0004, B:6:0x000d, B:9:0x0018, B:10:0x001e, B:13:0x0029), top: B:18:0x0004 }] */
    @Override // com.google.android.exoplayer2.upstream.DataReader
    public final int read(byte[] bArr, int i, int i6) throws HttpDataSource.HttpDataSourceException {
        int i7;
        if (i6 == 0) {
            return 0;
        }
        try {
            long j4 = this.m;
            if (j4 != -1) {
                long j6 = j4 - this.n;
                if (j6 != 0) {
                    i6 = (int) Math.min(i6, j6);
                    InputStream inputStream = this.k;
                    int i8 = Util.a;
                    i7 = inputStream.read(bArr, i, i6);
                    if (i7 == -1) {
                        this.n += (long) i7;
                        o(i7);
                        return i7;
                    }
                }
            } else {
                InputStream inputStream2 = this.k;
                int i9 = Util.a;
                i7 = inputStream2.read(bArr, i, i6);
                if (i7 == -1) {
                    this.n += (long) i7;
                    o(i7);
                    return i7;
                }
            }
            return -1;
        } catch (IOException e6) {
            int i10 = Util.a;
            throw HttpDataSource.HttpDataSourceException.b(e6, 2);
        }
    }

    public final void s() {
        Response response = this.f17718j;
        if (response != null) {
            ResponseBody responseBodyBody = response.body();
            responseBodyBody.getClass();
            responseBodyBody.close();
            this.f17718j = null;
        }
        this.k = null;
    }

    public final void t(long j4) throws HttpDataSource.HttpDataSourceException {
        if (j4 == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j4 > 0) {
            try {
                int iMin = (int) Math.min(j4, 4096);
                InputStream inputStream = this.k;
                int i = Util.a;
                int i6 = inputStream.read(bArr, 0, iMin);
                if (Thread.currentThread().isInterrupted()) {
                    throw new InterruptedIOException();
                }
                if (i6 == -1) {
                    throw new HttpDataSource.HttpDataSourceException(2008);
                }
                j4 -= (long) i6;
                o(i6);
            } catch (IOException e6) {
                if (!(e6 instanceof HttpDataSource.HttpDataSourceException)) {
                    throw new HttpDataSource.HttpDataSourceException(2000);
                }
                throw ((HttpDataSource.HttpDataSourceException) e6);
            }
        }
    }
}
