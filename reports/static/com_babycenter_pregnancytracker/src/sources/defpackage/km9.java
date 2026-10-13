package defpackage;

import java.io.EOFException;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class km9 implements r4a {
    public final r4a a;
    public final hm9 b;
    public jm9 g;
    public u14 h;
    public boolean i;
    public int d = 0;
    public int e = 0;
    public byte[] f = loa.b;
    public final g77 c = new g77();

    public km9(r4a r4aVar, hm9 hm9Var) {
        this.a = r4aVar;
        this.b = hm9Var;
    }

    public final void a(int i) {
        int length = this.f.length;
        int i2 = this.e;
        if (length - i2 >= i) {
            return;
        }
        int i3 = i2 - this.d;
        int iMax = Math.max(i3 * 2, i + i3);
        byte[] bArr = this.f;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.d, bArr2, 0, i3);
        this.d = 0;
        this.e = i3;
        this.f = bArr2;
    }

    @Override // defpackage.r4a
    public final void format(u14 u14Var) {
        u14Var.n.getClass();
        String str = u14Var.n;
        ny8.i(ji6.i(str) == 3);
        boolean zEquals = u14Var.equals(this.h);
        hm9 hm9Var = this.b;
        if (!zEquals) {
            this.h = u14Var;
            this.g = hm9Var.supportsFormat(u14Var) ? hm9Var.o(u14Var) : null;
        }
        jm9 jm9Var = this.g;
        r4a r4aVar = this.a;
        if (jm9Var == null) {
            r4aVar.format(u14Var);
            return;
        }
        r14 r14VarA = u14Var.a();
        r14VarA.m = ji6.q("application/x-media3-cues");
        r14VarA.j = str;
        r14VarA.r = LongCompanionObject.MAX_VALUE;
        r14VarA.K = hm9Var.q(u14Var);
        w18.y(r14VarA, r4aVar);
    }

    @Override // defpackage.r4a
    public final int sampleData(lr2 lr2Var, int i, boolean z, int i2) throws EOFException {
        if (this.g == null) {
            return this.a.sampleData(lr2Var, i, z, 0);
        }
        a(i);
        int i3 = lr2Var.read(this.f, this.e, i);
        if (i3 != -1) {
            this.e += i3;
            return i3;
        }
        if (z) {
            return -1;
        }
        xv0.f();
        return 0;
    }

    @Override // defpackage.r4a
    public final void sampleMetadata(long j, int i, int i2, int i3, q4a q4aVar) {
        int i4;
        if (this.g == null) {
            this.a.sampleMetadata(j, i, i2, i3, q4aVar);
            return;
        }
        ny8.h("DRM on subtitles is not supported", q4aVar == null);
        int i5 = (this.e - i3) - i2;
        try {
            i4 = i5;
            try {
                this.g.f(this.f, i4, i2, im9.c, new h56(this, j, i));
            } catch (RuntimeException e) {
                e = e;
                RuntimeException runtimeException = e;
                if (!this.i) {
                    throw runtimeException;
                }
                mq6.M("SubtitleTranscodingTO", "Parsing subtitles failed, ignoring sample.", runtimeException);
            }
        } catch (RuntimeException e2) {
            e = e2;
            i4 = i5;
        }
        int i6 = i4 + i2;
        this.d = i6;
        if (i6 == this.e) {
            this.d = 0;
            this.e = 0;
        }
    }

    @Override // defpackage.r4a
    public final void sampleData(g77 g77Var, int i, int i2) {
        if (this.g == null) {
            this.a.sampleData(g77Var, i, i2);
            return;
        }
        a(i);
        g77Var.h(this.e, i, this.f);
        this.e += i;
    }
}
