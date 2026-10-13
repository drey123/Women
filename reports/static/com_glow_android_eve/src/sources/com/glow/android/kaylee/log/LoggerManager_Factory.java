package com.glow.android.kaylee.log;

import android.content.Context;
import com.glow.android.kaylee.api.log.LogApiInternal;
import com.glow.android.kaylee.db.DbModel;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class LoggerManager_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<DbModel> f5811b;
    public final Provider<LogApiInternal> c;

    public LoggerManager_Factory(Provider<Context> provider, Provider<DbModel> provider2, Provider<LogApiInternal> provider3) {
        this.a = provider;
        this.f5811b = provider2;
        this.c = provider3;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new LoggerManager(this.a.get(), this.f5811b.get(), this.c.get());
    }
}
