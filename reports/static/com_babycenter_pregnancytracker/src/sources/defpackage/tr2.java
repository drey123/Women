package defpackage;

import androidx.media3.exoplayer.DefaultLoadControl;
import androidx.media3.exoplayer.analytics.DefaultPlaybackSessionManager;
import com.google.common.base.Supplier;
import com.google.common.util.concurrent.MoreExecutors;
import com.google.common.util.concurrent.Striped;
import java.util.concurrent.Executors;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tr2 implements Supplier {
    public final /* synthetic */ int a;

    public /* synthetic */ tr2(int i) {
        this.a = i;
    }

    @Override // com.google.common.base.Supplier
    /* JADX INFO: renamed from: get */
    public final Object get2() {
        switch (this.a) {
            case 0:
                return MoreExecutors.listeningDecorator(Executors.newSingleThreadExecutor());
            case 1:
                return DefaultPlaybackSessionManager.generateDefaultSessionId();
            case 2:
                return new DefaultLoadControl();
            case 3:
                return Striped.lambda$lazyWeakLock$0();
            default:
                return new ReentrantReadWriteLock();
        }
    }
}
