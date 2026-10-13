package defpackage;

import android.app.Application;
import android.content.Context;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c72 extends b72 {
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c72(Application application, od7 od7Var) {
        super(application, od7Var);
        this.f = 2;
        application.getClass();
        od7Var.getClass();
    }

    @Override // defpackage.b72
    public final Object a(p13 p13Var) {
        switch (this.f) {
            case 0:
                p13Var.getClass();
                return new lu8(p13Var);
            case 1:
                p13Var.getClass();
                return new ria(p13Var);
            case 2:
                p13Var.getClass();
                return new cv8(p13Var);
            default:
                p13Var.getClass();
                return new zfa(p13Var);
        }
    }

    @Override // defpackage.b72
    public final Object c(j13 j13Var) {
        switch (this.f) {
            case 0:
                j13Var.getClass();
                return pu8.a;
            case 1:
                j13Var.getClass();
                return via.a;
            case 2:
                j13Var.getClass();
                return hv8.a;
            default:
                j13Var.getClass();
                return null;
        }
    }

    public Object j(oga ogaVar, Continuation continuation) {
        Object objB = b(ogaVar, d72.CreateAccount, (SuspendLambda) continuation);
        return objB == CoroutineSingletons.COROUTINE_SUSPENDED ? objB : Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c72(Context context, od7 od7Var, int i) {
        super(context, od7Var);
        this.f = i;
    }
}
