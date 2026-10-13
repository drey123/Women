package com.hp.pregnancy.lite.onboarding.newonboarding.datasource;

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
public final class UserDetailsDataSource_Factory implements Factory<UserDetailsDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18908a;
    public final Provider b;

    public UserDetailsDataSource_Factory(Provider provider, Provider provider2) {
        this.f18908a = provider;
        this.b = provider2;
    }

    public static UserDetailsDataSource_Factory a(Provider provider, Provider provider2) {
        return new UserDetailsDataSource_Factory(provider, provider2);
    }

    public static UserDetailsDataSource c(Context context, PreferencesManager preferencesManager) {
        return new UserDetailsDataSource(context, preferencesManager);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UserDetailsDataSource get() {
        return c((Context) this.f18908a.get(), (PreferencesManager) this.b.get());
    }
}
