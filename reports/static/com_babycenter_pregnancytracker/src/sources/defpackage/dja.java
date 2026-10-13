package defpackage;

import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dja extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ eja b;
    public final /* synthetic */ uz7 c;
    public final /* synthetic */ pia d;
    public final /* synthetic */ String e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ y62 g;
    public final /* synthetic */ List h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dja(eja ejaVar, uz7 uz7Var, pia piaVar, String str, boolean z, y62 y62Var, List list, Continuation continuation) {
        super(2, continuation);
        this.b = ejaVar;
        this.c = uz7Var;
        this.d = piaVar;
        this.e = str;
        this.f = z;
        this.g = y62Var;
        this.h = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new dja(this.b, this.c, this.d, this.e, this.f, this.g, this.h, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dja) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            eja ejaVar = this.b;
            nv1 nv1Var = ejaVar.h;
            List list = (List) ejaVar.e.b;
            this.a = 1;
            nv1Var.getClass();
            Object objS = nv1Var.S(this.e, this.f, this.g, this.h, list, new y05(nv1Var, this.c, this.d, (Continuation) null), this);
            if (objS != coroutineSingletons) {
                objS = Unit.a;
            }
            if (objS == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
