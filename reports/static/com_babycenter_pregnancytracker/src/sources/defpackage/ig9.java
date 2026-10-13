package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ig9 extends fpa {
    public final yb8 f;
    public final s00 g = new s00(26);
    public final t00 h = new t00(13);

    public ig9(yb8 yb8Var) {
        this.f = yb8Var;
    }

    @Override // defpackage.fpa
    public final Object C(Object obj, Continuation continuation) {
        return n99.C(this.f, false, true, new gg9(this, (mg9) obj, 1), continuation);
    }

    @Override // defpackage.fpa
    public final Object s(Object obj, Continuation continuation) {
        return n99.C(this.f, false, true, new gg9(this, (mg9) obj, 0), continuation);
    }
}
