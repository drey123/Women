package com.glow.android.job;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.glow.android.rest.UserService;
import com.glow.android.roomdb.dao.InsightDao;
import com.glow.android.trion.base.Train;
import dagger.internal.InstanceFactory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class UpdateInsightsJob_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<WorkerParameters> f5099b;
    public final Provider<UserService> c;
    public final Provider<Train> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<InsightDao> f5100e;

    public UpdateInsightsJob_Factory(Provider provider, InstanceFactory instanceFactory, Provider provider2, Provider provider3, Provider provider4) {
        this.a = provider;
        this.f5099b = instanceFactory;
        this.c = provider2;
        this.d = provider3;
        this.f5100e = provider4;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new UpdateInsightsJob(this.a.get(), this.f5099b.get(), this.c.get(), this.d.get(), this.f5100e.get());
    }
}
