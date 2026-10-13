package com.google.firebase.installations.remote;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class InstallationResponse {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum ResponseCode {
        OK,
        BAD_CONFIG
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class a {
        public abstract InstallationResponse a();

        public abstract a b(TokenResult tokenResult);

        public abstract a c(String str);

        public abstract a d(String str);

        public abstract a e(ResponseCode responseCode);

        public abstract a f(String str);
    }

    public static a a() {
        return new com.google.firebase.installations.remote.a.b();
    }

    public abstract TokenResult b();

    public abstract String c();

    public abstract String d();

    public abstract ResponseCode e();

    public abstract String f();
}
