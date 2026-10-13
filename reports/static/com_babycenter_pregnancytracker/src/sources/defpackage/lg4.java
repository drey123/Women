package defpackage;

import com.babycenter.service.tools.growthtracker.GrowthTrackerSyncWorker;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lg4 extends SuspendLambda implements Function1 {
    public Iterator a;
    public yc4 b;
    public yc4 c;
    public int d;
    public final /* synthetic */ List e;
    public final /* synthetic */ Map f;
    public final /* synthetic */ GrowthTrackerSyncWorker g;
    public final /* synthetic */ String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lg4(List list, Map map, GrowthTrackerSyncWorker growthTrackerSyncWorker, String str, Continuation continuation) {
        super(1, continuation);
        this.e = list;
        this.f = map;
        this.g = growthTrackerSyncWorker;
        this.h = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new lg4(this.e, this.f, this.g, this.h, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((lg4) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0094  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:49:0x0128 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0071 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x014c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x00ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x014c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x006b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0114 -> B:41:0x0117). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:15:0x0051
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 351
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lg4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
