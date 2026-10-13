package com.google.android.datatransport.cct.internal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class e extends ClientInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ClientInfo.ClientType f6713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.google.android.datatransport.cct.internal.a f6714b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends ClientInfo.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private ClientInfo.ClientType f6715a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private com.google.android.datatransport.cct.internal.a f6716b;

        b() {
        }

        @Override // com.google.android.datatransport.cct.internal.ClientInfo.a
        public ClientInfo a() {
            return new e(this.f6715a, this.f6716b);
        }

        @Override // com.google.android.datatransport.cct.internal.ClientInfo.a
        public ClientInfo.a b(com.google.android.datatransport.cct.internal.a aVar) {
            this.f6716b = aVar;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.ClientInfo.a
        public ClientInfo.a c(ClientInfo.ClientType clientType) {
            this.f6715a = clientType;
            return this;
        }
    }

    @Override // com.google.android.datatransport.cct.internal.ClientInfo
    public com.google.android.datatransport.cct.internal.a b() {
        return this.f6714b;
    }

    @Override // com.google.android.datatransport.cct.internal.ClientInfo
    public ClientInfo.ClientType c() {
        return this.f6713a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ClientInfo) {
            ClientInfo clientInfo = (ClientInfo) obj;
            ClientInfo.ClientType clientType = this.f6713a;
            if (clientType != null ? clientType.equals(clientInfo.c()) : clientInfo.c() == null) {
                com.google.android.datatransport.cct.internal.a aVar = this.f6714b;
                if (aVar != null ? aVar.equals(clientInfo.b()) : clientInfo.b() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        ClientInfo.ClientType clientType = this.f6713a;
        int iHashCode = ((clientType == null ? 0 : clientType.hashCode()) ^ 1000003) * 1000003;
        com.google.android.datatransport.cct.internal.a aVar = this.f6714b;
        return iHashCode ^ (aVar != null ? aVar.hashCode() : 0);
    }

    public String toString() {
        return "ClientInfo{clientType=" + this.f6713a + ", androidClientInfo=" + this.f6714b + "}";
    }

    private e(ClientInfo.ClientType clientType, com.google.android.datatransport.cct.internal.a aVar) {
        this.f6713a = clientType;
        this.f6714b = aVar;
    }
}
