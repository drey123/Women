package defpackage;

import android.os.StrictMode;
import com.google.android.gms.common.util.Clock;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.Collections;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a22 implements et7 {
    public final /* synthetic */ int a;

    public /* synthetic */ a22(int i) {
        this.a = i;
    }

    @Override // defpackage.et7
    public final Object get() {
        switch (this.a) {
            case 0:
                return Collections.EMPTY_SET;
            case 1:
                mb5 mb5Var = ExecutorsRegistrar.a;
                StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
                builderDetectNetwork.detectResourceMismatches();
                builderDetectNetwork.detectUnbufferedIo();
                return new c23(Executors.newFixedThreadPool(4, new tj2("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case 2:
                mb5 mb5Var2 = ExecutorsRegistrar.a;
                return new c23(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new tj2("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case 3:
                mb5 mb5Var3 = ExecutorsRegistrar.a;
                return new c23(Executors.newCachedThreadPool(new tj2("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case 4:
                mb5 mb5Var4 = ExecutorsRegistrar.a;
                return Executors.newSingleThreadScheduledExecutor(new tj2("Firebase Scheduler", 0, null));
            default:
                Clock clock = h58.j;
            case 5:
                return null;
        }
    }
}
