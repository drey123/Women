package s4;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f17808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f17809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TimeInterpolator f17810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f17811d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f17812e;

    public g(long j10, long j11) {
        this.f17810c = null;
        this.f17811d = 0;
        this.f17812e = 1;
        this.f17808a = j10;
        this.f17809b = j11;
    }

    static g b(ValueAnimator valueAnimator) {
        g gVar = new g(valueAnimator.getStartDelay(), valueAnimator.getDuration(), valueAnimator.getInterpolator());
        gVar.f17811d = valueAnimator.getRepeatCount();
        gVar.f17812e = valueAnimator.getRepeatMode();
        return gVar;
    }

    public void a(Animator animator) {
        animator.setStartDelay(c());
        animator.setDuration(d());
        animator.setInterpolator(e());
        if (animator instanceof ValueAnimator) {
            ValueAnimator valueAnimator = (ValueAnimator) animator;
            valueAnimator.setRepeatCount(f());
            valueAnimator.setRepeatMode(g());
        }
    }

    public long c() {
        return this.f17808a;
    }

    public long d() {
        return this.f17809b;
    }

    public TimeInterpolator e() {
        TimeInterpolator timeInterpolator = this.f17810c;
        return timeInterpolator != null ? timeInterpolator : a.f17797b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (c() == gVar.c() && d() == gVar.d() && f() == gVar.f() && g() == gVar.g()) {
            return e().getClass().equals(gVar.e().getClass());
        }
        return false;
    }

    public int f() {
        return this.f17811d;
    }

    public int g() {
        return this.f17812e;
    }

    public int hashCode() {
        return (((((((((int) (c() ^ (c() >>> 32))) * 31) + ((int) (d() ^ (d() >>> 32)))) * 31) + e().getClass().hashCode()) * 31) + f()) * 31) + g();
    }

    public String toString() {
        return '\n' + getClass().getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " delay: " + c() + " duration: " + d() + " interpolator: " + e().getClass() + " repeatCount: " + f() + " repeatMode: " + g() + "}\n";
    }

    public g(long j10, long j11, TimeInterpolator timeInterpolator) {
        this.f17811d = 0;
        this.f17812e = 1;
        this.f17808a = j10;
        this.f17809b = j11;
        this.f17810c = timeInterpolator;
    }
}
