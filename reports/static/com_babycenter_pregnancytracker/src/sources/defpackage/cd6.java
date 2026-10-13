package defpackage;

import com.babycenter.pregbaby.ui.nav.tools.media.MediafileSyncWorker;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cd6 extends ContinuationImpl {
    public String a;
    public Map b;
    public List c;
    public tc6 d;
    public /* synthetic */ Object e;
    public final /* synthetic */ MediafileSyncWorker f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cd6(MediafileSyncWorker mediafileSyncWorker, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f = mediafileSyncWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return MediafileSyncWorker.c(this.f, null, this);
    }
}
