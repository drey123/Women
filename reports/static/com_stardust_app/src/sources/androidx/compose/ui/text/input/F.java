package androidx.compose.ui.text.input;

import android.view.Choreographer;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class F implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Choreographer f12262a;

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        this.f12262a.postFrameCallback(new Choreographer.FrameCallback() { // from class: androidx.compose.ui.text.input.G
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j10) {
                runnable.run();
            }
        });
    }
}
