package defpackage;

import android.app.Application;
import com.babycenter.abtests.entity.KickCounterModule;
import com.babycenter.abtests.entity.StageDetailFlexibleMessages;
import com.babycenter.abtests.entity.StageDetailFlexibleMessagesKt;
import com.babycenter.pregnancytracker.R;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gcb extends SuspendLambda implements Function5 {
    public /* synthetic */ m13 a;
    public /* synthetic */ boolean b;
    public /* synthetic */ ay8 c;
    public /* synthetic */ ry4 d;
    public final /* synthetic */ Application e;
    public final /* synthetic */ hcb f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gcb(Application application, hcb hcbVar, Continuation continuation) {
        super(5, continuation);
        this.e = application;
        this.f = hcbVar;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        gcb gcbVar = new gcb(this.e, this.f, (Continuation) obj5);
        gcbVar.a = (m13) obj;
        gcbVar.b = zBooleanValue;
        gcbVar.c = (ay8) obj3;
        gcbVar.d = (ry4) obj4;
        return gcbVar.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object next;
        hcb hcbVar = this.f;
        py0 py0Var = hcbVar.d;
        m13 m13Var = this.a;
        boolean z = this.b;
        ay8 ay8Var = this.c;
        ry4 ry4Var = this.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (m13Var instanceof j13) {
            return bg2.e0((j13) m13Var, this.e, null);
        }
        if (!(m13Var instanceof n13)) {
            rw3.o();
            return null;
        }
        n49 n49Var = (n49) ((n13) m13Var).a;
        Iterator it = n49Var.d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((o59) next).a != ay8Var);
        o59 o59Var = (o59) next;
        if (o59Var == null) {
            String string = hcbVar.getApplication().getString(R.string.error__general);
            string.getClass();
            return new yaa(string, null);
        }
        u49 u49Var = n49Var.b;
        int i = u49Var.h;
        u49 u49Var2 = n49Var.a;
        c70 c70Var = n49Var.c;
        List list = n49Var.d;
        List list2 = n49Var.e;
        String str = n49Var.f;
        StageDetailFlexibleMessages stageDetailFlexibleMessagesI = py0Var.i();
        StageDetailFlexibleMessages.Type type = StageDetailFlexibleMessages.Type.YourBaby;
        StageDetailFlexibleMessages.Message messageA = StageDetailFlexibleMessagesKt.a(stageDetailFlexibleMessagesI, type, StageDetailFlexibleMessages.Position.Top, i);
        StageDetailFlexibleMessages.Message messageA2 = StageDetailFlexibleMessagesKt.a(py0Var.i(), type, StageDetailFlexibleMessages.Position.Bottom, i);
        KickCounterModule kickCounterModule = (KickCounterModule) py0Var.u1.getA();
        return new xaa(new s49(u49Var2, u49Var, c70Var, o59Var, list, list2, ry4Var, str, z, messageA, messageA2, (hcbVar.getApplication().getResources().getBoolean(R.bool.feature_flag__tools__kick_tracker) && kickCounterModule.getWeeks().contains(new Integer(i))) ? kickCounterModule : null), true);
    }
}
