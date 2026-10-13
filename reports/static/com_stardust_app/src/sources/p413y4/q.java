package p413y4;

import V4.b;
import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import p396x4.n;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q implements b {
    @Override // V4.b
    public final Object get() {
        n<ScheduledExecutorService> nVar = ExecutorsRegistrar.f20206a;
        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
        builderDetectNetwork.detectResourceMismatches();
        builderDetectNetwork.detectUnbufferedIo();
        return new o(Executors.newFixedThreadPool(4, new b("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), ExecutorsRegistrar.f20209d.get());
    }
}
