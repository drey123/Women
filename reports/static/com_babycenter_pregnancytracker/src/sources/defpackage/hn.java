package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import com.comscore.util.crashreport.CrashReportManager;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hn implements Choreographer.FrameCallback {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Runnable) obj).run();
                break;
            default:
                (Build.VERSION.SDK_INT >= 28 ? za0.c(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new iw((Context) obj, 3), new Random().nextInt(Math.max(1000, 1)) + CrashReportManager.TIME_WINDOW);
                break;
        }
    }

    public /* synthetic */ hn(Runnable runnable) {
        this.b = runnable;
    }
}
