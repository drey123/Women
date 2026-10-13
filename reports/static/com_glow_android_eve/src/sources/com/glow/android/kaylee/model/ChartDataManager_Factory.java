package com.glow.android.kaylee.model;

import com.glow.android.kaylee.db.DbModel;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class ChartDataManager_Factory implements Provider {
    public final Provider<DbModel> a;

    public ChartDataManager_Factory(Provider<DbModel> provider) {
        this.a = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new ChartDataManager(this.a.get());
    }
}
