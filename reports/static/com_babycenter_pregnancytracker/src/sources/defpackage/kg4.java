package defpackage;

import com.babycenter.service.tools.growthtracker.GrowthTrackerSyncWorker;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kg4 extends ContinuationImpl {
    public String a;
    public List b;
    public /* synthetic */ Object c;
    public final /* synthetic */ GrowthTrackerSyncWorker d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kg4(GrowthTrackerSyncWorker growthTrackerSyncWorker, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.d = growthTrackerSyncWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.e(null, null, this);
    }
}
