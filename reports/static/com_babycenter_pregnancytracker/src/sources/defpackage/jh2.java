package defpackage;

import com.babycenter.pregbaby.ui.checklist.CreateChecklistWorker;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jh2 extends ContinuationImpl {
    public String a;
    public String b;
    public Iterator c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ CreateChecklistWorker f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jh2(CreateChecklistWorker createChecklistWorker, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f = createChecklistWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return CreateChecklistWorker.b(this.f, null, null, null, this);
    }
}
