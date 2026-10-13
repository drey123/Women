package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u00 extends fpa {
    public final yb8 f;
    public final s00 g;
    public final t00 h;

    public u00(yb8 yb8Var) {
        this.f = yb8Var;
        int i = 0;
        this.g = new s00(i);
        this.h = new t00(i);
    }

    @Override // defpackage.fpa
    public final Object C(Object obj, Continuation continuation) {
        return n99.C(this.f, false, true, new r00(this, (v00) obj, 0), continuation);
    }

    @Override // defpackage.fpa
    public final Object r(Object obj, Continuation continuation) {
        return n99.C(this.f, false, true, new r00(this, (v00) obj, 1), continuation);
    }
}
