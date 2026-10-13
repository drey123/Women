package defpackage;

import android.content.Context;
import com.babycenter.pregbaby.ui.nav.tools.media.MediafileSyncWorker;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ed6 extends ContinuationImpl {
    public e76 a;
    public Long b;
    public Context c;
    public List d;
    public Iterator e;
    public w66 f;
    public int g;
    public int h;
    public int i;
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ MediafileSyncWorker l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ed6(MediafileSyncWorker mediafileSyncWorker, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.l = mediafileSyncWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return MediafileSyncWorker.d(this.l, null, null, null, this);
    }
}
