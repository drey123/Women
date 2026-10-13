package org.apache.http.params;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class HttpConnectionParams implements CoreConnectionPNames {
    private HttpConnectionParams() {
    }

    public static int getConnectionTimeout(HttpParams httpParams) {
        if (httpParams != null) {
            return httpParams.getIntParameter(CoreConnectionPNames.CONNECTION_TIMEOUT, 0);
        }
        throw new IllegalArgumentException("HTTP parameters may not be null");
    }

    public static int getLinger(HttpParams httpParams) {
        if (httpParams != null) {
            return httpParams.getIntParameter(CoreConnectionPNames.SO_LINGER, -1);
        }
        throw new IllegalArgumentException("HTTP parameters may not be null");
    }

    public static boolean getSoKeepalive(HttpParams httpParams) {
        if (httpParams != null) {
            return httpParams.getBooleanParameter(CoreConnectionPNames.SO_KEEPALIVE, false);
        }
        throw new IllegalArgumentException("HTTP parameters may not be null");
    }

    public static boolean getSoReuseaddr(HttpParams httpParams) {
        if (httpParams != null) {
            return httpParams.getBooleanParameter(CoreConnectionPNames.SO_REUSEADDR, false);
        }
        throw new IllegalArgumentException("HTTP parameters may not be null");
    }

    public static int getSoTimeout(HttpParams httpParams) {
        if (httpParams != null) {
            return httpParams.getIntParameter(CoreConnectionPNames.SO_TIMEOUT, 0);
        }
        throw new IllegalArgumentException("HTTP parameters may not be null");
    }

    public static int getSocketBufferSize(HttpParams httpParams) {
        if (httpParams != null) {
            return httpParams.getIntParameter(CoreConnectionPNames.SOCKET_BUFFER_SIZE, -1);
        }
        throw new IllegalArgumentException("HTTP parameters may not be null");
    }

    public static boolean getTcpNoDelay(HttpParams httpParams) {
        if (httpParams != null) {
            return httpParams.getBooleanParameter(CoreConnectionPNames.TCP_NODELAY, true);
        }
        throw new IllegalArgumentException("HTTP parameters may not be null");
    }

    public static boolean isStaleCheckingEnabled(HttpParams httpParams) {
        if (httpParams != null) {
            return httpParams.getBooleanParameter(CoreConnectionPNames.STALE_CONNECTION_CHECK, true);
        }
        throw new IllegalArgumentException("HTTP parameters may not be null");
    }

    public static void setConnectionTimeout(HttpParams httpParams, int i10) {
        if (httpParams == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        httpParams.setIntParameter(CoreConnectionPNames.CONNECTION_TIMEOUT, i10);
    }

    public static void setLinger(HttpParams httpParams, int i10) {
        if (httpParams == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        httpParams.setIntParameter(CoreConnectionPNames.SO_LINGER, i10);
    }

    public static void setSoKeepalive(HttpParams httpParams, boolean z10) {
        if (httpParams == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        httpParams.setBooleanParameter(CoreConnectionPNames.SO_KEEPALIVE, z10);
    }

    public static void setSoReuseaddr(HttpParams httpParams, boolean z10) {
        if (httpParams == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        httpParams.setBooleanParameter(CoreConnectionPNames.SO_REUSEADDR, z10);
    }

    public static void setSoTimeout(HttpParams httpParams, int i10) {
        if (httpParams == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        httpParams.setIntParameter(CoreConnectionPNames.SO_TIMEOUT, i10);
    }

    public static void setSocketBufferSize(HttpParams httpParams, int i10) {
        if (httpParams == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        httpParams.setIntParameter(CoreConnectionPNames.SOCKET_BUFFER_SIZE, i10);
    }

    public static void setStaleCheckingEnabled(HttpParams httpParams, boolean z10) {
        if (httpParams == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        httpParams.setBooleanParameter(CoreConnectionPNames.STALE_CONNECTION_CHECK, z10);
    }

    public static void setTcpNoDelay(HttpParams httpParams, boolean z10) {
        if (httpParams == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        httpParams.setBooleanParameter(CoreConnectionPNames.TCP_NODELAY, z10);
    }
}
