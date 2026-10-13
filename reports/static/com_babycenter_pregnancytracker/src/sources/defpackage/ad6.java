package defpackage;

import com.babycenter.pregbaby.ui.nav.tools.media.MediafileSyncWorker;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ad6 extends ContinuationImpl {
    public /* synthetic */ Object a;
    public final /* synthetic */ MediafileSyncWorker b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ad6(MediafileSyncWorker mediafileSyncWorker, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.b = mediafileSyncWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
