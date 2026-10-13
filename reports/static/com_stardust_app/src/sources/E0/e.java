package E0;

import android.view.Choreographer;
import androidx.databinding.ViewDataBinding;

/* JADX INFO: compiled from: ViewDataBinding.java */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewDataBinding f1181a;

    public e(ViewDataBinding viewDataBinding) {
        this.f1181a = viewDataBinding;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j10) {
        this.f1181a.f13673a.run();
    }
}
