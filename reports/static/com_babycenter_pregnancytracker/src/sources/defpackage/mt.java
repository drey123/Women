package defpackage;

import com.babycenter.service.graphql.appcalendar.AppCalendarSyncWorker;
import java.util.Map;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mt extends ContinuationImpl {
    public String a;
    public Object b;
    public Long c;
    public Long d;
    public Map e;
    public /* synthetic */ Object f;
    public final /* synthetic */ AppCalendarSyncWorker g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mt(AppCalendarSyncWorker appCalendarSyncWorker, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.g = appCalendarSyncWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return AppCalendarSyncWorker.c(this.g, null, this);
    }
}
