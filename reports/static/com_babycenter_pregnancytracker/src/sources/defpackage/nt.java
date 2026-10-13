package defpackage;

import androidx.work.CoroutineWorker;
import com.babycenter.pregbaby.ui.nav.tools.media.MediafileSyncWorker;
import com.babycenter.service.graphql.appcalendar.AppCalendarSyncWorker;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nt extends SuspendLambda implements Function1 {
    public final /* synthetic */ int a;
    public Object b;
    public int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nt(b87 b87Var, r5a r5aVar, Function2 function2, Continuation continuation) {
        super(1, continuation);
        this.a = 3;
        this.b = b87Var;
        this.e = r5aVar;
        this.d = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                return new nt((ArrayList) obj2, (AppCalendarSyncWorker) obj, continuation, 0);
            case 1:
                return new nt((List) obj2, (AppCalendarSyncWorker) obj, continuation, 1);
            case 2:
                return new nt((ArrayList) obj2, (MediafileSyncWorker) obj, continuation, 2);
            default:
                return new nt((b87) this.b, (r5a) obj2, (Function2) obj, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((nt) create(continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0191 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x0183  */
    /* JADX WARN: Code duplicated, block: B:79:0x0199  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x0142 -> B:60:0x0146). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:82:0x01ac -> B:73:0x017d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 506
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nt.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nt(List list, CoroutineWorker coroutineWorker, Continuation continuation, int i) {
        super(1, continuation);
        this.a = i;
        this.e = list;
        this.d = coroutineWorker;
    }
}
