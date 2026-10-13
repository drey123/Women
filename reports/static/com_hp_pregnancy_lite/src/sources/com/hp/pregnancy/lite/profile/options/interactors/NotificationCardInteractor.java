package com.hp.pregnancy.lite.profile.options.interactors;

import android.content.Intent;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.ActivityResultCallback;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.BottomSheetDataSourceFacade;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.CrmPopupDataSource;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.IDynamicPopUpDataSource;
import com.hp.pregnancy.lite.onboarding.WhatItMeansCRMActivity;
import com.hp.pregnancy.lite.profile.options.ProfileNotificationType;
import com.hp.pregnancy.lite.profile.options.interactors.NotificationCardInteractor;
import com.hp.pregnancy.util.daryl.DeprecatedGamViewModel;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/interactors/NotificationCardInteractor;", "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;", "activity", "Landroidx/appcompat/app/AppCompatActivity;", "bottomSheetDataSourceFacade", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;)V", "getActivity", "()Landroidx/appcompat/app/AppCompatActivity;", "crmPopupDataSource", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/CrmPopupDataSource;", "crmPopupLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Landroid/content/Intent;", "crmPopupCallback", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ActivityResultCallback;", "onCardClicked", "", "view", "Landroid/view/View;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotificationCardInteractor implements IBaseCardInteractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppCompatActivity f19178a;
    public final BottomSheetDataSourceFacade b;
    public final CrmPopupDataSource c;
    public final ActivityResultLauncher d;
    public final ActivityResultCallback e;

    public NotificationCardInteractor(AppCompatActivity activity, BottomSheetDataSourceFacade bottomSheetDataSourceFacade) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(bottomSheetDataSourceFacade, "bottomSheetDataSourceFacade");
        this.f19178a = activity;
        this.b = bottomSheetDataSourceFacade;
        IDynamicPopUpDataSource iDynamicPopUpDataSourceB = bottomSheetDataSourceFacade.b("Crm_Popup");
        Intrinsics.h(iDynamicPopUpDataSourceB, "null cannot be cast to non-null type com.hp.pregnancy.compose.custom.bottomSheet.datasources.CrmPopupDataSource");
        CrmPopupDataSource crmPopupDataSource = (CrmPopupDataSource) iDynamicPopUpDataSourceB;
        this.c = crmPopupDataSource;
        this.d = activity.registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new androidx.p002activity.result.ActivityResultCallback() { // from class: wi2
            @Override // androidx.p002activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                NotificationCardInteractor.d(this.f28585a, (ActivityResult) obj);
            }
        });
        ActivityResultCallback activityResultCallback = new ActivityResultCallback() { // from class: xi2
            @Override // com.hp.pregnancy.compose.custom.bottomSheet.datasources.ActivityResultCallback
            public final void a(Intent intent) {
                NotificationCardInteractor.c(this.f28714a, intent);
            }
        };
        this.e = activityResultCallback;
        crmPopupDataSource.q(activityResultCallback);
    }

    public static final void c(NotificationCardInteractor notificationCardInteractor, Intent intent) {
        Intrinsics.j(intent, "intent");
        notificationCardInteractor.d.b(intent);
    }

    public static final void d(NotificationCardInteractor notificationCardInteractor, ActivityResult result) {
        Intent data;
        Intrinsics.j(result, "result");
        if (result.getResultCode() != -1 || (data = result.getData()) == null) {
            return;
        }
        notificationCardInteractor.c.j(10, data.getIntExtra("optInMK", -1));
    }

    @Override // com.philips.uicomponent.interactor.IBaseCardInteractor
    public void h(View view) {
        Intrinsics.j(view, "view");
        if (ProfileNotificationType.INSTANCE.a() == ProfileNotificationType.OPT_IN_CRM) {
            Intent intent = new Intent(this.f19178a, (Class<?>) WhatItMeansCRMActivity.class);
            intent.putExtra("screen_name", "from_crm_popup");
            this.d.b(intent);
            DeprecatedGamViewModel.D();
        }
    }
}
