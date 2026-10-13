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
public final class UpdateProfileIdentityUseCase_Factory implements Factory<UpdateProfileIdentityUseCase> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18331a;

    public static UpdateProfileIdentityUseCase b(LegacyProfileCompatContract legacyProfileCompatContract) {
        return new UpdateProfileIdentityUseCase(legacyProfileCompatContract);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public UpdateProfileIdentityUseCase get() {
        return b((LegacyProfileCompatContract) this.f18331a.get());
    }
}
