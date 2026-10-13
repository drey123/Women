package com.glow.android.kaylee.job;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.glow.android.kaylee.NurtureAccounts;
import com.glow.android.kaylee.api.user.UserApiInternal;
import dagger.internal.InstanceFactory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class RegistrationJob_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<WorkerParameters> f5793b;
    public final Provider<NurtureAccounts> c;
    public final Provider<UserApiInternal> d;

    public RegistrationJob_Factory(Provider provider, InstanceFactory instanceFactory, Provider provider2, Provider provider3) {
        this.a = provider;
        this.f5793b = instanceFactory;
        this.c = provider2;
        this.d = provider3;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new RegistrationJob(this.a.get(), this.f5793b.get(), this.c.get(), this.d.get());
    }
}
