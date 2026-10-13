package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class rkb extends agb {
    public oa0 h;

    @Override // defpackage.agb
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void a(drb drbVar, oi3 oi3Var) {
        oi3 c3bVar;
        if (!(oi3Var instanceof ypb)) {
            if (oi3Var instanceof c3b) {
                c3b c3bVar2 = (c3b) oi3Var;
                c3bVar = new c3b(null, c3bVar2.b, c3bVar2.c);
            }
            super.a(drbVar, oi3Var);
        }
        ypb ypbVar = (ypb) oi3Var;
        oa0 oa0Var = this.h;
        int i = ypbVar.d;
        if (i != -1) {
        }
        c3bVar = new wh3(null, ypbVar.b, ypbVar.c);
        oi3Var = c3bVar;
        super.a(drbVar, oi3Var);
    }

    public final void d(int i, String str) {
        a(drb.WARNING, new c3b(null, str, i));
    }
}
