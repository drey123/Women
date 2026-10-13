package com.amazonaws.http;

import androidx.webkit.ProxyConfig;
import com.amazonaws.ClientConfiguration;
import org.apache.http.conn.params.ConnManagerParams;
import org.apache.http.conn.params.ConnPerRouteBean;
import org.apache.http.conn.scheme.PlainSocketFactory;
import org.apache.http.conn.scheme.Scheme;
import org.apache.http.conn.scheme.SchemeRegistry;
import org.apache.http.conn.ssl.SSLSocketFactory;
import org.apache.http.impl.conn.tsccm.ThreadSafeClientConnManager;
import org.apache.http.params.HttpParams;
import org.java_websocket.WebSocket;

/* JADX INFO: loaded from: classes.dex */
class ConnectionManagerFactory {
    ConnectionManagerFactory() {
    }

    public static ThreadSafeClientConnManager createThreadSafeClientConnManager(ClientConfiguration clientConfiguration, HttpParams httpParams) {
        ConnManagerParams.setMaxConnectionsPerRoute(httpParams, new ConnPerRouteBean(20));
        SSLSocketFactory socketFactory = SSLSocketFactory.getSocketFactory();
        socketFactory.setHostnameVerifier(SSLSocketFactory.STRICT_HOSTNAME_VERIFIER);
        SchemeRegistry schemeRegistry = new SchemeRegistry();
        schemeRegistry.register(new Scheme(ProxyConfig.MATCH_HTTP, PlainSocketFactory.getSocketFactory(), 80));
        schemeRegistry.register(new Scheme(ProxyConfig.MATCH_HTTPS, socketFactory, WebSocket.DEFAULT_WSS_PORT));
        return new ThreadSafeClientConnManager(httpParams, schemeRegistry);
    }
}
