package okhttp3.internal.connection;

import java.io.IOException;
import java.net.InetAddress;
import java.net.Proxy;
import java.net.Socket;
import java.util.List;
import kotlin.jvm.internal.k;
import okhttp3.Connection;
import okhttp3.Handshake;
import okhttp3.HttpUrl;
import okhttp3.Protocol;
import okhttp3.Route;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class PoolConnectionUser implements ConnectionUser {
    public static final PoolConnectionUser INSTANCE = new PoolConnectionUser();

    private PoolConnectionUser() {
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public void acquireConnectionNoEvents(RealConnection connection) {
        k.e(connection, "connection");
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public void addPlanToCancel(ConnectPlan connectPlan) {
        k.e(connectPlan, "connectPlan");
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public void callConnectEnd(Route route, Protocol protocol) {
        k.e(route, "route");
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public RealConnection candidateConnection() {
        return null;
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public void connectFailed(Route route, Protocol protocol, IOException e10) {
        k.e(route, "route");
        k.e(e10, "e");
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public void connectStart(Route route) {
        k.e(route, "route");
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public void connectionAcquired(Connection connection) {
        k.e(connection, "connection");
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public void connectionConnectEnd(Connection connection, Route route) {
        k.e(connection, "connection");
        k.e(route, "route");
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public void connectionConnectionAcquired(RealConnection connection) {
        k.e(connection, "connection");
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public void connectionConnectionClosed(RealConnection connection) {
        k.e(connection, "connection");
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public void connectionConnectionReleased(RealConnection connection) {
        k.e(connection, "connection");
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public void connectionReleased(Connection connection) {
        k.e(connection, "connection");
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public void dnsEnd(String socketHost, List<? extends InetAddress> result) {
        k.e(socketHost, "socketHost");
        k.e(result, "result");
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public void dnsStart(String socketHost) {
        k.e(socketHost, "socketHost");
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public boolean doExtensiveHealthChecks() {
        return false;
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public boolean isCanceled() {
        return false;
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public void noNewExchanges(RealConnection connection) {
        k.e(connection, "connection");
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public void proxySelectEnd(HttpUrl url, List<? extends Proxy> proxies) {
        k.e(url, "url");
        k.e(proxies, "proxies");
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public void proxySelectStart(HttpUrl url) {
        k.e(url, "url");
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public Socket releaseConnectionNoEvents() {
        return null;
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public void removePlanToCancel(ConnectPlan connectPlan) {
        k.e(connectPlan, "connectPlan");
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public void updateRouteDatabaseAfterSuccess(Route route) {
        k.e(route, "route");
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public void secureConnectStart() {
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public void secureConnectEnd(Handshake handshake) {
    }
}
