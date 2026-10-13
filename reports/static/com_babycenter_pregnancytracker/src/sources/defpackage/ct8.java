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
public final class ct8 extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ dt8 b;
    public final /* synthetic */ av8 c;
    public final /* synthetic */ h28 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ y62 i;
    public final /* synthetic */ List j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ct8(dt8 dt8Var, av8 av8Var, h28 h28Var, String str, String str2, String str3, boolean z, y62 y62Var, List list, Continuation continuation) {
        super(2, continuation);
        this.b = dt8Var;
        this.c = av8Var;
        this.d = h28Var;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = z;
        this.i = y62Var;
        this.j = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ct8(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ct8) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            dt8 dt8Var = this.b;
            a28 a28Var = dt8Var.f;
            List list = (List) dt8Var.e.b;
            this.a = 1;
            a28Var.getClass();
            Object objE = a28Var.e(this.e, this.f, this.g, this.h, this.i, this.j, list, new c28(a28Var, this.c, this.d, null), this);
            if (objE != coroutineSingletons) {
                objE = Unit.a;
            }
            if (objE == coroutineSingletons) {
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
