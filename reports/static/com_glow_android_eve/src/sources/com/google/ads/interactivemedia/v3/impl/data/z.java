package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class z extends bc {
    private final int connectionTimeoutMs;
    private final String content;
    private final String id;
    private final int readTimeoutMs;
    private final bb requestType;
    private final String url;
    private final String userAgent;

    public z(bb bbVar, String str, String str2, @Nullable String str3, String str4, int i, int i6) {
        if (bbVar == null) {
            throw new NullPointerException("Null requestType");
        }
        this.requestType = bbVar;
        if (str == null) {
            throw new NullPointerException("Null id");
        }
        this.id = str;
        if (str2 == null) {
            throw new NullPointerException("Null url");
        }
        this.url = str2;
        this.content = str3;
        if (str4 == null) {
            throw new NullPointerException("Null userAgent");
        }
        this.userAgent = str4;
        this.connectionTimeoutMs = i;
        this.readTimeoutMs = i6;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.bc
    public int connectionTimeoutMs() {
        return this.connectionTimeoutMs;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.bc
    @Nullable
    public String content() {
        return this.content;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof bc) {
            bc bcVar = (bc) obj;
            if (this.requestType.equals(bcVar.requestType()) && this.id.equals(bcVar.id()) && this.url.equals(bcVar.url()) && ((str = this.content) != null ? str.equals(bcVar.content()) : bcVar.content() == null) && this.userAgent.equals(bcVar.userAgent()) && this.connectionTimeoutMs == bcVar.connectionTimeoutMs() && this.readTimeoutMs == bcVar.readTimeoutMs()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (((((this.requestType.hashCode() ^ 1000003) * 1000003) ^ this.id.hashCode()) * 1000003) ^ this.url.hashCode()) * 1000003;
        String str = this.content;
        return ((((((iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.userAgent.hashCode()) * 1000003) ^ this.connectionTimeoutMs) * 1000003) ^ this.readTimeoutMs;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.bc
    public String id() {
        return this.id;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.bc
    public int readTimeoutMs() {
        return this.readTimeoutMs;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.bc
    public bb requestType() {
        return this.requestType;
    }

    public String toString() {
        String strValueOf = String.valueOf(this.requestType);
        String str = this.id;
        String str2 = this.url;
        String str3 = this.content;
        String str4 = this.userAgent;
        int i = this.connectionTimeoutMs;
        int i6 = this.readTimeoutMs;
        int length = strValueOf.length();
        int length2 = String.valueOf(str).length();
        int length3 = String.valueOf(str2).length();
        StringBuilder sb = new StringBuilder(length + 125 + length2 + length3 + String.valueOf(str3).length() + String.valueOf(str4).length());
        androidx.core.content.a.x(sb, "NetworkRequestData{requestType=", strValueOf, ", id=", str);
        androidx.core.content.a.x(sb, ", url=", str2, ", content=", str3);
        A3.d.e(i, ", userAgent=", str4, ", connectionTimeoutMs=", sb);
        return com.coremedia.iso.boxes.a.a(sb, ", readTimeoutMs=", i6, "}");
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.bc
    public String url() {
        return this.url;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.bc
    public String userAgent() {
        return this.userAgent;
    }
}
