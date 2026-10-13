package com.hp.pregnancy.dbops.repository;

import com.hp.pregnancy.dbops.dao.AppointmentDao;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class AppointmentRepository_Factory implements Factory<AppointmentRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18263a;

    public static AppointmentRepository b(AppointmentDao appointmentDao) {
        return new AppointmentRepository(appointmentDao);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AppointmentRepository get() {
        return b((AppointmentDao) this.f18263a.get());
    }
}
