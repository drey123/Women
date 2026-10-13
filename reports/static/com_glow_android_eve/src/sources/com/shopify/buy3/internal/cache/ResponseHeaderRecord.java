package com.shopify.buy3.internal.cache;

import com.facebook.internal.security.CertificateUtil;
import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.CipherSuite;
import okhttp3.Handshake;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.TlsVersion;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http.StatusLine;
import okhttp3.internal.platform.Platform;
import okio.Buffer;
import okio.Buffer$inputStream$1;
import okio.ByteString;
import okio.Okio;
import okio.RealBufferedSink;
import okio.RealBufferedSource;
import okio.Source;

/* JADX INFO: loaded from: classes6.dex */
final class ResponseHeaderRecord {
    public static final String k = Platform.get().getPrefix() + "-Sent-Millis";
    public static final String l = Platform.get().getPrefix() + "-Received-Millis";
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Headers f24011b;
    public final String c;
    public final Protocol d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f24012e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f24013f;
    public final Headers g;
    public final Handshake h;
    public final long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f24014j;

    public ResponseHeaderRecord(Source source) throws IOException {
        try {
            RealBufferedSource realBufferedSourceD = Okio.d(source);
            this.a = realBufferedSourceD.T(Long.MAX_VALUE);
            this.c = realBufferedSourceD.T(Long.MAX_VALUE);
            Headers.Builder builder = new Headers.Builder();
            int iC = c(realBufferedSourceD);
            for (int i = 0; i < iC; i++) {
                a(builder, realBufferedSourceD.T(Long.MAX_VALUE));
            }
            this.f24011b = builder.build();
            StatusLine statusLine = StatusLine.parse(realBufferedSourceD.T(Long.MAX_VALUE));
            this.d = statusLine.protocol;
            this.f24012e = statusLine.code;
            this.f24013f = statusLine.message;
            Headers.Builder builder2 = new Headers.Builder();
            int iC2 = c(realBufferedSourceD);
            for (int i6 = 0; i6 < iC2; i6++) {
                a(builder2, realBufferedSourceD.T(Long.MAX_VALUE));
            }
            String str = k;
            String str2 = builder2.get(str);
            String str3 = l;
            String str4 = builder2.get(str3);
            builder2.removeAll(str);
            builder2.removeAll(str3);
            this.i = str2 != null ? Long.parseLong(str2) : 0L;
            this.f24014j = str4 != null ? Long.parseLong(str4) : 0L;
            this.g = builder2.build();
            if (this.a.startsWith("https://")) {
                String strT = realBufferedSourceD.T(Long.MAX_VALUE);
                if (strT.length() > 0) {
                    throw new IOException("expected \"\" but was \"" + strT + "\"");
                }
                this.h = Handshake.get(realBufferedSourceD.z0() ? null : TlsVersion.forJavaName(realBufferedSourceD.T(Long.MAX_VALUE)), CipherSuite.forJavaName(realBufferedSourceD.T(Long.MAX_VALUE)), b(realBufferedSourceD), b(realBufferedSourceD));
            } else {
                this.h = null;
            }
            source.close();
        } catch (Throwable th) {
            source.close();
            throw th;
        }
    }

    public static void a(Headers.Builder builder, String str) {
        int iIndexOf = str.indexOf(CertificateUtil.DELIMITER, 1);
        if (iIndexOf != -1) {
            builder.add(str.substring(0, iIndexOf), str.substring(iIndexOf + 1));
        } else if (str.startsWith(CertificateUtil.DELIMITER)) {
            builder.add("", str.substring(1));
        } else {
            builder.add("", str);
        }
    }

    public static List b(RealBufferedSource realBufferedSource) throws IOException {
        int iC = c(realBufferedSource);
        if (iC == -1) {
            return Collections.emptyList();
        }
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            ArrayList arrayList = new ArrayList(iC);
            for (int i = 0; i < iC; i++) {
                String strT = realBufferedSource.T(Long.MAX_VALUE);
                Buffer buffer = new Buffer();
                ByteString byteString = ByteString.f27891e;
                buffer.v(ByteString.Companion.a(strT));
                arrayList.add(certificateFactory.generateCertificate(new Buffer$inputStream$1(buffer)));
            }
            return arrayList;
        } catch (CertificateException e6) {
            throw new IOException(e6.getMessage());
        }
    }

    public static int c(RealBufferedSource realBufferedSource) throws IOException {
        try {
            long jH0 = realBufferedSource.H0();
            String strT = realBufferedSource.T(Long.MAX_VALUE);
            if (jH0 >= 0 && jH0 <= 2147483647L && strT.isEmpty()) {
                return (int) jH0;
            }
            throw new IOException("expected an int but was \"" + jH0 + strT + "\"");
        } catch (NumberFormatException e6) {
            throw new IOException(e6.getMessage());
        }
    }

    public static void e(RealBufferedSink realBufferedSink, List list) throws IOException {
        try {
            realBufferedSink.n0(list.size());
            realBufferedSink.writeByte(10);
            int size = list.size();
            for (int i = 0; i < size; i++) {
                realBufferedSink.X(ByteString.C(((Certificate) list.get(i)).getEncoded()).d());
                realBufferedSink.writeByte(10);
            }
        } catch (CertificateEncodingException e6) {
            throw new IOException(e6.getMessage());
        }
    }

    public final Response d() {
        return new Response.Builder().request(new Request.Builder().url(this.a).method(this.c, RequestBody.create(MediaType.parse("application/json; charset=utf-8"), "")).headers(this.f24011b).build()).protocol(this.d).code(this.f24012e).message(this.f24013f).headers(this.g).handshake(this.h).sentRequestAtMillis(this.i).receivedResponseAtMillis(this.f24014j).build();
    }

    public final void f(ResponseCacheRecordEditor responseCacheRecordEditor) throws IOException {
        RealBufferedSink realBufferedSinkC = Okio.c(responseCacheRecordEditor.b());
        String str = this.a;
        realBufferedSinkC.X(str);
        realBufferedSinkC.writeByte(10);
        realBufferedSinkC.X(this.c);
        realBufferedSinkC.writeByte(10);
        Headers headers = this.f24011b;
        realBufferedSinkC.n0(headers.size());
        realBufferedSinkC.writeByte(10);
        int size = headers.size();
        for (int i = 0; i < size; i++) {
            realBufferedSinkC.X(headers.name(i));
            realBufferedSinkC.X(": ");
            realBufferedSinkC.X(headers.value(i));
            realBufferedSinkC.writeByte(10);
        }
        realBufferedSinkC.X(new StatusLine(this.d, this.f24012e, this.f24013f).toString());
        realBufferedSinkC.writeByte(10);
        Headers headers2 = this.g;
        realBufferedSinkC.n0(headers2.size() + 2);
        realBufferedSinkC.writeByte(10);
        int size2 = headers2.size();
        for (int i6 = 0; i6 < size2; i6++) {
            realBufferedSinkC.X(headers2.name(i6));
            realBufferedSinkC.X(": ");
            realBufferedSinkC.X(headers2.value(i6));
            realBufferedSinkC.writeByte(10);
        }
        realBufferedSinkC.X(k);
        realBufferedSinkC.X(": ");
        realBufferedSinkC.n0(this.i);
        realBufferedSinkC.writeByte(10);
        realBufferedSinkC.X(l);
        realBufferedSinkC.X(": ");
        realBufferedSinkC.n0(this.f24014j);
        realBufferedSinkC.writeByte(10);
        if (str.startsWith("https://")) {
            realBufferedSinkC.writeByte(10);
            Handshake handshake = this.h;
            realBufferedSinkC.X(handshake.cipherSuite().javaName());
            realBufferedSinkC.writeByte(10);
            e(realBufferedSinkC, handshake.peerCertificates());
            e(realBufferedSinkC, handshake.localCertificates());
            if (handshake.tlsVersion() != null) {
                realBufferedSinkC.X(handshake.tlsVersion().javaName());
                realBufferedSinkC.writeByte(10);
            }
        }
        realBufferedSinkC.close();
    }

    public ResponseHeaderRecord(Response response) {
        this.a = response.request().url().getUrl();
        this.f24011b = HttpHeaders.varyHeaders(response);
        this.c = response.request().method();
        this.d = response.protocol();
        this.f24012e = response.code();
        this.f24013f = response.message();
        this.g = response.headers();
        this.h = response.handshake();
        this.i = response.sentRequestAtMillis();
        this.f24014j = response.receivedResponseAtMillis();
    }
}
