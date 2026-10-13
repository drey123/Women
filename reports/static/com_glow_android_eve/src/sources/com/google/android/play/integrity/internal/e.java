package com.google.android.play.integrity.internal;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
final class e extends f {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20735b;

    public e(int i, long j4) {
        this.a = i;
        this.f20735b = j4;
    }

    @Override // com.google.android.play.integrity.internal.f
    public final int a() {
        return this.a;
    }

    @Override // com.google.android.play.integrity.internal.f
    public final long b() {
        return this.f20735b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.a == fVar.a() && this.f20735b == fVar.b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a ^ 1000003;
        long j4 = this.f20735b;
        return (i * 1000003) ^ ((int) ((j4 >>> 32) ^ j4));
    }

    public final String toString() {
        return "EventRecord{eventType=" + this.a + ", eventTimestamp=" + this.f20735b + "}";
    }
}
