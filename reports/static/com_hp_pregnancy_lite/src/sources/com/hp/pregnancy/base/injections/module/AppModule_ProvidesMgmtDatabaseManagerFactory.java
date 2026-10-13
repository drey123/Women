package com.hp.pregnancy.base.injections.module;

import android.content.Context;
import com.philips.dbcomponent.MgmtDatabaseManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class AppModule_ProvidesMgmtDatabaseManagerFactory implements Factory<MgmtDatabaseManager> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppModule f17818a;
    public final Provider b;

    public AppModule_ProvidesMgmtDatabaseManagerFactory(AppModule appModule, Provider provider) {
        this.f17818a = appModule;
        this.b = provider;
    }

    public static AppModule_ProvidesMgmtDatabaseManagerFactory a(AppModule appModule, Provider provider) {
        return new AppModule_ProvidesMgmtDatabaseManagerFactory(appModule, provider);
    }

    public static MgmtDatabaseManager c(AppModule appModule, Context context) {
        return (MgmtDatabaseManager) Preconditions.f(appModule.v(context));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MgmtDatabaseManager get() {
        return c(this.f17818a, (Context) this.b.get());
    }
}
