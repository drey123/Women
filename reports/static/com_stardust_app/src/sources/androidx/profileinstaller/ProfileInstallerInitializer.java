package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.annotation.NonNull;
import androidx.credentials.ExecutorC1318k;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements S1.b<a> {

    public static class a {
    }

    @Override // S1.b
    @NonNull
    public final List<Class<? extends S1.b<?>>> a() {
        return Collections.EMPTY_LIST;
    }

    @Override // S1.b
    @NonNull
    public final a b(@NonNull Context context) {
        final Context applicationContext = context.getApplicationContext();
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: I1.d
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j10) {
                this.f2265a.getClass();
                Handler handlerCreateAsync = Build.VERSION.SDK_INT >= 28 ? Handler.createAsync(Looper.getMainLooper()) : new Handler(Looper.getMainLooper());
                int iNextInt = new Random().nextInt(Math.max(1000, 1));
                final Context context2 = applicationContext;
                handlerCreateAsync.postDelayed(new Runnable() { // from class: I1.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue());
                        final Context context3 = context2;
                        threadPoolExecutor.execute(new Runnable() { // from class: I1.f
                            @Override // java.lang.Runnable
                            public final void run() {
                                androidx.profileinstaller.c.b(context3, new ExecutorC1318k(), androidx.profileinstaller.c.f15854a, false);
                            }
                        });
                    }
                }, iNextInt + 5000);
            }
        });
        return new a();
    }
}
