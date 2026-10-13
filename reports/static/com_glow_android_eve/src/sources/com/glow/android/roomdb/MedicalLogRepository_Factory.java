package com.glow.android.roomdb;

import android.content.Context;
import com.glow.android.di.RoomDBModel_ProvideMedicalLogDaoFactory;
import com.glow.android.roomdb.dao.MedicalLogDao;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class MedicalLogRepository_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<MedicalLogDao> f10171b;

    public MedicalLogRepository_Factory(Provider provider, RoomDBModel_ProvideMedicalLogDaoFactory roomDBModel_ProvideMedicalLogDaoFactory) {
        this.a = provider;
        this.f10171b = roomDBModel_ProvideMedicalLogDaoFactory;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new MedicalLogRepository(this.a.get(), this.f10171b.get());
    }
}
