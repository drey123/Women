package com.google.android.gms.internal.ads;

import java.io.OutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzgpt extends zzgot {
    public static final Logger b = Logger.getLogger(zzgpt.class.getName());
    public static final boolean c = zzgtq.a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzgpu f13562a;

    public /* synthetic */ zzgpt(zzgps zzgpsVar) {
    }

    public static int E(zzgpe zzgpeVar) {
        int iZzd = zzgpeVar.zzd();
        return f(iZzd) + iZzd;
    }

    public static int F(int i, zzgrw zzgrwVar, zzgsp zzgspVar) {
        int iB = ((zzgon) zzgrwVar).b(zzgspVar);
        int iF = f(i << 3);
        return iF + iF + iB;
    }

    public static int G(int i) {
        if (i >= 0) {
            return f(i);
        }
        return 10;
    }

    public static int H(zzgrc zzgrcVar) {
        int iA = zzgrcVar.a();
        return f(iA) + iA;
    }

    public static int b(zzgrw zzgrwVar, zzgsp zzgspVar) {
        int iB = ((zzgon) zzgrwVar).b(zzgspVar);
        return f(iB) + iB;
    }

    public static int c(int i) {
        if (i > 4096) {
            return 4096;
        }
        return i;
    }

    public static int d(String str) {
        int length;
        try {
            length = zzgtv.e(str);
        } catch (zzgtu unused) {
            length = str.getBytes(zzgqw.b).length;
        }
        return f(length) + length;
    }

    public static int e(int i) {
        return f(i << 3);
    }

    public static int f(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    public static int g(long j) {
        int i;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            j >>>= 28;
            i = 6;
        } else {
            i = 2;
        }
        if (((-2097152) & j) != 0) {
            j >>>= 14;
            i += 2;
        }
        return (j & (-16384)) != 0 ? i + 1 : i;
    }

    public static zzgpt h(byte[] bArr) {
        return new zzgpp(bArr, 0, bArr.length);
    }

    public static zzgpt i(OutputStream outputStream, int i) {
        return new zzgpr(outputStream, i);
    }

    public abstract void A(int i, int i2);

    public abstract void B(int i);

    public abstract void C(int i, long j);

    public abstract void D(long j);

    @Override // com.google.android.gms.internal.ads.zzgot
    public abstract void a(byte[] bArr, int i, int i2);

    public final void j() {
        if (q() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public final void k(String str, zzgtu zzgtuVar) throws zzgpq {
        b.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzgtuVar);
        byte[] bytes = str.getBytes(zzgqw.b);
        try {
            int length = bytes.length;
            B(length);
            a(bytes, 0, length);
        } catch (IndexOutOfBoundsException e) {
            throw new zzgpq(e);
        }
    }

    public abstract void m();

    public abstract void n(byte b2);

    public abstract void o(int i, boolean z);

    public abstract void p(int i, zzgpe zzgpeVar);

    public abstract int q();

    public abstract void r(int i, int i2);

    public abstract void s(int i);

    public abstract void t(int i, long j);

    public abstract void u(long j);

    public abstract void v(int i, int i2);

    public abstract void w(int i);

    public abstract void x(int i, zzgrw zzgrwVar, zzgsp zzgspVar);

    public abstract void y(int i, String str);

    public abstract void z(int i, int i2);
}
