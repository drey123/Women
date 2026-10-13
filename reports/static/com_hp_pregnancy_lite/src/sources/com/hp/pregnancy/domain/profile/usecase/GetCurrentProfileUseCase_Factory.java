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
public final class GetCurrentProfileUseCase_Factory implements Factory<GetCurrentProfileUseCase> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18310a;

    public static GetCurrentProfileUseCase b(LegacyProfileCompatContract legacyProfileCompatContract) {
        return new GetCurrentProfileUseCase(legacyProfileCompatContract);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public GetCurrentProfileUseCase get() {
        return b((LegacyProfileCompatContract) this.f18310a.get());
    }
}
