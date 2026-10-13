package defpackage;

import com.babycenter.pregbaby.ui.loyalty.LoyaltySyncWorker;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sw5 extends ContinuationImpl {
    public String a;
    public Long b;
    public Iterator c;
    public mt5 d;
    public n13 e;
    public /* synthetic */ Object f;
    public final /* synthetic */ LoyaltySyncWorker g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sw5(LoyaltySyncWorker loyaltySyncWorker, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.g = loyaltySyncWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return LoyaltySyncWorker.c(this.g, null, null, this);
    }
}
