package com.google.ads.interactivemedia.v3.impl.data;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class s extends au {
    private final double end;
    private final boolean played;
    private final double start;

    public s(double d, double d6, boolean z2) {
        this.start = d;
        this.end = d6;
        this.played = z2;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.au
    public double end() {
        return this.end;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof au) {
            au auVar = (au) obj;
            if (Double.doubleToLongBits(this.start) == Double.doubleToLongBits(auVar.start()) && Double.doubleToLongBits(this.end) == Double.doubleToLongBits(auVar.end()) && this.played == auVar.played()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((int) ((Double.doubleToLongBits(this.start) >>> 32) ^ Double.doubleToLongBits(this.start))) ^ 1000003) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.end) >>> 32) ^ Double.doubleToLongBits(this.end)))) * 1000003) ^ (true != this.played ? 1237 : 1231);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.au
    public boolean played() {
        return this.played;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.au
    public double start() {
        return this.start;
    }

    public String toString() {
        double d = this.start;
        double d6 = this.end;
        boolean z2 = this.played;
        StringBuilder sb = new StringBuilder(88);
        sb.append("CuePointData{start=");
        sb.append(d);
        sb.append(", end=");
        sb.append(d6);
        sb.append(", played=");
        sb.append(z2);
        sb.append("}");
        return sb.toString();
    }
}
