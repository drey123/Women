package com.google.android.gms.internal.play_billing;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzby extends zzbf {
    public static final Logger b = Logger.getLogger(zzby.class.getName());
    public static final boolean c = zzfp.C();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzbz f14350a;

    public /* synthetic */ zzby(zzbx zzbxVar) {
    }

    public static int t(int i, zzec zzecVar, zzeo zzeoVar) {
        int iW = w(i << 3);
        return iW + iW + ((zzay) zzecVar).c(zzeoVar);
    }

    public static int u(zzec zzecVar, zzeo zzeoVar) {
        int iC = ((zzay) zzecVar).c(zzeoVar);
        return w(iC) + iC;
    }

    public static int v(String str) {
        int length;
        try {
            length = zzfu.c(str);
        } catch (zzft unused) {
            length = str.getBytes(zzda.b).length;
        }
        return w(length) + length;
    }

    public static int w(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int x(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public static zzby y(byte[] bArr, int i, int i2) {
        return new zzbv(bArr, 0, i2);
    }

    public final void a(String str, zzft zzftVar) throws zzbw {
        b.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzftVar);
        byte[] bytes = str.getBytes(zzda.b);
        try {
            int length = bytes.length;
            q(length);
            m(bytes, 0, length);
        } catch (IndexOutOfBoundsException e) {
            throw new zzbw(e);
        }
    }

    public abstract int c();

    public abstract void d(byte b2);

    public abstract void e(int i, boolean z);

    public abstract void f(int i, zzbq zzbqVar);

    public abstract void g(int i, int i2);

    public abstract void h(int i);

    public abstract void i(int i, long j);

    public abstract void j(long j);

    public abstract void k(int i, int i2);

    public abstract void l(int i);

    public abstract void m(byte[] bArr, int i, int i2);

    public abstract void n(int i, String str);

    public abstract void o(int i, int i2);

    public abstract void p(int i, int i2);

    public abstract void q(int i);

    public abstract void r(int i, long j);

    public abstract void s(long j);

    public final void z() {
        if (c() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }
}
