package com.glow.android.model;

import android.content.Context;
import com.glow.android.roomdb.dao.DailyLogDao;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class PatternManager_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<DailyLogDao> f8741b;

    public PatternManager_Factory(Provider<Context> provider, Provider<DailyLogDao> provider2) {
        this.a = provider;
        this.f8741b = provider2;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new PatternManager(this.a.get(), this.f8741b.get());
    }
}
