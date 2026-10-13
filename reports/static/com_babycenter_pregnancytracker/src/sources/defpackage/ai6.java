package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ai6 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ gs0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ai6(gs0 gs0Var, String str, int i, int i2, int i3, boolean z, Continuation continuation, int i4) {
        super(2, continuation);
        this.a = i4;
        this.h = gs0Var;
        this.c = str;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.a) {
            case 0:
                return new ai6((bi6) this.h, this.c, this.d, this.e, this.f, this.g, continuation, 0);
            default:
                return new ai6((cs8) this.h, this.c, this.d, this.e, this.f, this.g, continuation, 1);
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
        return ((ai6) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objC;
        String str;
        Object objC2;
        String str2;
        int i = this.a;
        boolean z = this.g;
        gs0 gs0Var = this.h;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    bi6 bi6Var = (bi6) gs0Var;
                    fx3 fx3Var = bi6Var.c;
                    aha ahaVar = bi6Var.d;
                    final String str3 = (ahaVar == null || (str = ahaVar.b) == null) ? "-1" : str;
                    this.b = 1;
                    fx3Var.getClass();
                    String str4 = this.c;
                    str4.getClass();
                    qh6 qh6Var = (qh6) fx3Var.c;
                    final int i3 = this.d;
                    final int i4 = this.e;
                    final int i5 = this.f;
                    if (z) {
                        objC = qh6Var.a.s(new th6(0L, str3, str4, i3, i4, i5, true), this);
                        if (objC != coroutineSingletons) {
                            objC = Unit.a;
                        }
                    } else {
                        sh6 sh6Var = qh6Var.a;
                        sh6Var.getClass();
                        final int i6 = 0;
                        objC = n99.C(sh6Var.f, false, true, new Function1() { // from class: rh6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) throws Exception {
                                int iX;
                                int i7 = i6;
                                int i8 = i5;
                                int i9 = i4;
                                int i10 = i3;
                                String str5 = str3;
                                fd8 fd8Var = (fd8) obj2;
                                switch (i7) {
                                    case 0:
                                        fd8Var.getClass();
                                        kd8 kd8VarS0 = fd8Var.S0("\n                DELETE  \n                FROM MidwifeChecklist\n                WHERE UserId = ?\n                    AND SectionId = ?\n                    AND CategoryId = ?\n                    AND ItemId = ?\n                ");
                                        try {
                                            kd8VarS0.F(1, str5);
                                            kd8VarS0.o(2, i10);
                                            kd8VarS0.o(3, i9);
                                            kd8VarS0.o(4, i8);
                                            kd8VarS0.N0();
                                            iX = bma.x(fd8Var);
                                        } finally {
                                            kd8VarS0.close();
                                        }
                                        break;
                                    default:
                                        fd8Var.getClass();
                                        kd8 kd8VarS1 = fd8Var.S0("\n            DELETE\n            FROM\n                ShoppingChecklist\n            WHERE\n                UserId = ?\n                AND SectionId = ?\n                AND CategoryId = ?\n                AND ProductId = ?\n        ");
                                        try {
                                            kd8VarS1.F(1, str5);
                                            kd8VarS1.o(2, i10);
                                            kd8VarS1.o(3, i9);
                                            kd8VarS1.o(4, i8);
                                            kd8VarS1.N0();
                                            iX = bma.x(fd8Var);
                                        } finally {
                                            kd8VarS1.close();
                                        }
                                        break;
                                }
                                return Integer.valueOf(iX);
                            }
                        }, this);
                        if (objC != coroutineSingletons) {
                            objC = Unit.a;
                        }
                    }
                    if (objC == coroutineSingletons) {
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
                int i7 = this.b;
                if (i7 == 0) {
                    ResultKt.b(obj);
                    cs8 cs8Var = (cs8) gs0Var;
                    wx6 wx6Var = cs8Var.c;
                    aha ahaVar2 = cs8Var.e;
                    final String str5 = (ahaVar2 == null || (str2 = ahaVar2.b) == null) ? "-1" : str2;
                    this.b = 1;
                    wx6Var.getClass();
                    String str6 = this.c;
                    str6.getClass();
                    ar8 ar8Var = (ar8) wx6Var.c;
                    final int i8 = this.d;
                    final int i9 = this.e;
                    final int i10 = this.f;
                    if (z) {
                        objC2 = ar8Var.a.s(new hr8(0L, str5, str6, i8, i9, i10, true), this);
                        if (objC2 != coroutineSingletons2) {
                            objC2 = Unit.a;
                        }
                    } else {
                        final int i11 = 1;
                        objC2 = n99.C(ar8Var.a.f, false, true, new Function1() { // from class: rh6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) throws Exception {
                                int iX;
                                int i12 = i11;
                                int i13 = i10;
                                int i14 = i9;
                                int i15 = i8;
                                String str7 = str5;
                                fd8 fd8Var = (fd8) obj2;
                                switch (i12) {
                                    case 0:
                                        fd8Var.getClass();
                                        kd8 kd8VarS0 = fd8Var.S0("\n                DELETE  \n                FROM MidwifeChecklist\n                WHERE UserId = ?\n                    AND SectionId = ?\n                    AND CategoryId = ?\n                    AND ItemId = ?\n                ");
                                        try {
                                            kd8VarS0.F(1, str7);
                                            kd8VarS0.o(2, i15);
                                            kd8VarS0.o(3, i14);
                                            kd8VarS0.o(4, i13);
                                            kd8VarS0.N0();
                                            iX = bma.x(fd8Var);
                                        } finally {
                                            kd8VarS0.close();
                                        }
                                        break;
                                    default:
                                        fd8Var.getClass();
                                        kd8 kd8VarS1 = fd8Var.S0("\n            DELETE\n            FROM\n                ShoppingChecklist\n            WHERE\n                UserId = ?\n                AND SectionId = ?\n                AND CategoryId = ?\n                AND ProductId = ?\n        ");
                                        try {
                                            kd8VarS1.F(1, str7);
                                            kd8VarS1.o(2, i15);
                                            kd8VarS1.o(3, i14);
                                            kd8VarS1.o(4, i13);
                                            kd8VarS1.N0();
                                            iX = bma.x(fd8Var);
                                        } finally {
                                            kd8VarS1.close();
                                        }
                                        break;
                                }
                                return Integer.valueOf(iX);
                            }
                        }, this);
                        if (objC2 != coroutineSingletons2) {
                            objC2 = Unit.a;
                        }
                    }
                    if (objC2 == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (i7 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }
}
