package androidx.camera.core.impl;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import io.sentry.DateUtils;
import io.sentry.IScope;
import io.sentry.ScopeCallback;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.Session;
import java.util.Collection;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements CallbackToFutureAdapter.Resolver, ScopeCallback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f1373b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1374e;

    public /* synthetic */ e(ListenableFuture listenableFuture, Executor executor, boolean z2, Collection collection) {
        this.c = listenableFuture;
        this.d = executor;
        this.f1373b = z2;
        this.f1374e = collection;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        return DeferrableSurfaces.lambda$surfaceListWithTimeout$1((ListenableFuture) this.c, (Executor) this.d, this.f1373b, (Collection) this.f1374e, completer);
    }

    @Override // io.sentry.ScopeCallback
    public void f(IScope iScope) {
        Session sessionS = iScope.s();
        if (sessionS == null) {
            ((SentryOptions) this.f1374e).getLogger().c(SentryLevel.INFO, "Session is null on updateSession", new Object[0]);
        } else if (sessionS.c((Session.State) this.c, null, this.f1373b, null)) {
            if (sessionS.h == Session.State.Crashed) {
                sessionS.b(DateUtils.a());
                iScope.y();
            }
            ((AtomicReference) this.d).set(sessionS);
        }
    }

    public /* synthetic */ e(Session.State state, boolean z2, AtomicReference atomicReference, SentryOptions sentryOptions) {
        this.c = state;
        this.f1373b = z2;
        this.d = atomicReference;
        this.f1374e = sentryOptions;
    }
}
