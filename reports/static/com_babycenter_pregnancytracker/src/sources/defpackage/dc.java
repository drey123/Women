package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dc extends SuspendLambda implements Function3 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ aha c;
    public /* synthetic */ gia d;
    public final /* synthetic */ mc e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ String i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ String k;
    public final /* synthetic */ boolean l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dc(mc mcVar, String str, String str2, boolean z, String str3, boolean z2, String str4, boolean z3, Continuation continuation, int i) {
        super(3, continuation);
        this.a = i;
        this.e = mcVar;
        this.f = str;
        this.g = str2;
        this.h = z;
        this.i = str3;
        this.j = z2;
        this.k = str4;
        this.l = z3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        aha ahaVar = (aha) obj;
        gia giaVar = (gia) obj2;
        Continuation continuation = (Continuation) obj3;
        switch (this.a) {
            case 0:
                dc dcVar = new dc(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, continuation, 0);
                dcVar.c = ahaVar;
                dcVar.d = giaVar;
                return dcVar.invokeSuspend(Unit.a);
            default:
                dc dcVar2 = new dc(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, continuation, 1);
                dcVar2.c = ahaVar;
                dcVar2.d = giaVar;
                return dcVar2.invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.a) {
            case 0:
                aha ahaVar = this.c;
                gia giaVar = this.d;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.b;
                if (i == 0) {
                    ResultKt.b(obj);
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (mc.k(this.e, ahaVar, giaVar, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this) == coroutineSingletons) {
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
                aha ahaVar2 = this.c;
                gia giaVar2 = this.d;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (mc.k(this.e, ahaVar2, giaVar2, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this) == coroutineSingletons2) {
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
}
