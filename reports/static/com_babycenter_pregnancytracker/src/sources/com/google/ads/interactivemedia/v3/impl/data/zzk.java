package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.le2;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzk extends zzb {
    private final String appState;
    private final String eventId;
    private final long nativeTime;
    private final zzaw nativeViewBounds;
    private final boolean nativeViewHidden;
    private final zzaw nativeViewVisibleBounds;
    private final double nativeVolume;
    private final String queryId;

    private zzk(String str, String str2, String str3, long j, double d, boolean z, zzaw zzawVar, zzaw zzawVar2) {
        this.queryId = str;
        this.eventId = str2;
        this.appState = str3;
        this.nativeTime = j;
        this.nativeVolume = d;
        this.nativeViewHidden = z;
        this.nativeViewBounds = zzawVar;
        this.nativeViewVisibleBounds = zzawVar2;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzb
    public String appState() {
        return this.appState;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzb) {
            zzb zzbVar = (zzb) obj;
            if (this.queryId.equals(zzbVar.queryId()) && this.eventId.equals(zzbVar.eventId()) && this.appState.equals(zzbVar.appState()) && this.nativeTime == zzbVar.nativeTime() && Double.doubleToLongBits(this.nativeVolume) == Double.doubleToLongBits(zzbVar.nativeVolume()) && this.nativeViewHidden == zzbVar.nativeViewHidden() && this.nativeViewBounds.equals(zzbVar.nativeViewBounds()) && this.nativeViewVisibleBounds.equals(zzbVar.nativeViewVisibleBounds())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzb
    public String eventId() {
        return this.eventId;
    }

    public int hashCode() {
        int iHashCode = ((((this.queryId.hashCode() ^ 1000003) * 1000003) ^ this.eventId.hashCode()) * 1000003) ^ this.appState.hashCode();
        long jDoubleToLongBits = (Double.doubleToLongBits(this.nativeVolume) >>> 32) ^ Double.doubleToLongBits(this.nativeVolume);
        int i = true != this.nativeViewHidden ? 1237 : 1231;
        long j = this.nativeTime;
        return this.nativeViewVisibleBounds.hashCode() ^ (((((((((iHashCode * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003) ^ ((int) jDoubleToLongBits)) * 1000003) ^ i) * 1000003) ^ this.nativeViewBounds.hashCode()) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzb
    public long nativeTime() {
        return this.nativeTime;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzb
    public zzaw nativeViewBounds() {
        return this.nativeViewBounds;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzb
    public boolean nativeViewHidden() {
        return this.nativeViewHidden;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzb
    public zzaw nativeViewVisibleBounds() {
        return this.nativeViewVisibleBounds;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzb
    public double nativeVolume() {
        return this.nativeVolume;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzb
    public String queryId() {
        return this.queryId;
    }

    public String toString() {
        zzaw zzawVar = this.nativeViewVisibleBounds;
        String strValueOf = String.valueOf(this.nativeViewBounds);
        String strValueOf2 = String.valueOf(zzawVar);
        String str = this.queryId;
        int length = String.valueOf(str).length();
        String str2 = this.eventId;
        int length2 = String.valueOf(str2).length();
        String str3 = this.appState;
        int length3 = String.valueOf(str3).length();
        long j = this.nativeTime;
        int length4 = String.valueOf(j).length();
        double d = this.nativeVolume;
        int length5 = String.valueOf(d).length();
        boolean z = this.nativeViewHidden;
        int length6 = String.valueOf(z).length();
        StringBuilder sb = new StringBuilder(length + 38 + length2 + 11 + length3 + 13 + length4 + 15 + length5 + 19 + length6 + 19 + strValueOf.length() + 26 + strValueOf2.length() + 1);
        pe1.A(sb, "ActivityMonitorData{queryId=", str, ", eventId=", str2);
        le2.A(", appState=", str3, ", nativeTime=", sb);
        sb.append(j);
        sb.append(", nativeVolume=");
        sb.append(d);
        sb.append(", nativeViewHidden=");
        sb.append(z);
        sb.append(", nativeViewBounds=");
        sb.append(strValueOf);
        sb.append(", nativeViewVisibleBounds=");
        return le2.m(strValueOf2, "}", sb);
    }

    public /* synthetic */ zzk(String str, String str2, String str3, long j, double d, boolean z, zzaw zzawVar, zzaw zzawVar2, byte[] bArr) {
        this(str, str2, str3, j, d, z, zzawVar, zzawVar2);
    }
}
