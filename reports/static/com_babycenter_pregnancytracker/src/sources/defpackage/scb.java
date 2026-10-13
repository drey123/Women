package defpackage;

import android.app.Application;
import com.babycenter.abtests.entity.StageDetailFlexibleMessages;
import com.babycenter.abtests.entity.StageDetailFlexibleMessagesKt;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
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
public final class scb extends SuspendLambda implements Function5 {
    public /* synthetic */ m13 a;
    public /* synthetic */ boolean b;
    public /* synthetic */ ay8 c;
    public /* synthetic */ ry4 d;
    public final /* synthetic */ Application e;
    public final /* synthetic */ tcb f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public scb(Application application, tcb tcbVar, Continuation continuation) {
        super(5, continuation);
        this.e = application;
        this.f = tcbVar;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        scb scbVar = new scb(this.e, this.f, (Continuation) obj5);
        scbVar.a = (m13) obj;
        scbVar.b = zBooleanValue;
        scbVar.c = (ay8) obj3;
        scbVar.d = (ry4) obj4;
        return scbVar.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object next;
        tcb tcbVar = this.f;
        py0 py0Var = tcbVar.d;
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
        o49 o49Var = (o49) ((n13) m13Var).a;
        Iterator it = o49Var.d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((o59) next).a != ay8Var);
        o59 o59Var = (o59) next;
        if (o59Var == null) {
            String string = tcbVar.getApplication().getString(R.string.error__general);
            string.getClass();
            return new yaa(string, null);
        }
        u49 u49Var = o49Var.a;
        u49 u49Var2 = o49Var.b;
        v60 v60Var = o49Var.c;
        ArrayList arrayList = o49Var.d;
        List list = o49Var.e;
        StageDetailFlexibleMessages stageDetailFlexibleMessagesI = py0Var.i();
        StageDetailFlexibleMessages.Type type = StageDetailFlexibleMessages.Type.YourBody;
        return new xaa(new t49(u49Var, u49Var2, v60Var, o59Var, arrayList, list, ry4Var, z, StageDetailFlexibleMessagesKt.a(stageDetailFlexibleMessagesI, type, StageDetailFlexibleMessages.Position.Top, o49Var.b.h), StageDetailFlexibleMessagesKt.a(py0Var.i(), type, StageDetailFlexibleMessages.Position.Bottom, o49Var.b.h)), true);
    }
}
