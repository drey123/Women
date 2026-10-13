package defpackage;

import android.os.Parcelable;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ec extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a = 0;
    public int b;
    public final /* synthetic */ mc c;
    public final /* synthetic */ long d;
    public final /* synthetic */ String e;
    public final /* synthetic */ n64 f;
    public final /* synthetic */ String g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ String l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ String n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ Parcelable p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ec(mc mcVar, long j, String str, n64 n64Var, String str2, y62 y62Var, boolean z, String str3, String str4, boolean z2, String str5, boolean z3, String str6, boolean z4, Continuation continuation) {
        super(2, continuation);
        this.c = mcVar;
        this.d = j;
        this.e = str;
        this.f = n64Var;
        this.g = str2;
        this.p = y62Var;
        this.h = z;
        this.i = str3;
        this.j = str4;
        this.k = z2;
        this.l = str5;
        this.m = z3;
        this.n = str6;
        this.o = z4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        Parcelable parcelable = this.p;
        switch (i) {
            case 0:
                return new ec(this.c, this.d, this.e, this.f, this.g, (y62) parcelable, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, continuation);
            default:
                return new ec(this.c, (gia) parcelable, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cf2 cf2Var = (cf2) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.a) {
            case 0:
                break;
        }
        return ((ec) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        Parcelable parcelable = this.p;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    y62 y62Var = (y62) parcelable;
                    mc mcVar = this.c;
                    dc dcVar = new dc(mcVar, this.i, this.j, this.k, this.l, this.m, this.n, this.o, null, 0);
                    this.b = 1;
                    if (mcVar.l(this.d, this.e, this.f, this.g, true, y62Var, this.h, dcVar, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i2 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = this.b;
                if (i3 == 0) {
                    ResultKt.b(obj);
                    mc mcVar2 = this.c;
                    dc dcVar2 = new dc(mcVar2, this.i, this.j, this.k, this.l, this.m, this.n, this.o, null, 1);
                    this.b = 1;
                    if (mc.j(mcVar2, (gia) parcelable, this.d, this.e, this.f, this.g, this.h, dcVar2, this) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (i3 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ec(mc mcVar, gia giaVar, long j, String str, n64 n64Var, String str2, boolean z, String str3, String str4, boolean z2, String str5, boolean z3, String str6, boolean z4, Continuation continuation) {
        super(2, continuation);
        this.c = mcVar;
        this.p = giaVar;
        this.d = j;
        this.e = str;
        this.f = n64Var;
        this.g = str2;
        this.h = z;
        this.i = str3;
        this.j = str4;
        this.k = z2;
        this.l = str5;
        this.m = z3;
        this.n = str6;
        this.o = z4;
    }
}
