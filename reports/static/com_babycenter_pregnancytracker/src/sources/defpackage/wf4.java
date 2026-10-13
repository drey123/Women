package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wf4 extends gs0 {
    public final lq7 c;
    public final fb9 d;
    public final ve2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wf4(Application application, lq7 lq7Var) {
        super(application);
        lq7Var.getClass();
        this.c = lq7Var;
        fb9 fb9VarA = f94.a(Boolean.FALSE);
        this.d = fb9VarA;
        this.e = gs0.a(this, new b10(fb9VarA, 5), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.e;
    }
}
