package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qt5 extends fpa {
    public final yb8 f;
    public final s00 g = new s00(17);
    public final t00 h = new t00(9);

    public qt5(yb8 yb8Var) {
        this.f = yb8Var;
    }

    @Override // defpackage.fpa
    public final Object i(Object obj, Continuation continuation) {
        return n99.C(this.f, false, true, new pt5(this, (jt5) obj, 1), continuation);
    }

    @Override // defpackage.fpa
    public final Object r(Object obj, Continuation continuation) {
        return n99.C(this.f, false, true, new pt5(this, (jt5) obj, 0), continuation);
    }
}
