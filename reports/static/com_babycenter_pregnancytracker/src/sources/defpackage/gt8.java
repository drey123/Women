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
public final class gt8 extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ it8 b;
    public final /* synthetic */ av8 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ y62 h;
    public final /* synthetic */ List i;
    public final /* synthetic */ boolean j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gt8(it8 it8Var, av8 av8Var, String str, String str2, String str3, boolean z, y62 y62Var, List list, boolean z2, Continuation continuation) {
        super(2, continuation);
        this.b = it8Var;
        this.c = av8Var;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = z;
        this.h = y62Var;
        this.i = list;
        this.j = z2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new gt8(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gt8) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            it8 it8Var = this.b;
            a28 a28Var = it8Var.i;
            h28 h28Var = (h28) it8Var.f.a("STATE.registrationMode");
            List list = (List) it8Var.e.b;
            this.a = 1;
            a28Var.getClass();
            Object objC = a28Var.c(h28Var, this.d, this.e, this.f, this.g, this.h, this.i, list, this.j, new y18(a28Var, this.c, null), this);
            if (objC != coroutineSingletons) {
                objC = Unit.a;
            }
            if (objC == coroutineSingletons) {
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
