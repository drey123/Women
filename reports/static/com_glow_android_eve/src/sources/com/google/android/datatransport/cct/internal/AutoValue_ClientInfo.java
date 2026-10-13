package com.google.android.datatransport.cct.internal;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_ClientInfo extends ClientInfo {
    public final ClientInfo.ClientType a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AndroidClientInfo f17117b;

    public static final class Builder extends ClientInfo.Builder {
        public ClientInfo.ClientType a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AndroidClientInfo f17118b;

        @Override // com.google.android.datatransport.cct.internal.ClientInfo.Builder
        public final ClientInfo a() {
            return new AutoValue_ClientInfo(this.a, this.f17118b);
        }

        @Override // com.google.android.datatransport.cct.internal.ClientInfo.Builder
        public final ClientInfo.Builder b(@Nullable AndroidClientInfo androidClientInfo) {
            this.f17118b = androidClientInfo;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.ClientInfo.Builder
        public final ClientInfo.Builder c() {
            this.a = ClientInfo.ClientType.f17133b;
            return this;
        }
    }

    public AutoValue_ClientInfo(ClientInfo.ClientType clientType, AndroidClientInfo androidClientInfo) {
        this.a = clientType;
        this.f17117b = androidClientInfo;
    }

    @Override // com.google.android.datatransport.cct.internal.ClientInfo
    @Nullable
    public final AndroidClientInfo b() {
        return this.f17117b;
    }

    @Override // com.google.android.datatransport.cct.internal.ClientInfo
    @Nullable
    public final ClientInfo.ClientType c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ClientInfo)) {
            return false;
        }
        ClientInfo clientInfo = (ClientInfo) obj;
        ClientInfo.ClientType clientType = this.a;
        if (clientType != null ? clientType.equals(clientInfo.c()) : clientInfo.c() == null) {
            AndroidClientInfo androidClientInfo = this.f17117b;
            if (androidClientInfo == null) {
                if (clientInfo.b() == null) {
                    return true;
                }
            } else if (androidClientInfo.equals(clientInfo.b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        ClientInfo.ClientType clientType = this.a;
        int iHashCode = ((clientType == null ? 0 : clientType.hashCode()) ^ 1000003) * 1000003;
        AndroidClientInfo androidClientInfo = this.f17117b;
        return (androidClientInfo != null ? androidClientInfo.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return "ClientInfo{clientType=" + this.a + ", androidClientInfo=" + this.f17117b + "}";
    }
}
