package defpackage;

import com.google.common.primitives.UnsignedBytes;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class j44 {
    public final r4a a;
    public t4a d;
    public d03 e;
    public int f;
    public int g;
    public int h;
    public int i;
    public final u14 j;
    public boolean m;
    public final n4a b = new n4a();
    public final g77 c = new g77();
    public final g77 k = new g77(1);
    public final g77 l = new g77();

    public j44(r4a r4aVar, t4a t4aVar, d03 d03Var, u14 u14Var) {
        this.a = r4aVar;
        this.d = t4aVar;
        this.e = d03Var;
        this.j = u14Var;
        this.d = t4aVar;
        this.e = d03Var;
        r4aVar.format(u14Var);
        e();
    }

    public final int a() {
        int i;
        if (this.m) {
            i = this.b.j[this.f] ? 1 : 0;
        } else {
            i = this.d.g[this.f];
        }
        return b() != null ? 1073741824 | i : i;
    }

    public final m4a b() {
        if (this.m) {
            n4a n4aVar = this.b;
            d03 d03Var = n4aVar.a;
            String str = loa.a;
            int i = d03Var.a;
            m4a m4aVar = n4aVar.m;
            if (m4aVar == null) {
                m4a[] m4aVarArr = this.d.a.l;
                m4aVar = m4aVarArr == null ? null : m4aVarArr[i];
            }
            if (m4aVar != null && m4aVar.a) {
                return m4aVar;
            }
        }
        return null;
    }

    public final boolean c() {
        this.f++;
        if (!this.m) {
            return false;
        }
        int i = this.g + 1;
        this.g = i;
        int[] iArr = this.b.g;
        int i2 = this.h;
        if (i != iArr[i2]) {
            return true;
        }
        this.h = i2 + 1;
        this.g = 0;
        return false;
    }

    public final int d(int i, int i2) {
        g77 g77Var;
        m4a m4aVarB = b();
        if (m4aVarB == null) {
            return 0;
        }
        int length = m4aVarB.d;
        n4a n4aVar = this.b;
        if (length != 0) {
            g77Var = n4aVar.n;
        } else {
            byte[] bArr = m4aVarB.e;
            String str = loa.a;
            int length2 = bArr.length;
            g77 g77Var2 = this.l;
            g77Var2.H(length2, bArr);
            length = bArr.length;
            g77Var = g77Var2;
        }
        boolean z = n4aVar.k && n4aVar.l[this.f];
        boolean z2 = z || i2 != 0;
        g77 g77Var3 = this.k;
        g77Var3.a[0] = (byte) ((z2 ? 128 : 0) | length);
        g77Var3.J(0);
        r4a r4aVar = this.a;
        r4aVar.sampleData(g77Var3, 1, 1);
        r4aVar.sampleData(g77Var, length, 1);
        if (!z2) {
            return length + 1;
        }
        g77 g77Var4 = this.c;
        if (!z) {
            g77Var4.G(8);
            byte[] bArr2 = g77Var4.a;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = 0;
            bArr2[3] = (byte) (i2 & 255);
            bArr2[4] = (byte) ((i >> 24) & 255);
            bArr2[5] = (byte) ((i >> 16) & 255);
            bArr2[6] = (byte) ((i >> 8) & 255);
            bArr2[7] = (byte) (i & 255);
            r4aVar.sampleData(g77Var4, 8, 1);
            return length + 9;
        }
        g77 g77Var5 = n4aVar.n;
        int iD = g77Var5.D();
        g77Var5.K(-2);
        int i3 = (iD * 6) + 2;
        if (i2 != 0) {
            g77Var4.G(i3);
            byte[] bArr3 = g77Var4.a;
            g77Var5.h(0, i3, bArr3);
            int i4 = (((bArr3[2] & UnsignedBytes.MAX_VALUE) << 8) | (bArr3[3] & UnsignedBytes.MAX_VALUE)) + i2;
            bArr3[2] = (byte) ((i4 >> 8) & 255);
            bArr3[3] = (byte) (i4 & 255);
        } else {
            g77Var4 = g77Var5;
        }
        r4aVar.sampleData(g77Var4, i3, 1);
        return length + 1 + i3;
    }

    public final void e() {
        n4a n4aVar = this.b;
        n4aVar.d = 0;
        n4aVar.p = 0L;
        n4aVar.q = false;
        n4aVar.k = false;
        n4aVar.o = false;
        n4aVar.m = null;
        this.f = 0;
        this.h = 0;
        this.g = 0;
        this.i = 0;
        this.m = false;
    }
}
