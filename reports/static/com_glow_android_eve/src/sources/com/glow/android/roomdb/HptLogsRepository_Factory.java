package com.glow.android.roomdb;

import com.glow.android.roomdb.dao.HptLogDao;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class HptLogsRepository_Factory implements Provider {
    public final Provider<HptLogDao> a;

    public HptLogsRepository_Factory(Provider<HptLogDao> provider) {
        this.a = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new HptLogsRepository(this.a.get());
    }
}
