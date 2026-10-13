package com.glow.android.model;

import android.app.Application;
import com.glow.android.roomdb.dao.PeriodV2Dao;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class SamsungPeriodManager_Factory implements Provider {
    public final Provider<Application> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<PeriodV2Dao> f8776b;

    public SamsungPeriodManager_Factory(Provider<Application> provider, Provider<PeriodV2Dao> provider2) {
        this.a = provider;
        this.f8776b = provider2;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new SamsungPeriodManager(this.a.get(), this.f8776b.get());
    }
}
