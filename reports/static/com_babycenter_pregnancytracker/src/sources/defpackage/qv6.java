package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qv6 extends gs0 {
    public final zu6 c;
    public final ve2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qv6(Application application, zu6 zu6Var) {
        super(application);
        zu6Var.getClass();
        this.c = zu6Var;
        this.d = gs0.a(this, new sg4(zu6Var.d, 10), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.d;
    }
}
