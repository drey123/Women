package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v76 extends fpa {
    public final yb8 f;
    public final s00 g = new s00(18);
    public final s00 h = new s00(19);
    public final t00 i = new t00(10);
    public final t00 j = new t00(11);

    public v76(yb8 yb8Var) {
        this.f = yb8Var;
    }

    public static j04 E(v76 v76Var, String str, long j, int i, String str2) {
        String strT = rw1.t(d76.Deleted);
        v76Var.getClass();
        str.getClass();
        return d94.l(v76Var.f, false, new String[]{"MediaFiles"}, new t76(str, j, i, str2, strT));
    }

    @Override // defpackage.fpa
    public final Object C(Object obj, Continuation continuation) {
        return n99.C(this.f, false, true, new s76(this, (x66) obj, 1), continuation);
    }

    @Override // defpackage.fpa
    public final Object i(Object obj, Continuation continuation) {
        return n99.C(this.f, false, true, new s76(this, (x66) obj, 3), continuation);
    }

    @Override // defpackage.fpa
    public final Object r(Object obj, Continuation continuation) {
        return n99.C(this.f, false, true, new s76(this, (x66) obj, 2), continuation);
    }

    @Override // defpackage.fpa
    public final Object s(Object obj, Continuation continuation) {
        return n99.C(this.f, false, true, new s76(this, (x66) obj, 0), continuation);
    }
}
