package com.hp.pregnancy.lite.today.providers;

import android.content.Context;
import com.hp.pregnancy.dbops.repository.AppointmentRepository;
import com.hp.pregnancy.lite.today.interactors.AppointmentCardInteractor;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class AppointmentDataProvider_Factory implements Factory<AppointmentDataProvider> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19355a;
    public final Provider b;
    public final Provider c;

    public static AppointmentDataProvider b(Context context, AppointmentRepository appointmentRepository, AppointmentCardInteractor appointmentCardInteractor) {
        return new AppointmentDataProvider(context, appointmentRepository, appointmentCardInteractor);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AppointmentDataProvider get() {
        return b((Context) this.f19355a.get(), (AppointmentRepository) this.b.get(), (AppointmentCardInteractor) this.c.get());
    }
}
