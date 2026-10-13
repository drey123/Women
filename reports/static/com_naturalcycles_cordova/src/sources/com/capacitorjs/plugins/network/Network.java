package com.capacitorjs.plugins.network;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;

/* JADX INFO: loaded from: classes3.dex */
public class Network {
    private ConnectivityCallback connectivityCallback = new ConnectivityCallback();
    private ConnectivityManager connectivityManager;
    private Context context;
    private BroadcastReceiver receiver;
    private NetworkStatusChangeListener statusChangeListener;

    interface NetworkStatusChangeListener {
        void onNetworkStatusChanged(boolean z);
    }

    class ConnectivityCallback extends ConnectivityManager.NetworkCallback {
        ConnectivityCallback() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(android.net.Network network) {
            super.onLost(network);
            Network.this.statusChangeListener.onNetworkStatusChanged(true);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(android.net.Network network, NetworkCapabilities networkCapabilities) {
            super.onCapabilitiesChanged(network, networkCapabilities);
            Network.this.statusChangeListener.onNetworkStatusChanged(false);
        }
    }

    public Network(Context context) {
        this.context = context;
        this.connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
    }

    public void setStatusChangeListener(NetworkStatusChangeListener networkStatusChangeListener) {
        this.statusChangeListener = networkStatusChangeListener;
    }

    public NetworkStatusChangeListener getStatusChangeListener() {
        return this.statusChangeListener;
    }

    public NetworkStatus getNetworkStatus() {
        NetworkStatus networkStatus = new NetworkStatus();
        ConnectivityManager connectivityManager = this.connectivityManager;
        if (connectivityManager != null) {
            android.net.Network activeNetwork = connectivityManager.getActiveNetwork();
            ConnectivityManager connectivityManager2 = this.connectivityManager;
            NetworkCapabilities networkCapabilities = connectivityManager2.getNetworkCapabilities(connectivityManager2.getActiveNetwork());
            if (activeNetwork != null && networkCapabilities != null) {
                networkStatus.connected = networkCapabilities.hasCapability(16) && networkCapabilities.hasCapability(12);
                if (networkCapabilities.hasTransport(1)) {
                    networkStatus.connectionType = NetworkStatus.ConnectionType.WIFI;
                    return networkStatus;
                }
                if (networkCapabilities.hasTransport(0)) {
                    networkStatus.connectionType = NetworkStatus.ConnectionType.CELLULAR;
                    return networkStatus;
                }
                networkStatus.connectionType = NetworkStatus.ConnectionType.UNKNOWN;
            }
        }
        return networkStatus;
    }

    private NetworkStatus getAndParseNetworkInfo() {
        NetworkStatus networkStatus = new NetworkStatus();
        NetworkInfo activeNetworkInfo = this.connectivityManager.getActiveNetworkInfo();
        if (activeNetworkInfo != null) {
            networkStatus.connected = activeNetworkInfo.isConnected();
            String typeName = activeNetworkInfo.getTypeName();
            if (typeName.equals("WIFI")) {
                networkStatus.connectionType = NetworkStatus.ConnectionType.WIFI;
                return networkStatus;
            }
            if (typeName.equals("MOBILE")) {
                networkStatus.connectionType = NetworkStatus.ConnectionType.CELLULAR;
            }
        }
        return networkStatus;
    }

    public void startMonitoring() {
        this.connectivityManager.registerDefaultNetworkCallback(this.connectivityCallback);
    }

    public void stopMonitoring() {
        this.connectivityManager.unregisterNetworkCallback(this.connectivityCallback);
    }
}
