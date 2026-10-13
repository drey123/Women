package O4;

import androidx.camera.core.impl.utils.futures.Futures;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.crashlytics.internal.model.StaticSessionData;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements Deferred.DeferredHandler, SynchronizationGuard.CriticalSection, CallbackToFutureAdapter.Resolver, Continuation {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f814b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a(Object obj, long j4, Object obj2) {
        this.c = obj;
        this.f814b = j4;
        this.d = obj2;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        return Futures.lambda$makeTimeoutFuture$3((ListenableFuture) this.c, (ScheduledExecutorService) this.d, this.f814b, completer);
    }

    @Override // com.google.firebase.inject.Deferred.DeferredHandler
    public void d(Provider provider) {
        ((CrashlyticsNativeComponent) provider.get()).c((String) this.c, this.f814b, (StaticSessionData) this.d);
    }

    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
    public Object execute() {
        Uploader uploader = (Uploader) this.c;
        uploader.c.T0(uploader.g.a() + this.f814b, (TransportContext) this.d);
        return null;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        int[] iArr = ConfigFetchHandler.f22205j;
        return ((ConfigFetchHandler) this.c).b(task, this.f814b, (HashMap) ((Map) this.d));
    }

    public /* synthetic */ a(Object obj, Object obj2, long j4) {
        this.c = obj;
        this.d = obj2;
        this.f814b = j4;
    }
}
