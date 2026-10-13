package com.google.firebase.concurrent;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class d implements DelegatingScheduledFuture.Resolver {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DelegatingScheduledExecutorService f21469b;
    public final /* synthetic */ Runnable c;
    public final /* synthetic */ long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f21470e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ TimeUnit f21471f;

    public /* synthetic */ d(DelegatingScheduledExecutorService delegatingScheduledExecutorService, Runnable runnable, long j4, long j6, TimeUnit timeUnit, int i) {
        this.a = i;
        this.f21469b = delegatingScheduledExecutorService;
        this.c = runnable;
        this.d = j4;
        this.f21470e = j6;
        this.f21471f = timeUnit;
    }

    @Override // com.google.firebase.concurrent.DelegatingScheduledFuture.Resolver
    public final ScheduledFuture a(DelegatingScheduledFuture.AnonymousClass1 anonymousClass1) {
        switch (this.a) {
            case 0:
                DelegatingScheduledExecutorService delegatingScheduledExecutorService = this.f21469b;
                delegatingScheduledExecutorService.getClass();
                return delegatingScheduledExecutorService.c.scheduleAtFixedRate(new e(delegatingScheduledExecutorService, this.c, anonymousClass1, 0), this.d, this.f21470e, this.f21471f);
            default:
                DelegatingScheduledExecutorService delegatingScheduledExecutorService2 = this.f21469b;
                delegatingScheduledExecutorService2.getClass();
                return delegatingScheduledExecutorService2.c.scheduleWithFixedDelay(new e(delegatingScheduledExecutorService2, this.c, anonymousClass1, 2), this.d, this.f21470e, this.f21471f);
        }
    }
}
