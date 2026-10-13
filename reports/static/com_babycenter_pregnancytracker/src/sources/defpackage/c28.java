package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c28 extends SuspendLambda implements Function5 {
    public final /* synthetic */ int a = 1;
    public int b;
    public /* synthetic */ String c;
    public /* synthetic */ String d;
    public /* synthetic */ kia e;
    public /* synthetic */ oga f;
    public final /* synthetic */ a28 g;
    public final /* synthetic */ av8 h;
    public final /* synthetic */ h28 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c28(a28 a28Var, av8 av8Var, h28 h28Var, oga ogaVar, Continuation continuation) {
        super(5, continuation);
        this.g = a28Var;
        this.h = av8Var;
        this.i = h28Var;
        this.f = ogaVar;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        String str = (String) obj;
        String str2 = (String) obj2;
        kia kiaVar = (kia) obj3;
        oga ogaVar = (oga) obj4;
        switch (this.a) {
            case 0:
                h28 h28Var = this.i;
                oga ogaVar2 = this.f;
                c28 c28Var = new c28(this.g, this.h, h28Var, ogaVar2, (Continuation) obj5);
                c28Var.c = str;
                c28Var.d = str2;
                c28Var.e = kiaVar;
                return c28Var.invokeSuspend(Unit.a);
            default:
                av8 av8Var = this.h;
                h28 h28Var2 = this.i;
                c28 c28Var2 = new c28(this.g, av8Var, h28Var2, (Continuation) obj5);
                c28Var2.c = str;
                c28Var2.d = str2;
                c28Var2.e = kiaVar;
                c28Var2.f = ogaVar;
                return c28Var2.invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.a) {
            case 0:
                String str = this.c;
                String str2 = this.d;
                kia kiaVar = this.e;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.b;
                if (i == 0) {
                    ResultKt.b(obj);
                    oga ogaVar = this.f;
                    this.c = null;
                    this.d = null;
                    this.e = null;
                    this.b = 1;
                    if (a28.b(this.g, this.h, this.i, str, str2, ogaVar, kiaVar, this) == coroutineSingletons) {
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
            default:
                String str3 = this.c;
                String str4 = this.d;
                kia kiaVar2 = this.e;
                oga ogaVar2 = this.f;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    this.c = null;
                    this.d = null;
                    this.e = null;
                    this.f = null;
                    this.b = 1;
                    if (a28.b(this.g, this.h, this.i, str3, str4, ogaVar2, kiaVar2, this) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (i2 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c28(a28 a28Var, av8 av8Var, h28 h28Var, Continuation continuation) {
        super(5, continuation);
        this.g = a28Var;
        this.h = av8Var;
        this.i = h28Var;
    }
}
