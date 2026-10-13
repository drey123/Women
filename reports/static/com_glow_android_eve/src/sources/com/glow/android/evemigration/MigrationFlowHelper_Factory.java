package com.glow.android.evemigration;

import android.content.Context;
import com.glow.android.rest.UserServicePlus;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class MigrationFlowHelper_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<UserServicePlus> f4680b;

    public MigrationFlowHelper_Factory(Provider<Context> provider, Provider<UserServicePlus> provider2) {
        this.a = provider;
        this.f4680b = provider2;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new MigrationFlowHelper(this.a.get(), this.f4680b.get());
    }
}
