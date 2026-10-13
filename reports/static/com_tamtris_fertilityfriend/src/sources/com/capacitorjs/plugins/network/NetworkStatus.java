package com.capacitorjs.plugins.network;

import androidx.core.os.EnvironmentCompat;

/* JADX INFO: loaded from: classes.dex */
public class NetworkStatus {
    public boolean connected = false;
    public ConnectionType connectionType = ConnectionType.NONE;

    public enum ConnectionType {
        WIFI("wifi"),
        CELLULAR("cellular"),
        NONE("none"),
        UNKNOWN(EnvironmentCompat.MEDIA_UNKNOWN);

        private String connectionType;

        ConnectionType(String str) {
            this.connectionType = str;
        }

        public String getConnectionType() {
            return this.connectionType;
        }
    }
}
