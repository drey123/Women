package defpackage;

import android.app.Application;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class x07 extends gs0 {
    public final wx6 c;
    public final t07 d;
    public final fb9 e;
    public final fb9 f;
    public final fb9 g;
    public final ve2 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x07(Application application, py0 py0Var, lq7 lq7Var, wx6 wx6Var) {
        super(application);
        py0Var.getClass();
        lq7Var.getClass();
        this.c = wx6Var;
        this.d = new t07(application, py0Var);
        Continuation continuation = null;
        el1 el1VarU0 = ar2.U0(new vy3(lq7Var.g, new w07(this, continuation, 0), 2), new ca5(continuation, this, 5));
        EmptySet emptySet = EmptySet.a;
        fb9 fb9VarA = f94.a(emptySet);
        this.e = fb9VarA;
        fb9 fb9VarA2 = f94.a(emptySet);
        this.f = fb9VarA2;
        fb9 fb9VarA3 = f94.a(emptySet);
        this.g = fb9VarA3;
        hq hqVarR = ar2.R(el1VarU0, fb9VarA, fb9VarA2, fb9VarA3, new br(application, continuation, 4));
        e03 e03Var = q63.a;
        this.h = gs0.a(this, ar2.p0(hqVarR, bz2.c), null, 5);
    }

    public static final Unit j(x07 x07Var, v07 v07Var) {
        Object next;
        dc5 dc5Var = v07Var.a;
        LinkedHashMap linkedHashMap = v07Var.b;
        fb9 fb9Var = x07Var.g;
        Set setC = (Set) fb9Var.getValue();
        Iterator it = setC.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            v07 v07Var2 = (v07) next;
            if (Intrinsics.areEqual(v07Var2.a, dc5Var) && Intrinsics.areEqual(v07Var2.b, linkedHashMap)) {
                break;
            }
        }
        v07 v07Var3 = (v07) next;
        if (v07Var3 != null) {
            setC = nn8.c(setC, v07Var3);
        }
        fb9Var.m(null, nn8.f(setC, v07Var));
        Unit unit = Unit.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return unit;
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.h;
    }

    public final void k(aha ahaVar, dc5 dc5Var, dd5 dd5Var, LinkedHashMap linkedHashMap, List list) {
        ahaVar.getClass();
        dc5Var.getClass();
        list.getClass();
        s91.A(fpa.q(this), null, null, new ir2(this, ahaVar, dd5Var, dc5Var, linkedHashMap, list, null), 3);
    }
}
