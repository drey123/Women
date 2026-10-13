package com.glow.android.job;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.glow.android.freeway.bundle.BundleManager;
import com.glow.android.freeway.bundle.BundleManager_Factory;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.sync.Puller;
import com.glow.android.sync.Pusher;
import dagger.internal.InstanceFactory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class SyncJob_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<WorkerParameters> f5094b;
    public final Provider<AppAccountManager> c;
    public final Provider<Pusher> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<Puller> f5095e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider<BundleManager> f5096f;
    public final Provider<RNPubSub> g;
    public final Provider<RNUserPlanManager> h;

    public SyncJob_Factory(Provider provider, InstanceFactory instanceFactory, Provider provider2, Provider provider3, Provider provider4, BundleManager_Factory bundleManager_Factory, Provider provider5, Provider provider6) {
        this.a = provider;
        this.f5094b = instanceFactory;
        this.c = provider2;
        this.d = provider3;
        this.f5095e = provider4;
        this.f5096f = bundleManager_Factory;
        this.g = provider5;
        this.h = provider6;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new SyncJob(this.a.get(), this.f5094b.get(), this.c.get(), this.d.get(), this.f5095e.get(), this.f5096f.get(), this.g.get(), this.h.get());
    }
}
