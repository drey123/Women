package com.hp.pregnancy.compose.custom.bottomSheet.datasources;

import android.content.Context;
import com.hp.pregnancy.lite.pregnancycare.UpdateInsurancePopup;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class UpdateInsurancePopupDataSource_Factory implements Factory<UpdateInsurancePopupDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18016a;
    public final Provider b;

    public static UpdateInsurancePopupDataSource b(Context context, UpdateInsurancePopup updateInsurancePopup) {
        return new UpdateInsurancePopupDataSource(context, updateInsurancePopup);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public UpdateInsurancePopupDataSource get() {
        return b((Context) this.f18016a.get(), (UpdateInsurancePopup) this.b.get());
    }
}
