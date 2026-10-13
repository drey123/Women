package com.hp.pregnancy.util.navigation;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class AppointmentNavUtil_Factory implements Factory<AppointmentNavUtil> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19728a;

    public static AppointmentNavUtil b(CommonNavUtils commonNavUtils) {
        return new AppointmentNavUtil(commonNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AppointmentNavUtil get() {
        return b((CommonNavUtils) this.f19728a.get());
    }
}
