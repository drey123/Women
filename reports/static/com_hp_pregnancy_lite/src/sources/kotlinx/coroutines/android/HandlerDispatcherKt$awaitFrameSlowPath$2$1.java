package kotlinx.coroutines.android;

import kotlin.Metadata;
import kotlinx.coroutines.CancellableContinuation;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class HandlerDispatcherKt$awaitFrameSlowPath$2$1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CancellableContinuation f25639a;

    @Override // java.lang.Runnable
    public final void run() {
        HandlerDispatcherKt.g(this.f25639a);
    }
}
