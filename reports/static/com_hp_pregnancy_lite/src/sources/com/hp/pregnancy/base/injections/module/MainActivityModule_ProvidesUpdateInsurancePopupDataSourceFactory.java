package com.hp.pregnancy.base.injections.module;

import android.content.Context;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.UpdateInsurancePopupDataSource;
import com.hp.pregnancy.lite.pregnancycare.UpdateInsurancePopup;
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
public final class MainActivityModule_ProvidesUpdateInsurancePopupDataSourceFactory implements Factory<UpdateInsurancePopupDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MainActivityModule f17848a;
    public final Provider b;
    public final Provider c;

    public MainActivityModule_ProvidesUpdateInsurancePopupDataSourceFactory(MainActivityModule mainActivityModule, Provider provider, Provider provider2) {
        this.f17848a = mainActivityModule;
        this.b = provider;
        this.c = provider2;
    }

    public static MainActivityModule_ProvidesUpdateInsurancePopupDataSourceFactory a(MainActivityModule mainActivityModule, Provider provider, Provider provider2) {
        return new MainActivityModule_ProvidesUpdateInsurancePopupDataSourceFactory(mainActivityModule, provider, provider2);
    }

    public static UpdateInsurancePopupDataSource c(MainActivityModule mainActivityModule, Context context, UpdateInsurancePopup updateInsurancePopup) {
        return (UpdateInsurancePopupDataSource) Preconditions.f(mainActivityModule.w(context, updateInsurancePopup));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UpdateInsurancePopupDataSource get() {
        return c(this.f17848a, (Context) this.b.get(), (UpdateInsurancePopup) this.c.get());
    }
}
