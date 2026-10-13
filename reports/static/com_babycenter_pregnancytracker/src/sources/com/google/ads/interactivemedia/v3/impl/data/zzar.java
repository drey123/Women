package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.le2;
import defpackage.ob6;
import defpackage.pe1;
import defpackage.w18;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzar extends zzcf {
    private final long currentTime;
    private final long duration;
    private final String timeUnit;

    public zzar(long j, long j2, String str) {
        this.currentTime = j;
        this.duration = j2;
        if (str != null) {
            this.timeUnit = str;
        } else {
            ob6.i("Null timeUnit");
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzcf
    public long currentTime() {
        return this.currentTime;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzcf
    public long duration() {
        return this.duration;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzcf) {
            zzcf zzcfVar = (zzcf) obj;
            if (this.currentTime == zzcfVar.currentTime() && this.duration == zzcfVar.duration() && this.timeUnit.equals(zzcfVar.timeUnit())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j = this.duration;
        long j2 = this.currentTime;
        int i = (int) (j ^ (j >>> 32));
        return this.timeUnit.hashCode() ^ ((i ^ ((((int) (j2 ^ (j2 >>> 32))) ^ 1000003) * 1000003)) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzcf
    public String timeUnit() {
        return this.timeUnit;
    }

    public String toString() {
        long j = this.currentTime;
        int length = String.valueOf(j).length();
        long j2 = this.duration;
        int length2 = String.valueOf(j2).length();
        String str = this.timeUnit;
        StringBuilder sb = new StringBuilder(le2.b(length, 38, length2, 11, String.valueOf(str).length()) + 1);
        pe1.r(j, "TimeUpdateData{currentTime=", ", duration=", sb);
        w18.x(j2, ", timeUnit=", str, sb);
        sb.append("}");
        return sb.toString();
    }
}
