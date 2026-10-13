package com.glow.android.kaylee.job;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.glow.android.freeway.bundle.BundleManager;
import com.glow.android.freeway.bundle.BundleManager_Factory;
import com.glow.android.kaylee.NurtureAccounts;
import com.glow.android.kaylee.di.SubAppHelper;
import com.glow.android.kaylee.sync.Puller;
import com.glow.android.kaylee.sync.Puller_Factory;
import com.glow.android.kaylee.sync.Pusher;
import dagger.internal.InstanceFactory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class SyncJob_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<WorkerParameters> f5803b;
    public final Provider<NurtureAccounts> c;
    public final Provider<Pusher> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<Puller> f5804e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider<BundleManager> f5805f;
    public final Provider<SubAppHelper> g;

    public SyncJob_Factory(Provider provider, InstanceFactory instanceFactory, Provider provider2, Provider provider3, Puller_Factory puller_Factory, BundleManager_Factory bundleManager_Factory, Provider provider4) {
        this.a = provider;
        this.f5803b = instanceFactory;
        this.c = provider2;
        this.d = provider3;
        this.f5804e = puller_Factory;
        this.f5805f = bundleManager_Factory;
        this.g = provider4;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new SyncJob(this.a.get(), this.f5803b.get(), this.c.get(), this.d.get(), this.f5804e.get(), this.f5805f.get(), this.g.get());
    }
}
