package com.hp.pregnancy.lite.profile.options.interactors;

import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.BottomSheetDataSourceFacade;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class NotificationCardInteractor_Factory implements Factory<NotificationCardInteractor> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19179a;
    public final Provider b;

    public static NotificationCardInteractor b(AppCompatActivity appCompatActivity, BottomSheetDataSourceFacade bottomSheetDataSourceFacade) {
        return new NotificationCardInteractor(appCompatActivity, bottomSheetDataSourceFacade);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public NotificationCardInteractor get() {
        return b((AppCompatActivity) this.f19179a.get(), (BottomSheetDataSourceFacade) this.b.get());
    }
}
