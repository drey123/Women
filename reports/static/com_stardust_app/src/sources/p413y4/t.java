package p413y4;

import V4.b;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import p396x4.n;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t implements b {
    @Override // V4.b
    public final Object get() {
        n<ScheduledExecutorService> nVar = ExecutorsRegistrar.f20206a;
        return Executors.newSingleThreadScheduledExecutor(new b("Firebase Scheduler", 0, null));
    }
}
