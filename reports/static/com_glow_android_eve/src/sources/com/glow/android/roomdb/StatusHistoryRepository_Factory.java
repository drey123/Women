package com.glow.android.roomdb;

import com.glow.android.roomdb.dao.StatusHistoryDao;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class StatusHistoryRepository_Factory implements Provider {
    public final Provider<StatusHistoryDao> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<PregnantStatusManager> f10173b;

    public StatusHistoryRepository_Factory(Provider<StatusHistoryDao> provider, Provider<PregnantStatusManager> provider2) {
        this.a = provider;
        this.f10173b = provider2;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new StatusHistoryRepository(this.a.get(), this.f10173b.get());
    }
}
