package p026b2;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import p292r0.g;

/* JADX INFO: renamed from: b2.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DefaultRunnableScheduler.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1528d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f16966a = g.a(Looper.getMainLooper());

    public final void a(@NonNull Runnable runnable) {
        this.f16966a.removeCallbacks(runnable);
    }

    public final void b(@NonNull Runnable runnable, long j10) {
        this.f16966a.postDelayed(runnable, j10);
    }
}
