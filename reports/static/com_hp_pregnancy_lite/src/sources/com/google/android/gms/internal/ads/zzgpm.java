package com.google.android.gms.internal.ads;

import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzgpm {
    public static volatile int d = 100;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13560a;
    public final int b = d;
    public zzgpn c;

    public /* synthetic */ zzgpm(zzgpl zzgplVar) {
    }

    public static int e(int i) {
        return (i >>> 1) ^ (-(i & 1));
    }

    public static long f(long j) {
        return (j >>> 1) ^ (-(1 & j));
    }

    public static zzgpm g(InputStream inputStream, int i) {
        return new zzgpk(inputStream, 4096, null);
    }

    public static zzgpm h(byte[] bArr, int i, int i2, boolean z) {
        zzgpg zzgpgVar = new zzgpg(bArr, i, i2, z, null);
        try {
            zzgpgVar.l(i2);
            return zzgpgVar;
        } catch (zzgqy e) {
            throw new IllegalArgumentException(e);
        }
    }

    public abstract String A();

    public abstract void B(int i);

    public abstract void a(int i);

    public abstract boolean b();

    public abstract boolean c();

    public abstract boolean d(int i);

    public abstract double i();

    public abstract float j();

    public abstract int k();

    public abstract int l(int i);

    public abstract int m();

    public abstract int n();

    public abstract int o();

    public abstract int p();

    public abstract int q();

    public abstract int r();

    public abstract int s();

    public abstract long t();

    public abstract long u();

    public abstract long v();

    public abstract long w();

    public abstract long x();

    public abstract zzgpe y();

    public abstract String z();
}
