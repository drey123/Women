package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.ob6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzp extends zzay {
    private final String clickThroughUrl;
    private final double companionScaleTolerance;
    private final String size;
    private final String src;
    private final zzf type;

    public zzp(String str, String str2, String str3, zzf zzfVar, double d) {
        if (str == null) {
            ob6.i("Null size");
            throw null;
        }
        this.size = str;
        if (str2 == null) {
            ob6.i("Null src");
            throw null;
        }
        this.src = str2;
        if (str3 == null) {
            ob6.i("Null clickThroughUrl");
            throw null;
        }
        this.clickThroughUrl = str3;
        if (zzfVar == null) {
            ob6.i("Null type");
            throw null;
        }
        this.type = zzfVar;
        this.companionScaleTolerance = d;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzay
    public String clickThroughUrl() {
        return this.clickThroughUrl;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzay
    public double companionScaleTolerance() {
        return this.companionScaleTolerance;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzay) {
            zzay zzayVar = (zzay) obj;
            if (this.size.equals(zzayVar.size()) && this.src.equals(zzayVar.src()) && this.clickThroughUrl.equals(zzayVar.clickThroughUrl()) && this.type.equals(zzayVar.type()) && Double.doubleToLongBits(this.companionScaleTolerance) == Double.doubleToLongBits(zzayVar.companionScaleTolerance())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = ((((((this.size.hashCode() ^ 1000003) * 1000003) ^ this.src.hashCode()) * 1000003) ^ this.clickThroughUrl.hashCode()) * 1000003) ^ this.type.hashCode();
        return ((int) ((Double.doubleToLongBits(this.companionScaleTolerance) >>> 32) ^ Double.doubleToLongBits(this.companionScaleTolerance))) ^ (iHashCode * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzay
    public String size() {
        return this.size;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzay
    public String src() {
        return this.src;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzay
    public zzf type() {
        return this.type;
    }
}
