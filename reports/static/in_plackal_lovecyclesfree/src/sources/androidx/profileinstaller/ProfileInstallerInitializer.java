package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements j1.a {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class a {
        public static Handler a(Looper looper) {
            return Handler.createAsync(looper);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class b {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void g(final Context context) {
        new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new Runnable() { // from class: androidx.profileinstaller.k
            @Override // java.lang.Runnable
            public final void run() {
                h.h(context);
            }
        });
    }

    @Override // j1.a
    public List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // j1.a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public b create(Context context) {
        if (Build.VERSION.SDK_INT < 24) {
            return new b();
        }
        final Context applicationContext = context.getApplicationContext();
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: androidx.profileinstaller.i
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j10) {
                this.f3398b.f(applicationContext);
            }
        });
        return new b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(final Context context) {
        (Build.VERSION.SDK_INT >= 28 ? a.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new Runnable() { // from class: androidx.profileinstaller.j
            @Override // java.lang.Runnable
            public final void run() {
                ProfileInstallerInitializer.g(context);
            }
        }, new Random().nextInt(Math.max(1000, 1)) + 5000);
    }
}
