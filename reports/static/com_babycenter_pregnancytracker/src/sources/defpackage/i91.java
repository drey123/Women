package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i91 extends gs0 {
    public final lz c;
    public final a86 d;
    public final ve2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i91(PregBabyApplication pregBabyApplication, lz lzVar, a86 a86Var, lq7 lq7Var) {
        super(pregBabyApplication);
        lzVar.getClass();
        a86Var.getClass();
        lq7Var.getClass();
        this.c = lzVar;
        this.d = a86Var;
        hq hqVar = new hq(9, ar2.U0(lq7Var.g, new sv((Continuation) null, this, 8)), this);
        e03 e03Var = q63.a;
        this.e = gs0.a(this, ar2.p0(hqVar, bz2.c), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.e;
    }
}
