package defpackage;

import android.app.Application;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.collections.c;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class af4 extends gs0 {
    public final lf4 c;
    public final ee8 d;
    public final fb9 e;
    public final fb9 f;
    public final ve2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af4(Application application, lq7 lq7Var, lf4 lf4Var, ee8 ee8Var) {
        Object objF;
        super(application);
        lq7Var.getClass();
        this.c = lf4Var;
        this.d = ee8Var;
        Continuation continuation = null;
        el1 el1VarU0 = ar2.U0(lq7Var.g, new sv(continuation, this, 24));
        fb9 fb9VarA = f94.a(null);
        this.e = fb9VarA;
        el1 el1VarW0 = ar2.w0(el1VarU0, new cc(this, continuation, 20));
        String[] strArr = (String[]) ee8Var.a("SavedStateHandle.selected_record_ids");
        fb9 fb9VarA2 = f94.a((strArr == null || (objF = c.F(strArr)) == null) ? EmptySet.a : objF);
        this.f = fb9VarA2;
        hq hqVarS = ar2.S(el1VarW0, fb9VarA2, fb9VarA, new eq2(this, continuation, 1));
        e03 e03Var = q63.a;
        this.g = gs0.a(this, ar2.p0(hqVarS, bz2.c), null, 7);
    }

    public static final Unit j(af4 af4Var, Set set) {
        af4Var.d.c(set.toArray(new String[0]), "SavedStateHandle.selected_record_ids");
        fb9 fb9Var = af4Var.f;
        fb9Var.getClass();
        fb9Var.m(null, set);
        Unit unit = Unit.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return unit;
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.g;
    }
}
