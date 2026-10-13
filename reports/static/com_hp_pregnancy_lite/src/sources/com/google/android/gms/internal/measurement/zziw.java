package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zziw {
    public static volatile int d = 100;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14236a;
    public int b;
    public zzjb c;

    public static int b(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    public static long c(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public static zziw d(byte[] bArr, int i, int i2, boolean z) {
        zziz zzizVar = new zziz(bArr, i2);
        try {
            zzizVar.f(i2);
            return zzizVar;
        } catch (zzkb e) {
            throw new IllegalArgumentException(e);
        }
    }

    public abstract boolean A();

    public abstract boolean B();

    public abstract double a();

    public abstract float e();

    public abstract int f(int i);

    public abstract int g();

    public abstract void h(int i);

    public abstract int i();

    public abstract void j(int i);

    public abstract int k();

    public abstract boolean l(int i);

    public abstract int m();

    public abstract int n();

    public abstract int o();

    public abstract int p();

    public abstract int q();

    public abstract long r();

    public abstract long s();

    public abstract long t();

    public abstract long u();

    public abstract long v();

    public abstract long w();

    public abstract zzik x();

    public abstract String y();

    public abstract String z();

    public zziw() {
        this.b = d;
    }
}
