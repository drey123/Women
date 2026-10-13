package defpackage;

import android.app.Application;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class m60 implements gy3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gy3 b;
    public final /* synthetic */ Application c;

    public /* synthetic */ m60(gy3 gy3Var, Application application, int i) {
        this.a = i;
        this.b = gy3Var;
        this.c = application;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x008a  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    @Override // defpackage.gy3
    public final Object g(Object obj, Continuation continuation) {
        l60 l60Var;
        Object objE0;
        e89 e89Var;
        Object xaaVar;
        int i = this.a;
        Application application = this.c;
        gy3 gy3Var = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof l60) {
                    l60Var = (l60) continuation;
                    int i2 = l60Var.b;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        l60Var.b = i2 - Integer.MIN_VALUE;
                    } else {
                        l60Var = new l60(this, continuation);
                    }
                } else {
                    l60Var = new l60(this, continuation);
                }
                Object obj2 = l60Var.a;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = l60Var.b;
                if (i3 == 0) {
                    ResultKt.b(obj2);
                    o40 o40Var = (o40) obj;
                    p13 p13Var = o40Var.a;
                    if (p13Var instanceof k13) {
                        objE0 = new zaa();
                    } else if (p13Var instanceof l13) {
                        objE0 = new aba();
                    } else if (p13Var instanceof n13) {
                        objE0 = new xaa(o40Var, true);
                    } else {
                        if (!(p13Var instanceof j13)) {
                            rw3.o();
                            return null;
                        }
                        objE0 = bg2.e0((j13) p13Var, application, null);
                    }
                    l60Var.b = 1;
                    if (gy3Var.g(objE0, l60Var) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i3 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj2);
                }
                return Unit.a;
            default:
                if (continuation instanceof e89) {
                    e89Var = (e89) continuation;
                    int i4 = e89Var.b;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        e89Var.b = i4 - Integer.MIN_VALUE;
                    } else {
                        e89Var = new e89(this, continuation);
                    }
                } else {
                    e89Var = new e89(this, continuation);
                }
                Object obj3 = e89Var.a;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i5 = e89Var.b;
                if (i5 == 0) {
                    ResultKt.b(obj3);
                    p13 p13Var2 = (p13) obj;
                    if (p13Var2 instanceof k13) {
                        xaaVar = new zaa();
                    } else if (p13Var2 instanceof l13) {
                        xaaVar = new aba();
                    } else if (p13Var2 instanceof j13) {
                        xaaVar = bg2.e0((j13) p13Var2, application, null);
                    } else {
                        if (!(p13Var2 instanceof n13)) {
                            rw3.o();
                            return null;
                        }
                        xaaVar = new xaa(((n13) p13Var2).a, true);
                    }
                    e89Var.b = 1;
                    if (gy3Var.g(xaaVar, e89Var) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (i5 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj3);
                }
                return Unit.a;
        }
    }
}
