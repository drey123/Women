package com.glow.android.job;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.rest.UserService;
import dagger.internal.InstanceFactory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class RegistrationJob_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<WorkerParameters> f5085b;
    public final Provider<AppAccountManager> c;
    public final Provider<UserService> d;

    public RegistrationJob_Factory(Provider provider, InstanceFactory instanceFactory, Provider provider2, Provider provider3) {
        this.a = provider;
        this.f5085b = instanceFactory;
        this.c = provider2;
        this.d = provider3;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new RegistrationJob(this.a.get(), this.f5085b.get(), this.c.get(), this.d.get());
    }
}
