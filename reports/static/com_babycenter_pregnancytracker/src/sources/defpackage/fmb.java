package defpackage;

import androidx.media3.common.PlaybackException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class fmb implements xkb {
    public final u86 a;
    public final wib b;
    public final String c;
    public final qpb d;
    public pg6 e;
    public final vfb f;
    public final fkb g;
    public final hnb h;

    public fmb(qpb qpbVar, u86 u86Var, wib wibVar, vfb vfbVar, String str, fkb fkbVar, hnb hnbVar) {
        this.d = qpbVar;
        this.a = u86Var;
        this.b = wibVar;
        this.c = str;
        this.f = vfbVar;
        this.g = fkbVar;
        this.h = hnbVar;
    }

    public final void a(ng6 ng6Var) {
        pg6 pg6Var = new pg6(ng6Var);
        this.e = pg6Var;
        ((djb) this.a.b).b(u86.h("metadata"), u86.h(this.c), ng1.x(pg6Var).toString());
    }

    public final ng6 b() {
        pg6 pg6Var = this.e;
        if (pg6Var == null) {
            return new ng6();
        }
        ng6 ng6Var = new ng6();
        ng6Var.a = pg6Var.a;
        ng6Var.b = pg6Var.b;
        ng6Var.c = pg6Var.c;
        ng6Var.d = pg6Var.d;
        ng6Var.e = pg6Var.e;
        ng6Var.f = pg6Var.f;
        ng6Var.g = pg6Var.n;
        ng6Var.h = pg6Var.g;
        ng6Var.i = pg6Var.h;
        ng6Var.k = pg6Var.j;
        ng6Var.j = pg6Var.i;
        ng6Var.l = pg6Var.k;
        ng6Var.m = pg6Var.l;
        ng6Var.n = pg6Var.m;
        return ng6Var;
    }

    @Override // defpackage.xkb
    public final void onFirstFrameRendered() {
        gjb gjbVar = (gjb) this.d;
        ArrayList arrayListC = gjbVar.c(0);
        int iG = gjbVar.g(0);
        if (arrayListC.size() > 1 && iG >= 0) {
            u14 u14Var = (u14) arrayListC.get(iG);
            ng6 ng6VarB = b();
            ng6VarB.a = u14Var.j;
            ng6VarB.b = u14Var.y;
            ng6VarB.c = u14Var.v;
            ng6VarB.d = u14Var.u;
            ng6VarB.e = u14Var.a;
            ng6VarB.f = u14Var.n;
            a(ng6VarB);
        }
        ArrayList arrayListC2 = gjbVar.c(1);
        if (arrayListC2.size() > 1) {
            u14 u14Var2 = (u14) arrayListC2.get(gjbVar.g(1));
            ng6 ng6VarB2 = b();
            ng6VarB2.h = u14Var2.F;
            ng6VarB2.i = u14Var2.G;
            ng6VarB2.j = u14Var2.j;
            ng6VarB2.l = u14Var2.d;
            ng6VarB2.m = u14Var2.n;
            a(ng6VarB2);
        }
    }

    @Override // defpackage.xkb
    public final void onVideoSizeChanged(eva evaVar) {
    }

    @Override // defpackage.xkb
    public final void s(PlaybackException playbackException) {
    }

    @Override // defpackage.xkb
    public final void c(int i, boolean z) {
    }
}
