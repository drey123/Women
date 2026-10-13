package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.annotation.RequiresApi;
import androidx.profileinstaller.ProfileInstaller;
import androidx.profileinstaller.ProfileInstallerInitializer;
import androidx.startup.Initializer;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public class ProfileInstallerInitializer implements Initializer<Result> {

    @RequiresApi
    public static class Handler28Impl {
        public static Handler a(Looper looper) {
            return Handler.createAsync(looper);
        }
    }

    public static class Result {
    }

    public static void k(final Context context) {
        new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new Runnable() { // from class: e13
            @Override // java.lang.Runnable
            public final void run() {
                ProfileInstaller.i(context);
            }
        });
    }

    @Override // androidx.startup.Initializer
    public List a() {
        return Collections.emptyList();
    }

    @Override // androidx.startup.Initializer
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Result b(Context context) {
        final Context applicationContext = context.getApplicationContext();
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: c13
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                this.f8063a.h(applicationContext, j);
            }
        });
        return new Result();
    }

    public void g(final Context context) {
        (Build.VERSION.SDK_INT >= 28 ? Handler28Impl.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new Runnable() { // from class: d13
            @Override // java.lang.Runnable
            public final void run() {
                ProfileInstallerInitializer.k(context);
            }
        }, new Random().nextInt(Math.max(1000, 1)) + 5000);
    }

    public final /* synthetic */ void h(Context context, long j) {
        g(context);
    }
}
