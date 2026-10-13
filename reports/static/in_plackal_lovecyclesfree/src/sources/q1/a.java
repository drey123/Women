package q1;

import android.os.Handler;
import android.os.Looper;
import androidx.work.o;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class a implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Handler f17535a = androidx.core.os.g.a(Looper.getMainLooper());

    @Override // androidx.work.o
    public void a(Runnable runnable) {
        this.f17535a.removeCallbacks(runnable);
    }

    @Override // androidx.work.o
    public void b(long j10, Runnable runnable) {
        this.f17535a.postDelayed(runnable, j10);
    }
}
