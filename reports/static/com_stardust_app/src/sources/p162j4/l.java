package p162j4;

import android.support.v4.media.session.a;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.3.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33840a = 3;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f33841b;

    public l(long j10) {
        this.f33841b = j10;
    }

    @Override // p162j4.m
    public final int a() {
        return this.f33840a;
    }

    @Override // p162j4.m
    public final long b() {
        return this.f33841b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f33840a == mVar.a() && this.f33841b == mVar.b();
    }

    public final int hashCode() {
        long j10 = this.f33841b;
        return ((int) (j10 ^ (j10 >>> 32))) ^ ((this.f33840a ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EventRecord{eventType=");
        sb2.append(this.f33840a);
        sb2.append(", eventTimestamp=");
        return a.b(this.f33841b, "}", sb2);
    }
}
