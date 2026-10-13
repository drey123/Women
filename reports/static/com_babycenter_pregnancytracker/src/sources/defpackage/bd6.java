package defpackage;

import android.content.Context;
import com.babycenter.pregbaby.ui.nav.tools.media.MediafileSyncWorker;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bd6 extends ContinuationImpl {
    public Context a;
    public w66 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ MediafileSyncWorker d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bd6(MediafileSyncWorker mediafileSyncWorker, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.d = mediafileSyncWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.f(null, null, this);
    }
}
