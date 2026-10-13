package com.pusher.client;

import com.amazonaws.javax.xml.transform.OutputKeys;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;

/* JADX INFO: loaded from: classes4.dex */
public class PusherOptions {
    private static final long DEFAULT_ACTIVITY_TIMEOUT = 120000;
    private static final long DEFAULT_PONG_TIMEOUT = 30000;
    private static final String LIB_DEV_VERSION = "0.0.0-dev";
    public static final String LIB_VERSION;
    private static final String PUSHER_DOMAIN = "pusher.com";
    private static final String SRC_LIB_DEV_VERSION = "@version@";
    private static final String URI_SUFFIX;
    private static final int WSS_PORT = 443;
    private static final String WSS_SCHEME = "wss";
    private static final int WS_PORT = 80;
    private static final String WS_SCHEME = "ws";
    private Authorizer authorizer;
    private String host = "ws.pusherapp.com";
    private int wsPort = 80;
    private int wssPort = 443;
    private boolean encrypted = true;
    private long activityTimeout = DEFAULT_ACTIVITY_TIMEOUT;
    private long pongTimeout = 30000;

    static {
        String versionFromProperties = readVersionFromProperties();
        LIB_VERSION = versionFromProperties;
        URI_SUFFIX = "?client=java-client&protocol=5&version=" + versionFromProperties;
    }

    public boolean isEncrypted() {
        return this.encrypted;
    }

    public PusherOptions setEncrypted(boolean z) {
        this.encrypted = z;
        return this;
    }

    public Authorizer getAuthorizer() {
        return this.authorizer;
    }

    public PusherOptions setAuthorizer(Authorizer authorizer) {
        this.authorizer = authorizer;
        return this;
    }

    public PusherOptions setHost(String str) {
        this.host = str;
        return this;
    }

    public PusherOptions setWsPort(int i) {
        this.wsPort = i;
        return this;
    }

    public PusherOptions setWssPort(int i) {
        this.wssPort = i;
        return this;
    }

    public PusherOptions setCluster(String str) {
        this.host = "ws-" + str + ".pusher.com";
        this.wsPort = 80;
        this.wssPort = 443;
        return this;
    }

    public PusherOptions setActivityTimeout(long j) {
        if (j < 1000) {
            throw new IllegalArgumentException("Activity timeout must be at least 1,000ms (and is recommended to be much higher)");
        }
        this.activityTimeout = j;
        return this;
    }

    public long getActivityTimeout() {
        return this.activityTimeout;
    }

    public PusherOptions setPongTimeout(long j) {
        if (j < 1000) {
            throw new IllegalArgumentException("Pong timeout must be at least 1,000ms (and is recommended to be much higher)");
        }
        this.pongTimeout = j;
        return this;
    }

    public long getPongTimeout() {
        return this.pongTimeout;
    }

    public String buildUrl(String str) {
        boolean z = this.encrypted;
        return String.format("%s://%s:%s/app/%s%s", z ? WSS_SCHEME : WS_SCHEME, this.host, Integer.valueOf(z ? this.wssPort : this.wsPort), str, URI_SUFFIX);
    }

    private static String readVersionFromProperties() {
        InputStream resourceAsStream = null;
        try {
            Properties properties = new Properties();
            resourceAsStream = PusherOptions.class.getResourceAsStream("/pusher.properties");
            properties.load(resourceAsStream);
            String str = (String) properties.get(OutputKeys.VERSION);
            if (str.equals(SRC_LIB_DEV_VERSION)) {
                str = LIB_DEV_VERSION;
            }
            if (str == null || str.length() <= 0) {
                if (resourceAsStream == null) {
                    return "0.0.0";
                }
                try {
                    return "0.0.0";
                } catch (IOException unused) {
                    return "0.0.0";
                }
            }
            if (resourceAsStream != null) {
                try {
                    resourceAsStream.close();
                } catch (IOException unused2) {
                }
            }
            return str;
        } catch (Exception unused3) {
            if (resourceAsStream == null) {
                return "0.0.0";
            }
        } finally {
            if (resourceAsStream != null) {
                try {
                    resourceAsStream.close();
                } catch (IOException unused4) {
                }
            }
        }
    }
}
