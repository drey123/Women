package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ub3 implements cd3 {
    public final /* synthetic */ int a;
    public boolean b;
    public long c;
    public int d;
    public int e;
    public final Object f;
    public Object g;

    public ub3(List list) {
        this.a = 0;
        this.f = list;
        this.g = new r4a[list.size()];
        this.c = -9223372036854775807L;
    }

    @Override // defpackage.cd3
    public final void a(g77 g77Var) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                if (this.b) {
                    if (this.d == 2) {
                        if (g77Var.a() == 0) {
                            z2 = false;
                        } else {
                            if (g77Var.x() != 32) {
                                this.b = false;
                            }
                            this.d--;
                            z2 = this.b;
                        }
                        if (!z2) {
                        }
                    }
                    if (this.d == 1) {
                        if (g77Var.a() == 0) {
                            z = false;
                        } else {
                            if (g77Var.x() != 0) {
                                this.b = false;
                            }
                            this.d--;
                            z = this.b;
                        }
                        if (!z) {
                        }
                    }
                    int i = g77Var.b;
                    int iA = g77Var.a();
                    for (r4a r4aVar : (r4a[]) this.g) {
                        g77Var.J(i);
                        r4aVar.sampleData(g77Var, iA);
                    }
                    this.e += iA;
                }
                break;
            default:
                g77 g77Var2 = (g77) this.f;
                ny8.o((r4a) this.g);
                if (this.b) {
                    int iA2 = g77Var.a();
                    int i2 = this.e;
                    if (i2 < 10) {
                        int iMin = Math.min(iA2, 10 - i2);
                        System.arraycopy(g77Var.a, g77Var.b, g77Var2.a, this.e, iMin);
                        if (this.e + iMin == 10) {
                            g77Var2.J(0);
                            if (73 == g77Var2.x() && 68 == g77Var2.x() && 51 == g77Var2.x()) {
                                g77Var2.K(3);
                                this.d = g77Var2.w() + 10;
                            } else {
                                mq6.L("Id3Reader", "Discarding invalid ID3 tag");
                                this.b = false;
                            }
                        }
                    }
                    int iMin2 = Math.min(iA2, this.d - this.e);
                    ((r4a) this.g).sampleData(g77Var, iMin2);
                    this.e += iMin2;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.cd3
    public final void c() {
        switch (this.a) {
            case 0:
                this.b = false;
                this.c = -9223372036854775807L;
                break;
            default:
                this.b = false;
                this.c = -9223372036854775807L;
                break;
        }
    }

    @Override // defpackage.cd3
    public final void d(boolean z) {
        int i;
        switch (this.a) {
            case 0:
                if (this.b) {
                    ny8.n(this.c != -9223372036854775807L);
                    for (r4a r4aVar : (r4a[]) this.g) {
                        r4aVar.sampleMetadata(this.c, 1, this.e, 0, null);
                    }
                    this.b = false;
                }
                break;
            default:
                ny8.o((r4a) this.g);
                if (this.b && (i = this.d) != 0 && this.e == i) {
                    ny8.n(this.c != -9223372036854775807L);
                    ((r4a) this.g).sampleMetadata(this.c, 1, this.d, 0, null);
                    this.b = false;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.cd3
    public final void e(lo3 lo3Var, w8a w8aVar) {
        switch (this.a) {
            case 0:
                r4a[] r4aVarArr = (r4a[]) this.g;
                for (int i = 0; i < r4aVarArr.length; i++) {
                    v8a v8aVar = (v8a) ((List) this.f).get(i);
                    w8aVar.a();
                    w8aVar.b();
                    r4a r4aVarTrack = lo3Var.track(w8aVar.d, 3);
                    r14 r14Var = new r14();
                    w8aVar.b();
                    r14Var.a = w8aVar.e;
                    r14Var.l = ji6.q("video/mp2t");
                    r14Var.m = ji6.q("application/dvbsubs");
                    r14Var.p = Collections.singletonList(v8aVar.b);
                    r14Var.d = v8aVar.a;
                    w18.y(r14Var, r4aVarTrack);
                    r4aVarArr[i] = r4aVarTrack;
                }
                break;
            default:
                w8aVar.a();
                w8aVar.b();
                r4a r4aVarTrack2 = lo3Var.track(w8aVar.d, 5);
                this.g = r4aVarTrack2;
                r14 r14Var2 = new r14();
                w8aVar.b();
                r14Var2.a = w8aVar.e;
                r14Var2.l = ji6.q("video/mp2t");
                r14Var2.m = ji6.q("application/id3");
                w18.y(r14Var2, r4aVarTrack2);
                break;
        }
    }

    @Override // defpackage.cd3
    public final void f(int i, long j) {
        switch (this.a) {
            case 0:
                if ((i & 4) != 0) {
                    this.b = true;
                    this.c = j;
                    this.e = 0;
                    this.d = 2;
                    break;
                }
                break;
            default:
                if ((i & 4) != 0) {
                    this.b = true;
                    this.c = j;
                    this.d = 0;
                    this.e = 0;
                    break;
                }
                break;
        }
    }

    public ub3() {
        this.a = 1;
        this.f = new g77(10);
        this.c = -9223372036854775807L;
    }
}
