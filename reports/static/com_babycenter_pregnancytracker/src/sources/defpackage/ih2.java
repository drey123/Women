package defpackage;

import com.babycenter.pregbaby.ui.checklist.CreateChecklistWorker;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ih2 extends ContinuationImpl {
    public String a;
    public gia b;
    public String c;
    public String d;
    public long e;
    public /* synthetic */ Object f;
    public final /* synthetic */ CreateChecklistWorker g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ih2(CreateChecklistWorker createChecklistWorker, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.g = createChecklistWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.c(null, null, null, this);
    }
}
