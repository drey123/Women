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
public final class UpdateProfilePhotoUseCase_Factory implements Factory<UpdateProfilePhotoUseCase> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18333a;

    public static UpdateProfilePhotoUseCase b(LegacyProfileCompatContract legacyProfileCompatContract) {
        return new UpdateProfilePhotoUseCase(legacyProfileCompatContract);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public UpdateProfilePhotoUseCase get() {
        return b((LegacyProfileCompatContract) this.f18333a.get());
    }
}
