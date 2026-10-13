package com.hp.pregnancy.domain.profile.usecase;

import com.hp.pregnancy.domain.profile.LegacyProfileCompatContract;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class UpdatePregnancyProfileUseCase_Factory implements Factory<UpdatePregnancyProfileUseCase> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18329a;

    public static UpdatePregnancyProfileUseCase b(LegacyProfileCompatContract legacyProfileCompatContract) {
        return new UpdatePregnancyProfileUseCase(legacyProfileCompatContract);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public UpdatePregnancyProfileUseCase get() {
        return b((LegacyProfileCompatContract) this.f18329a.get());
    }
}
