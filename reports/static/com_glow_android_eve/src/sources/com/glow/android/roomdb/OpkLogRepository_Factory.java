package com.glow.android.roomdb;

import com.glow.android.roomdb.dao.OpkLogDao;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class OpkLogRepository_Factory implements Provider {
    public final Provider<OpkLogDao> a;

    public OpkLogRepository_Factory(Provider<OpkLogDao> provider) {
        this.a = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new OpkLogRepository(this.a.get());
    }
}
