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
public final class OtherActivityModule_ProvidesUpdateInsurancePopupDataSourceFactory implements Factory<UpdateInsurancePopupDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OtherActivityModule f17871a;
    public final Provider b;
    public final Provider c;

    public OtherActivityModule_ProvidesUpdateInsurancePopupDataSourceFactory(OtherActivityModule otherActivityModule, Provider provider, Provider provider2) {
        this.f17871a = otherActivityModule;
        this.b = provider;
        this.c = provider2;
    }

    public static OtherActivityModule_ProvidesUpdateInsurancePopupDataSourceFactory a(OtherActivityModule otherActivityModule, Provider provider, Provider provider2) {
        return new OtherActivityModule_ProvidesUpdateInsurancePopupDataSourceFactory(otherActivityModule, provider, provider2);
    }

    public static UpdateInsurancePopupDataSource c(OtherActivityModule otherActivityModule, Context context, UpdateInsurancePopup updateInsurancePopup) {
        return (UpdateInsurancePopupDataSource) Preconditions.f(otherActivityModule.u(context, updateInsurancePopup));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UpdateInsurancePopupDataSource get() {
        return c(this.f17871a, (Context) this.b.get(), (UpdateInsurancePopup) this.c.get());
    }
}
