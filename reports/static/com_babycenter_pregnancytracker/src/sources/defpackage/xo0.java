package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xo0 extends gs0 {
    public final s3b c;
    public final zp8 d;
    public final fb9 e;
    public final fb9 f;
    public final fb9 g;
    public final fb9 h;
    public final ve2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xo0(PregBabyApplication pregBabyApplication, s3b s3bVar, lz lzVar) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        s3bVar.getClass();
        lzVar.getClass();
        this.c = s3bVar;
        zp8 zp8VarB = c94.b(0, 6, null);
        this.d = zp8VarB;
        wo0 wo0Var = new wo0(s91.f(((a00) lzVar).E), 0);
        fb9 fb9VarA = f94.a(0L);
        this.e = fb9VarA;
        this.f = f94.a(0L);
        Boolean bool = Boolean.FALSE;
        fb9 fb9VarA2 = f94.a(bool);
        this.g = fb9VarA2;
        fb9 fb9VarA3 = f94.a(bool);
        this.h = fb9VarA3;
        this.i = gs0.a(this, ar2.S(ar2.U0(ar2.S(fb9VarA, wo0Var, ar2.h0(zp8VarB), new so0(4, null)), new sv((Continuation) null, this, 3)), fb9VarA2, fb9VarA3, new kw6(4, null)), null, 5);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.i;
    }
}
