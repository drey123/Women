package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c10 extends gs0 {
    public final v8 c;
    public final fb9 d;
    public final ve2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c10(PregBabyApplication pregBabyApplication, v8 v8Var) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        v8Var.getClass();
        this.c = v8Var;
        fb9 fb9VarA = f94.a(Boolean.FALSE);
        this.d = fb9VarA;
        this.e = gs0.a(this, new b10(fb9VarA, 0), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.e;
    }
}
