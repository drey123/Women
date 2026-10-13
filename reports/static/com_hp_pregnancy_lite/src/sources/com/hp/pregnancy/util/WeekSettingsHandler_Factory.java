package com.hp.pregnancy.util;

import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class WeekSettingsHandler_Factory implements Factory<WeekSettingsHandler> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19660a;

    public WeekSettingsHandler_Factory(Provider provider) {
        this.f19660a = provider;
    }

    public static WeekSettingsHandler_Factory a(Provider provider) {
        return new WeekSettingsHandler_Factory(provider);
    }

    public static WeekSettingsHandler c(UserProfileAccountRepository userProfileAccountRepository) {
        return new WeekSettingsHandler(userProfileAccountRepository);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public WeekSettingsHandler get() {
        return c((UserProfileAccountRepository) this.f19660a.get());
    }
}
