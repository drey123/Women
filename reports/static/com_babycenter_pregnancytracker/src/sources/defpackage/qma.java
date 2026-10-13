package defpackage;

import com.babycenter.service.graphql.stage.UserStageImagesDownloadWorker;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qma extends ContinuationImpl {
    public List a;
    public ArrayList b;
    public List c;
    public /* synthetic */ Object d;
    public final /* synthetic */ UserStageImagesDownloadWorker e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qma(UserStageImagesDownloadWorker userStageImagesDownloadWorker, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.e = userStageImagesDownloadWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.c(null, this);
    }
}
