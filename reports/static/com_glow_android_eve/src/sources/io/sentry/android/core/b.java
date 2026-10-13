package io.sentry.android.core;

import io.sentry.HubAdapter;
import io.sentry.transport.ICurrentDateProvider;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24856b = 0;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ b(ANRWatchDog aNRWatchDog, a aVar) {
        this.c = aNRWatchDog;
        this.d = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f24856b) {
            case 0:
                ANRWatchDog aNRWatchDog = (ANRWatchDog) this.c;
                ICurrentDateProvider iCurrentDateProvider = (ICurrentDateProvider) this.d;
                int i = ANRWatchDog.m;
                aNRWatchDog.getClass();
                aNRWatchDog.i = iCurrentDateProvider.a();
                aNRWatchDog.f24754j.set(false);
                break;
            default:
                ((AppLifecycleIntegration) this.c).a();
                break;
        }
    }

    public /* synthetic */ b(AppLifecycleIntegration appLifecycleIntegration) {
        HubAdapter hubAdapter = HubAdapter.a;
        this.c = appLifecycleIntegration;
        this.d = hubAdapter;
    }
}
