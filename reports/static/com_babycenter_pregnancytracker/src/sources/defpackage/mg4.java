package defpackage;

import com.babycenter.service.tools.growthtracker.GrowthTrackerSyncWorker;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mg4 extends ContinuationImpl {
    public String a;
    public Long b;
    public List c;
    public n13 d;
    public /* synthetic */ Object e;
    public final /* synthetic */ GrowthTrackerSyncWorker f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mg4(GrowthTrackerSyncWorker growthTrackerSyncWorker, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f = growthTrackerSyncWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f.f(null, this);
    }
}
