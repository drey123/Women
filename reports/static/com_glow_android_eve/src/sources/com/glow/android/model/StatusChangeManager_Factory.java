package com.glow.android.model;

import android.content.Context;
import com.glow.android.roomdb.StatusHistoryRepository;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class StatusChangeManager_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<StatusHistoryRepository> f8780b;
    public final Provider<PeriodManager> c;

    public StatusChangeManager_Factory(Provider<Context> provider, Provider<StatusHistoryRepository> provider2, Provider<PeriodManager> provider3) {
        this.a = provider;
        this.f8780b = provider2;
        this.c = provider3;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new StatusChangeManager(this.a.get(), this.f8780b.get(), this.c.get());
    }
}
