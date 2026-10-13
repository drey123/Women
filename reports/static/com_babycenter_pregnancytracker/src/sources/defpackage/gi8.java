package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gi8 {
    public final /* synthetic */ int a;
    public final List b;
    public final r4a[] c;
    public final da d;

    public gi8(List list, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = list;
                this.c = new r4a[list.size()];
                da daVar = new da(new jw9(this, 8));
                this.d = daVar;
                daVar.o(3);
                break;
            default:
                this.b = list;
                this.c = new r4a[list.size()];
                this.d = new da(new ju7(this, 6));
                break;
        }
    }

    public void a(long j, g77 g77Var) {
        if (g77Var.a() < 9) {
            return;
        }
        int iJ = g77Var.j();
        int iJ2 = g77Var.j();
        int iX = g77Var.x();
        if (iJ == 434 && iJ2 == 1195456820 && iX == 3) {
            this.d.a(j, g77Var);
        }
    }

    public final void b(lo3 lo3Var, w8a w8aVar) {
        int i = this.a;
        List list = this.b;
        r4a[] r4aVarArr = this.c;
        switch (i) {
            case 0:
                for (int i2 = 0; i2 < r4aVarArr.length; i2++) {
                    w8aVar.a();
                    w8aVar.b();
                    r4a r4aVarTrack = lo3Var.track(w8aVar.d, 3);
                    u14 u14Var = (u14) list.get(i2);
                    String str = u14Var.n;
                    ny8.h("Invalid closed caption MIME type provided: " + str, "application/cea-608".equals(str) || "application/cea-708".equals(str));
                    String str2 = u14Var.a;
                    if (str2 == null) {
                        w8aVar.b();
                        str2 = w8aVar.e;
                    }
                    r14 r14Var = new r14();
                    r14Var.a = str2;
                    r14Var.l = ji6.q("video/mp2t");
                    r14Var.m = ji6.q(str);
                    r14Var.e = u14Var.e;
                    r14Var.d = u14Var.d;
                    r14Var.J = u14Var.K;
                    r14Var.p = u14Var.q;
                    w18.y(r14Var, r4aVarTrack);
                    r4aVarArr[i2] = r4aVarTrack;
                }
                break;
            default:
                for (int i3 = 0; i3 < r4aVarArr.length; i3++) {
                    w8aVar.a();
                    w8aVar.b();
                    r4a r4aVarTrack2 = lo3Var.track(w8aVar.d, 3);
                    u14 u14Var2 = (u14) list.get(i3);
                    String str3 = u14Var2.n;
                    ny8.h("Invalid closed caption MIME type provided: " + str3, "application/cea-608".equals(str3) || "application/cea-708".equals(str3));
                    r14 r14Var2 = new r14();
                    w8aVar.b();
                    r14Var2.a = w8aVar.e;
                    r14Var2.l = ji6.q("video/mp2t");
                    r14Var2.m = ji6.q(str3);
                    r14Var2.e = u14Var2.e;
                    r14Var2.d = u14Var2.d;
                    r14Var2.J = u14Var2.K;
                    r14Var2.p = u14Var2.q;
                    w18.y(r14Var2, r4aVarTrack2);
                    r4aVarArr[i3] = r4aVarTrack2;
                }
                break;
        }
    }
}
