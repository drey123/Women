package com.google.firebase.concurrent;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b implements DelegatingScheduledFuture.Resolver {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DelegatingScheduledExecutorService f21466b;
    public final /* synthetic */ long c;
    public final /* synthetic */ TimeUnit d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f21467e;

    public /* synthetic */ b(DelegatingScheduledExecutorService delegatingScheduledExecutorService, Object obj, long j4, TimeUnit timeUnit, int i) {
        this.a = i;
        this.f21466b = delegatingScheduledExecutorService;
        this.f21467e = obj;
        this.c = j4;
        this.d = timeUnit;
    }

    @Override // com.google.firebase.concurrent.DelegatingScheduledFuture.Resolver
    public final ScheduledFuture a(final DelegatingScheduledFuture.AnonymousClass1 anonymousClass1) {
        switch (this.a) {
            case 0:
                DelegatingScheduledExecutorService delegatingScheduledExecutorService = this.f21466b;
                delegatingScheduledExecutorService.getClass();
                return delegatingScheduledExecutorService.c.schedule(new e(delegatingScheduledExecutorService, (Runnable) this.f21467e, anonymousClass1, 1), this.c, this.d);
            default:
                final DelegatingScheduledExecutorService delegatingScheduledExecutorService2 = this.f21466b;
                delegatingScheduledExecutorService2.getClass();
                final Callable callable = (Callable) this.f21467e;
                return delegatingScheduledExecutorService2.c.schedule(new Callable() { // from class: com.google.firebase.concurrent.f
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        DelegatingScheduledExecutorService delegatingScheduledExecutorService3 = delegatingScheduledExecutorService2;
                        delegatingScheduledExecutorService3.getClass();
                        return delegatingScheduledExecutorService3.f21451b.submit(new a(1, callable, (DelegatingScheduledFuture.AnonymousClass1) anonymousClass1));
                    }
                }, this.c, this.d);
        }
    }
}
