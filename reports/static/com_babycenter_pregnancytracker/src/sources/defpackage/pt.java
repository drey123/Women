package defpackage;

import com.babycenter.service.graphql.appcalendar.AppCalendarSyncWorker;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pt extends ContinuationImpl {
    public List a;
    public /* synthetic */ Object b;
    public final /* synthetic */ AppCalendarSyncWorker c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pt(AppCalendarSyncWorker appCalendarSyncWorker, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.c = appCalendarSyncWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.g(null, this);
    }
}
