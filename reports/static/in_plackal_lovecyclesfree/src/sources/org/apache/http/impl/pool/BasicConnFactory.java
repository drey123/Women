package org.apache.http.impl.pool;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketException;
import javax.net.ssl.SSLSocketFactory;
import org.apache.http.HttpClientConnection;
import org.apache.http.HttpHost;
import org.apache.http.annotation.Immutable;
import org.apache.http.impl.DefaultHttpClientConnection;
import org.apache.http.params.HttpConnectionParams;
import org.apache.http.params.HttpParams;
import org.apache.http.pool.ConnFactory;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@Immutable
public class BasicConnFactory implements ConnFactory<HttpHost, HttpClientConnection> {
    private final HttpParams params;
    private final SSLSocketFactory sslfactory;

    public BasicConnFactory(SSLSocketFactory sSLSocketFactory, HttpParams httpParams) {
        if (httpParams == null) {
            throw new IllegalArgumentException("HTTP params may not be null");
        }
        this.sslfactory = sSLSocketFactory;
        this.params = httpParams;
    }

    protected HttpClientConnection create(Socket socket, HttpParams httpParams) throws SocketException {
        DefaultHttpClientConnection defaultHttpClientConnection = new DefaultHttpClientConnection();
        defaultHttpClientConnection.bind(socket, httpParams);
        return defaultHttpClientConnection;
    }

    @Override // org.apache.http.pool.ConnFactory
    public HttpClientConnection create(HttpHost httpHost) throws IOException {
        SSLSocketFactory sSLSocketFactory;
        String schemeName = httpHost.getSchemeName();
        Socket socket = HttpHost.DEFAULT_SCHEME_NAME.equalsIgnoreCase(schemeName) ? new Socket() : null;
        if ("https".equalsIgnoreCase(schemeName) && (sSLSocketFactory = this.sslfactory) != null) {
            socket = sSLSocketFactory.createSocket();
        }
        if (socket != null) {
            int connectionTimeout = HttpConnectionParams.getConnectionTimeout(this.params);
            socket.setSoTimeout(HttpConnectionParams.getSoTimeout(this.params));
            socket.connect(new InetSocketAddress(httpHost.getHostName(), httpHost.getPort()), connectionTimeout);
            return create(socket, this.params);
        }
        throw new IOException(schemeName + " scheme is not supported");
    }

    public BasicConnFactory(HttpParams httpParams) {
        this(null, httpParams);
    }
}
