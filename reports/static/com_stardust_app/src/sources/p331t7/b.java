package p331t7;

import kotlin.random.Random;

/* JADX INFO: compiled from: ExponentialBackOffPolicy.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f40209a = 3000;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f40210b = 2.0d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f40211c;

    @Override // p331t7.a
    public final long a() {
        double d10 = this.f40209a;
        int i10 = this.f40211c;
        this.f40211c = i10 + 1;
        long jPow = (long) (Math.pow(this.f40210b, i10) * d10);
        Random.INSTANCE.getClass();
        return Random.f34094c.f(jPow) + jPow;
    }
}
