package com.amazonaws.http;

import com.amazonaws.ClientConfiguration;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.net.URLConnection;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;

/* JADX INFO: loaded from: classes3.dex */
public class UrlHttpClient implements HttpClient {
    public static final Log c = LogFactory.b(UrlHttpClient.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClientConfiguration f8346a;
    public SSLContext b = null;

    public final class CurlBuilder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final URL f8347a;
        public String b = null;
        public final HashMap c = new HashMap();
        public String d = null;
        public boolean e = false;

        public CurlBuilder(URL url) {
            if (url == null) {
                throw new IllegalArgumentException("Must have a valid url");
            }
            this.f8347a = url;
        }

        public String a() {
            if (!b()) {
                throw new IllegalStateException("Invalid state, cannot create curl command");
            }
            StringBuilder sb = new StringBuilder("curl");
            if (this.b != null) {
                sb.append(" -X ");
                sb.append(this.b);
            }
            for (Map.Entry entry : this.c.entrySet()) {
                sb.append(" -H \"");
                sb.append((String) entry.getKey());
                sb.append(":");
                sb.append((String) entry.getValue());
                sb.append("\"");
            }
            if (this.d != null) {
                sb.append(" -d '");
                sb.append(this.d);
                sb.append("'");
            }
            sb.append(" ");
            sb.append(this.f8347a.toString());
            return sb.toString();
        }

        public boolean b() {
            return !this.e;
        }

        public CurlBuilder c(String str) {
            this.d = str;
            return this;
        }

        public CurlBuilder d(boolean z) {
            this.e = z;
            return this;
        }

        public CurlBuilder e(Map map) {
            this.c.clear();
            this.c.putAll(map);
            return this;
        }

        public CurlBuilder f(String str) {
            this.b = str;
            return this;
        }
    }

    public UrlHttpClient(ClientConfiguration clientConfiguration) {
        this.f8346a = clientConfiguration;
    }

    @Override // com.amazonaws.http.HttpClient
    public HttpResponse a(HttpRequest httpRequest) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(httpRequest.e().toURL().openConnection()));
        CurlBuilder curlBuilder = this.f8346a.j() ? new CurlBuilder(httpRequest.e().toURL()) : null;
        c(httpRequest, httpURLConnection);
        b(httpRequest, httpURLConnection, curlBuilder);
        h(httpRequest, httpURLConnection, curlBuilder);
        if (curlBuilder != null) {
            if (curlBuilder.b()) {
                f(curlBuilder.a());
            } else {
                f("Failed to create curl, content too long");
            }
        }
        return d(httpRequest, httpURLConnection);
    }

    public HttpURLConnection b(HttpRequest httpRequest, HttpURLConnection httpURLConnection, CurlBuilder curlBuilder) throws ProtocolException {
        if (httpRequest.c() != null && !httpRequest.c().isEmpty()) {
            if (curlBuilder != null) {
                curlBuilder.e(httpRequest.c());
            }
            for (Map.Entry entry : httpRequest.c().entrySet()) {
                String str = (String) entry.getKey();
                if (!str.equals("Content-Length") && !str.equals("Host")) {
                    str.equals("Expect");
                    httpURLConnection.setRequestProperty(str, (String) entry.getValue());
                }
            }
        }
        String strD = httpRequest.d();
        httpURLConnection.setRequestMethod(strD);
        if (curlBuilder != null) {
            curlBuilder.f(strD);
        }
        return httpURLConnection;
    }

    public void c(HttpRequest httpRequest, HttpURLConnection httpURLConnection) {
        httpURLConnection.setConnectTimeout(this.f8346a.a());
        httpURLConnection.setReadTimeout(this.f8346a.f());
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setUseCaches(false);
        if (httpRequest.f()) {
            httpURLConnection.setChunkedStreamingMode(0);
        }
        if (httpURLConnection instanceof HttpsURLConnection) {
            HttpsURLConnection httpsURLConnection = (HttpsURLConnection) httpURLConnection;
            if (this.f8346a.g() != null) {
                e(httpsURLConnection);
            }
        }
    }

    public HttpResponse d(HttpRequest httpRequest, HttpURLConnection httpURLConnection) throws IOException {
        String responseMessage = httpURLConnection.getResponseMessage();
        int responseCode = httpURLConnection.getResponseCode();
        InputStream errorStream = httpURLConnection.getErrorStream();
        if (errorStream == null && !"HEAD".equals(httpRequest.d())) {
            try {
                errorStream = httpURLConnection.getInputStream();
            } catch (IOException unused) {
            }
        }
        HttpResponse.Builder builderB = HttpResponse.a().d(responseCode).e(responseMessage).b(errorStream);
        for (Map.Entry<String, List<String>> entry : httpURLConnection.getHeaderFields().entrySet()) {
            if (entry.getKey() != null) {
                builderB.c(entry.getKey(), entry.getValue().get(0));
            }
        }
        return builderB.a();
    }

    public final void e(HttpsURLConnection httpsURLConnection) {
        if (this.b == null) {
            TrustManager[] trustManagerArr = {this.f8346a.g()};
            try {
                SSLContext sSLContext = SSLContext.getInstance("TLS");
                this.b = sSLContext;
                sSLContext.init(null, trustManagerArr, null);
            } catch (GeneralSecurityException e) {
                throw new RuntimeException(e);
            }
        }
        httpsURLConnection.setSSLSocketFactory(this.b.getSocketFactory());
    }

    public void f(String str) {
        c.a(str);
    }

    public final void g(InputStream inputStream, OutputStream outputStream, CurlBuilder curlBuilder, ByteBuffer byteBuffer) throws IOException {
        byte[] bArr = new byte[8192];
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                return;
            }
            if (byteBuffer != null) {
                try {
                    byteBuffer.put(bArr, 0, i);
                } catch (BufferOverflowException unused) {
                    curlBuilder.d(true);
                }
            }
            outputStream.write(bArr, 0, i);
        }
    }

    public void h(HttpRequest httpRequest, HttpURLConnection httpURLConnection, CurlBuilder curlBuilder) throws IOException {
        ByteBuffer byteBufferAllocate;
        if (httpRequest.a() == null || httpRequest.b() < 0) {
            return;
        }
        httpURLConnection.setDoOutput(true);
        if (!httpRequest.f()) {
            httpURLConnection.setFixedLengthStreamingMode((int) httpRequest.b());
        }
        OutputStream outputStream = httpURLConnection.getOutputStream();
        if (curlBuilder == null) {
            byteBufferAllocate = null;
        } else if (httpRequest.b() < 2147483647L) {
            byteBufferAllocate = ByteBuffer.allocate((int) httpRequest.b());
        } else {
            curlBuilder.d(true);
            byteBufferAllocate = null;
        }
        g(httpRequest.a(), outputStream, curlBuilder, byteBufferAllocate);
        if (curlBuilder != null && byteBufferAllocate != null && byteBufferAllocate.position() != 0) {
            curlBuilder.c(new String(byteBufferAllocate.array(), "UTF-8"));
        }
        outputStream.flush();
        outputStream.close();
    }

    @Override // com.amazonaws.http.HttpClient
    public void shutdown() {
    }
}
