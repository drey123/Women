package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kq extends SuspendLambda implements Function3 {
    public int a;
    public /* synthetic */ int b;
    public final /* synthetic */ mq c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kq(mq mqVar, Continuation continuation) {
        super(3, continuation);
        this.c = mqVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj).intValue();
        ((Number) obj2).longValue();
        kq kqVar = new kq(this.c, (Continuation) obj3);
        kqVar.b = iIntValue;
        return kqVar.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = this.a;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (i > 0) {
                mq mqVar = this.c;
                if (((PregBabyApplication) mqVar.d).getResources().getBoolean(R.bool.feature_flag__app_calendar)) {
                    v8 v8Var = (v8) mqVar.h;
                    this.b = i;
                    this.a = 1;
                    obj = v8Var.Z(i, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            }
            return EmptyList.a;
        }
        if (i2 != 1) {
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        return (List) obj;
    }
}
