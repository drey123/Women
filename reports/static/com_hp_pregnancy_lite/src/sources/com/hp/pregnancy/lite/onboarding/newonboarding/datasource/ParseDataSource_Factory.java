package com.hp.pregnancy.lite.onboarding.newonboarding.datasource;

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
public final class ParseDataSource_Factory implements Factory<ParseDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18905a;

    public ParseDataSource_Factory(Provider provider) {
        this.f18905a = provider;
    }

    public static ParseDataSource_Factory a(Provider provider) {
        return new ParseDataSource_Factory(provider);
    }

    public static ParseDataSource c(PreferencesManager preferencesManager) {
        return new ParseDataSource(preferencesManager);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ParseDataSource get() {
        return c((PreferencesManager) this.f18905a.get());
    }
}
