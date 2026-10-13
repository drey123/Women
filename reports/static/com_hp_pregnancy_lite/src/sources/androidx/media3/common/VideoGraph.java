package androidx.media3.common;

import android.content.Context;
import android.view.Surface;
import androidx.media3.common.util.UnstableApi;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface VideoGraph {

    public interface Factory {
        VideoGraph a(Context context, ColorInfo colorInfo, DebugViewProvider debugViewProvider, Listener listener, Executor executor, long j, boolean z);
    }

    public interface Listener {
    }

    void b();

    void c();

    boolean d(int i);

    void e(int i, int i2, Format format, List list, long j);

    void f(List list);

    void flush();

    Surface g(int i);

    void h(long j);

    void i();

    int j(int i);

    void k(VideoCompositorSettings videoCompositorSettings);

    void l(int i);

    void m(SurfaceInfo surfaceInfo);
}
