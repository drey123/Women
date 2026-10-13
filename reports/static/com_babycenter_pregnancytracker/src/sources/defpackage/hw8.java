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
public final class hw8 extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ iw8 b;
    public final /* synthetic */ av8 c;
    public final /* synthetic */ h28 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ y62 i;
    public final /* synthetic */ List j;
    public final /* synthetic */ boolean k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hw8(iw8 iw8Var, av8 av8Var, h28 h28Var, String str, String str2, String str3, boolean z, y62 y62Var, List list, boolean z2, Continuation continuation) {
        super(2, continuation);
        this.b = iw8Var;
        this.c = av8Var;
        this.d = h28Var;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = z;
        this.i = y62Var;
        this.j = list;
        this.k = z2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new hw8(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((hw8) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            iw8 iw8Var = this.b;
            a28 a28Var = iw8Var.i;
            List list = (List) iw8Var.e.b;
            this.a = 1;
            a28Var.getClass();
            Object objC = a28Var.c(this.d, this.e, this.f, this.g, this.h, this.i, this.j, list, this.k, new y18(a28Var, this.c, null), this);
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
