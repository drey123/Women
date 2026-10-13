package com.hp.pregnancy.lite.personalisedConsent;

import android.content.Context;
import com.hp.pregnancy.util.PreferencesManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class PersonalisedAdsLocalDataSource_Factory implements Factory<PersonalisedAdsLocalDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19015a;
    public final Provider b;

    public static PersonalisedAdsLocalDataSource b(Context context, PreferencesManager preferencesManager) {
        return new PersonalisedAdsLocalDataSource(context, preferencesManager);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public PersonalisedAdsLocalDataSource get() {
        return b((Context) this.f19015a.get(), (PreferencesManager) this.b.get());
    }
}
