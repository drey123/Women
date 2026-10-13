package C3;

import android.animation.TimeInterpolator;
import androidx.annotation.NonNull;
import androidx.compose.runtime.C0993b;

/* JADX INFO: compiled from: MotionTiming.java */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f602a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TimeInterpolator f604c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f605d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f606e = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f603b = 150;

    public d(long j10) {
        this.f602a = j10;
    }

    public final TimeInterpolator a() {
        TimeInterpolator timeInterpolator = this.f604c;
        return timeInterpolator != null ? timeInterpolator : a.f596b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f602a == dVar.f602a && this.f603b == dVar.f603b && this.f605d == dVar.f605d && this.f606e == dVar.f606e) {
            return a().getClass().equals(dVar.a().getClass());
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f602a;
        long j11 = this.f603b;
        return ((((a().getClass().hashCode() + (((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) ((j11 >>> 32) ^ j11))) * 31)) * 31) + this.f605d) * 31) + this.f606e;
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n");
        sb2.append(d.class.getName());
        sb2.append('{');
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" delay: ");
        sb2.append(this.f602a);
        sb2.append(" duration: ");
        sb2.append(this.f603b);
        sb2.append(" interpolator: ");
        sb2.append(a().getClass());
        sb2.append(" repeatCount: ");
        sb2.append(this.f605d);
        sb2.append(" repeatMode: ");
        return C0993b.a(sb2, this.f606e, "}\n");
    }
}
