package p413y4;

import V4.b;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import p396x4.n;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s implements b {
    @Override // V4.b
    public final Object get() {
        n<ScheduledExecutorService> nVar = ExecutorsRegistrar.f20206a;
        return new o(Executors.newCachedThreadPool(new b("Firebase Blocking", 11, null)), ExecutorsRegistrar.f20209d.get());
    }
}
