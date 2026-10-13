package com.google.android.datatransport.cct.internal;

import p195l3.f;

/* JADX INFO: compiled from: AutoValue_ClientInfo.java */
/* JADX INFO: loaded from: classes.dex */
public final class c extends ClientInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClientInfo.ClientType f19012a = ClientInfo.ClientType.ANDROID_FIREBASE;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f19013b;

    public c(f fVar) {
        this.f19013b = fVar;
    }

    @Override // com.google.android.datatransport.cct.internal.ClientInfo
    public final p195l3.a a() {
        return this.f19013b;
    }

    @Override // com.google.android.datatransport.cct.internal.ClientInfo
    public final ClientInfo.ClientType b() {
        return this.f19012a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ClientInfo)) {
            return false;
        }
        ClientInfo clientInfo = (ClientInfo) obj;
        ClientInfo.ClientType clientType = this.f19012a;
        if (clientType == null) {
            if (clientInfo.b() != null) {
                return false;
            }
        } else if (!clientType.equals(clientInfo.b())) {
            return false;
        }
        f fVar = this.f19013b;
        if (fVar == null) {
            return clientInfo.a() == null;
        }
        return fVar.equals(clientInfo.a());
    }

    public final int hashCode() {
        ClientInfo.ClientType clientType = this.f19012a;
        int iHashCode = ((clientType == null ? 0 : clientType.hashCode()) ^ 1000003) * 1000003;
        f fVar = this.f19013b;
        return (fVar != null ? fVar.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return "ClientInfo{clientType=" + this.f19012a + ", androidClientInfo=" + this.f19013b + "}";
    }
}
