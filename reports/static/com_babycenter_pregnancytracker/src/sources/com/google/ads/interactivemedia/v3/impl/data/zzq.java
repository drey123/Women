package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.le2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzq extends zzaz {
    private final double end;
    private final boolean played;
    private final double start;

    public zzq(double d, double d2, boolean z) {
        this.start = d;
        this.end = d2;
        this.played = z;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzaz
    public double end() {
        return this.end;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzaz) {
            zzaz zzazVar = (zzaz) obj;
            if (Double.doubleToLongBits(this.start) == Double.doubleToLongBits(zzazVar.start()) && Double.doubleToLongBits(this.end) == Double.doubleToLongBits(zzazVar.end()) && this.played == zzazVar.played()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (true != this.played ? 1237 : 1231) ^ ((((((int) ((Double.doubleToLongBits(this.start) >>> 32) ^ Double.doubleToLongBits(this.start))) ^ 1000003) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.end) >>> 32) ^ Double.doubleToLongBits(this.end)))) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzaz
    public boolean played() {
        return this.played;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzaz
    public double start() {
        return this.start;
    }

    public String toString() {
        double d = this.start;
        int length = String.valueOf(d).length();
        double d2 = this.end;
        int length2 = String.valueOf(d2).length();
        boolean z = this.played;
        StringBuilder sb = new StringBuilder(le2.b(length, 25, length2, 9, String.valueOf(z).length()) + 1);
        sb.append("CuePointData{start=");
        sb.append(d);
        sb.append(", end=");
        sb.append(d2);
        sb.append(", played=");
        sb.append(z);
        sb.append("}");
        return sb.toString();
    }
}
