package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tq1 extends gs0 {
    public final lq7 c;
    public final ve2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tq1(Application application, lq7 lq7Var) {
        super(application);
        lq7Var.getClass();
        this.c = lq7Var;
        this.d = gs0.a(this, new jq(lq7Var.g, 10), null, 5);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.d;
    }
}
