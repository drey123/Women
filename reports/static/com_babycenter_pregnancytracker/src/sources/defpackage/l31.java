package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class l31 extends fpa {
    public final yb8 f;
    public final s00 g;
    public final t00 h;

    public l31(yb8 yb8Var) {
        this.f = yb8Var;
        int i = 1;
        this.g = new s00(i);
        this.h = new t00(i);
    }

    @Override // defpackage.fpa
    public final Object i(Object obj, Continuation continuation) {
        return n99.C(this.f, false, true, new k31(this, (t21) obj, 1), continuation);
    }

    @Override // defpackage.fpa
    public final Object r(Object obj, Continuation continuation) {
        return n99.C(this.f, false, true, new k31(this, (t21) obj, 0), continuation);
    }
}
