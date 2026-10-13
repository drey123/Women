package com.hp.pregnancy.util;

import android.content.Intent;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetContainer;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.BottomSheetDataSourceFacade;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/util/BabyPlusTouchPoints;", "", "bottomSheetDataSourceFacade", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "dueDateDataSource", "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "<init>", "(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/BottomSheetDataSourceFacade;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V", "getUserProfileAccountRepository", "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "getDueDateDataSource", "()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "showBabyPlusAdToUser", "", "appCompatActivity", "Landroidx/appcompat/app/AppCompatActivity;", "pregnancyWeeks", "", "showDownloadBabyPlusBottomSheet", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BabyPlusTouchPoints {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BottomSheetDataSourceFacade f19582a;
    public final UserProfileAccountRepository b;
    public final DueDateDataSource c;

    public BabyPlusTouchPoints(BottomSheetDataSourceFacade bottomSheetDataSourceFacade, UserProfileAccountRepository userProfileAccountRepository, DueDateDataSource dueDateDataSource) {
        Intrinsics.j(bottomSheetDataSourceFacade, "bottomSheetDataSourceFacade");
        Intrinsics.j(userProfileAccountRepository, "userProfileAccountRepository");
        Intrinsics.j(dueDateDataSource, "dueDateDataSource");
        this.f19582a = bottomSheetDataSourceFacade;
        this.b = userProfileAccountRepository;
        this.c = dueDateDataSource;
    }

    public final void a(AppCompatActivity appCompatActivity, int i) {
        PreferencesManager preferencesManager;
        IntPreferencesKey intPreferencesKey;
        int i2;
        Intrinsics.j(appCompatActivity, "appCompatActivity");
        if (this.b.P() || !this.c.s() || 1 == (i2 = (preferencesManager = PreferencesManager.f19631a).i((intPreferencesKey = IntPreferencesKey.BABY_DIALOG))) || !CollectionsKt.r(35, 37, 39).contains(Integer.valueOf(i)) || i == i2) {
            return;
        }
        this.f19582a.b("DownloadBabyPlusPopup");
        b(appCompatActivity);
        preferencesManager.I(intPreferencesKey, i);
    }

    public final void b(AppCompatActivity appCompatActivity) {
        Intent intent = new Intent(appCompatActivity, (Class<?>) BottomSheetContainer.class);
        intent.putExtra("AppPopupType", "DownloadBabyPlusPopup");
        appCompatActivity.startActivity(intent);
    }
}
