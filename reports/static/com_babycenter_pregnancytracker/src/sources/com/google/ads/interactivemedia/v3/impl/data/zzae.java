package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.fu3;
import defpackage.ob6;
import defpackage.pe1;
import defpackage.w18;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzae extends zzbu {
    private final int connectionTimeoutMs;
    private final String content;
    private final String id;
    private final int readTimeoutMs;
    private final zzbt requestType;
    private final String url;
    private final String userAgent;

    public zzae(zzbt zzbtVar, String str, String str2, String str3, String str4, int i, int i2) {
        if (zzbtVar == null) {
            ob6.i("Null requestType");
            throw null;
        }
        this.requestType = zzbtVar;
        if (str == null) {
            ob6.i("Null id");
            throw null;
        }
        this.id = str;
        if (str2 == null) {
            ob6.i("Null url");
            throw null;
        }
        this.url = str2;
        this.content = str3;
        if (str4 == null) {
            ob6.i("Null userAgent");
            throw null;
        }
        this.userAgent = str4;
        this.connectionTimeoutMs = i;
        this.readTimeoutMs = i2;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbu
    public int connectionTimeoutMs() {
        return this.connectionTimeoutMs;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbu
    public String content() {
        return this.content;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzbu) {
            zzbu zzbuVar = (zzbu) obj;
            if (this.requestType.equals(zzbuVar.requestType()) && this.id.equals(zzbuVar.id()) && this.url.equals(zzbuVar.url()) && ((str = this.content) != null ? str.equals(zzbuVar.content()) : zzbuVar.content() == null) && this.userAgent.equals(zzbuVar.userAgent()) && this.connectionTimeoutMs == zzbuVar.connectionTimeoutMs() && this.readTimeoutMs == zzbuVar.readTimeoutMs()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = ((((this.requestType.hashCode() ^ 1000003) * 1000003) ^ this.id.hashCode()) * 1000003) ^ this.url.hashCode();
        String str = this.content;
        return this.readTimeoutMs ^ (((((((iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.userAgent.hashCode()) * 1000003) ^ this.connectionTimeoutMs) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbu
    public String id() {
        return this.id;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbu
    public int readTimeoutMs() {
        return this.readTimeoutMs;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbu
    public zzbt requestType() {
        return this.requestType;
    }

    public String toString() {
        String strValueOf = String.valueOf(this.requestType);
        int length = strValueOf.length();
        String str = this.id;
        int length2 = String.valueOf(str).length();
        String str2 = this.url;
        int length3 = String.valueOf(str2).length();
        String str3 = this.content;
        int length4 = String.valueOf(str3).length();
        String str4 = this.userAgent;
        int length5 = String.valueOf(str4).length();
        int i = this.connectionTimeoutMs;
        int length6 = String.valueOf(i).length();
        int i2 = this.readTimeoutMs;
        StringBuilder sb = new StringBuilder(length + 36 + length2 + 6 + length3 + 10 + length4 + 12 + length5 + 22 + length6 + 16 + String.valueOf(i2).length() + 1);
        pe1.A(sb, "NetworkRequestData{requestType=", strValueOf, ", id=", str);
        pe1.A(sb, ", url=", str2, ", content=", str3);
        w18.D(sb, ", userAgent=", i, str4, ", connectionTimeoutMs=");
        return fu3.u(sb, ", readTimeoutMs=", i2, "}");
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbu
    public String url() {
        return this.url;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbu
    public String userAgent() {
        return this.userAgent;
    }
}
