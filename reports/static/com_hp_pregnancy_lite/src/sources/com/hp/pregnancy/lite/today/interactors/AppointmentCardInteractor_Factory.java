package com.hp.pregnancy.lite.today.interactors;

import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.util.navigation.AppointmentNavUtil;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class AppointmentCardInteractor_Factory implements Factory<AppointmentCardInteractor> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19327a;
    public final Provider b;
    public final Provider c;

    public static AppointmentCardInteractor b(AppCompatActivity appCompatActivity, AnalyticsUtil analyticsUtil, AppointmentNavUtil appointmentNavUtil) {
        return new AppointmentCardInteractor(appCompatActivity, analyticsUtil, appointmentNavUtil);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AppointmentCardInteractor get() {
        return b((AppCompatActivity) this.f19327a.get(), (AnalyticsUtil) this.b.get(), (AppointmentNavUtil) this.c.get());
    }
}
