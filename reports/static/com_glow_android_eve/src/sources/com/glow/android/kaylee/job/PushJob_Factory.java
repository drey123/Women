package com.glow.android.kaylee.job;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.glow.android.kaylee.NurtureAccounts;
import com.glow.android.kaylee.sync.Pusher;
import dagger.internal.InstanceFactory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class PushJob_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<WorkerParameters> f5791b;
    public final Provider<Pusher> c;
    public final Provider<NurtureAccounts> d;

    public PushJob_Factory(Provider provider, InstanceFactory instanceFactory, Provider provider2, Provider provider3) {
        this.a = provider;
        this.f5791b = instanceFactory;
        this.c = provider2;
        this.d = provider3;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new PushJob(this.a.get(), this.f5791b.get(), this.c.get(), this.d.get());
    }
}
