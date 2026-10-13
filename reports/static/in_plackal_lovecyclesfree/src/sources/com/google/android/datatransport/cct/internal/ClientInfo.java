package com.google.android.datatransport.cct.internal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class ClientInfo {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum ClientType {
        UNKNOWN(0),
        ANDROID_FIREBASE(23);

        private final int value;

        ClientType(int i10) {
            this.value = i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class a {
        public abstract ClientInfo a();

        public abstract a b(com.google.android.datatransport.cct.internal.a aVar);

        public abstract a c(ClientType clientType);
    }

    public static a a() {
        return new e.b();
    }

    public abstract com.google.android.datatransport.cct.internal.a b();

    public abstract ClientType c();
}
