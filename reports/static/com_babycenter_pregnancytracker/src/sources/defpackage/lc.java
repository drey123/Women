package defpackage;

import android.app.Application;
import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lc extends SuspendLambda implements Function4 {
    public final /* synthetic */ int a;
    public /* synthetic */ boolean b;
    public /* synthetic */ p13 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lc(Object obj, Continuation continuation, int i) {
        super(4, continuation);
        this.a = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.a;
        Object obj5 = this.e;
        switch (i) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                lc lcVar = new lc((mc) obj5, (Continuation) obj4, 0);
                lcVar.d = (aha) obj;
                lcVar.c = (p13) obj2;
                lcVar.b = zBooleanValue;
                return lcVar.invokeSuspend(Unit.a);
            default:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                lc lcVar2 = new lc((Application) obj5, (Continuation) obj4, 1);
                lcVar2.b = zBooleanValue2;
                lcVar2.c = (p13) obj2;
                lcVar2.d = (List) obj3;
                return lcVar2.invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                aha ahaVar = (aha) this.d;
                p13 p13Var = this.c;
                boolean z = this.b;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (ahaVar == null) {
                    return new yaa(bg2.S((mc) obj2, R.string.error__general), null);
                }
                return new xaa(new hb(ahaVar, p13Var), (z || (p13Var instanceof l13)) ? false : true);
            default:
                boolean z2 = this.b;
                p13 p13Var2 = this.c;
                List list = (List) this.d;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (p13Var2 instanceof k13) {
                    return new zaa();
                }
                if (p13Var2 instanceof l13) {
                    return new aba();
                }
                if (p13Var2 instanceof j13) {
                    return bg2.e0((j13) p13Var2, (Application) obj2, null);
                }
                if (p13Var2 instanceof n13) {
                    return new xaa(new tp9(z2, (List) ((n13) p13Var2).a, list), true);
                }
                rw3.o();
                return null;
        }
    }
}
