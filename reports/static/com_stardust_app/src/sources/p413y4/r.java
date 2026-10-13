package p413y4;

import V4.b;
import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import p396x4.n;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r implements b {
    @Override // V4.b
    public final Object get() {
        n<ScheduledExecutorService> nVar = ExecutorsRegistrar.f20206a;
        return new o(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new b("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), ExecutorsRegistrar.f20209d.get());
    }
}
