package com.google.ads.interactivemedia.v3.impl.data;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class am extends bj {
    private final long currentTime;
    private final long duration;
    private final String timeUnit;

    public am(long j4, long j6, String str) {
        this.currentTime = j4;
        this.duration = j6;
        if (str == null) {
            throw new NullPointerException("Null timeUnit");
        }
        this.timeUnit = str;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.bj
    public long currentTime() {
        return this.currentTime;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.bj
    public long duration() {
        return this.duration;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bj) {
            bj bjVar = (bj) obj;
            if (this.currentTime == bjVar.currentTime() && this.duration == bjVar.duration() && this.timeUnit.equals(bjVar.timeUnit())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j4 = this.currentTime;
        long j6 = this.duration;
        return ((((((int) (j4 ^ (j4 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003) ^ this.timeUnit.hashCode();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.bj
    public String timeUnit() {
        return this.timeUnit;
    }

    public String toString() {
        long j4 = this.currentTime;
        long j6 = this.duration;
        String str = this.timeUnit;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 90);
        androidx.compose.animation.a.y(sb, "TimeUpdateData{currentTime=", j4, ", duration=");
        sb.append(j6);
        sb.append(", timeUnit=");
        sb.append(str);
        sb.append("}");
        return sb.toString();
    }
}
