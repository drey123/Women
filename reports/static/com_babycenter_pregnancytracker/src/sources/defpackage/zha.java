package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zha extends fpa {
    public final yb8 f;
    public final do9 g = new do9(6);

    public zha(yb8 yb8Var) {
        this.f = yb8Var;
    }

    @Override // defpackage.fpa
    public final Object s(Object obj, Continuation continuation) {
        return n99.C(this.f, false, true, new yha(0, this, (aia) obj), continuation);
    }
}
