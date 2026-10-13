package com.hp.pregnancy.lite.onboarding.newonboarding;

import android.content.Intent;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p004lifecycle.ViewModelKt;
import com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetContainer;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.journeyapi.JourneyManagementInitHandler;
import com.hp.pregnancy.lite.onboarding.OnBoardingAnalyticsCategoryProvider;
import com.hp.pregnancy.lite.onboarding.OnBoardingScreen;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.ScreenListItemType;
import com.hp.pregnancy.util.FragmentUtilsKt;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B3\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0014\u0010\u0012\u001a\u00020\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010J\u001a\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0001J\u0006\u0010\u0018\u001a\u00020\u0013J\b\u0010\u0019\u001a\u00020\u0013H\u0002J\b\u0010\u001a\u001a\u00020\u0013H\u0002J\b\u0010\u001b\u001a\u00020\u0013H\u0002R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/newonboarding/AboutYouInfoScreensHelper;", "", "weakActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/appcompat/app/AppCompatActivity;", "userOnBoardingViewModel", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;", "journeyManagementInitHandler", "Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;", "onBoardingAnalyticsCategoryProvider", "Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;", "<init>", "(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V", "getWeakActivity", "()Ljava/lang/ref/WeakReference;", "notYetPregnantLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Landroid/content/Intent;", "setNotYetPregnantLauncher", "", "launcher", "onAboutYouScreenInfoClicked", "infoItemClicked", "clickParameter", "onAboutYouOnBackPressed", "navigateToWhyDoWeNeedScreen", "showNotYetPregnantPopup", "showDueDateScreen", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AboutYouInfoScreensHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f18879a;
    public final WeakReference b;
    public final JourneyManagementInitHandler c;
    public final OnBoardingAnalyticsCategoryProvider d;
    public ActivityResultLauncher e;

    public AboutYouInfoScreensHelper(WeakReference weakActivity, WeakReference userOnBoardingViewModel, JourneyManagementInitHandler journeyManagementInitHandler, OnBoardingAnalyticsCategoryProvider onBoardingAnalyticsCategoryProvider) {
        Intrinsics.j(weakActivity, "weakActivity");
        Intrinsics.j(userOnBoardingViewModel, "userOnBoardingViewModel");
        Intrinsics.j(journeyManagementInitHandler, "journeyManagementInitHandler");
        Intrinsics.j(onBoardingAnalyticsCategoryProvider, "onBoardingAnalyticsCategoryProvider");
        this.f18879a = weakActivity;
        this.b = userOnBoardingViewModel;
        this.c = journeyManagementInitHandler;
        this.d = onBoardingAnalyticsCategoryProvider;
        UserOnBoardingViewModel userOnBoardingViewModel2 = (UserOnBoardingViewModel) userOnBoardingViewModel.get();
        if (userOnBoardingViewModel2 != null) {
            BuildersKt__Builders_commonKt.d(ViewModelKt.a(userOnBoardingViewModel2), null, null, new AboutYouInfoScreensHelper$1$1(userOnBoardingViewModel2, this, null), 3, null);
            BuildersKt__Builders_commonKt.d(ViewModelKt.a(userOnBoardingViewModel2), null, null, new AboutYouInfoScreensHelper$1$2(userOnBoardingViewModel2, this, null), 3, null);
        }
    }

    public final void c() {
        AppCompatActivity appCompatActivity;
        PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("543").h(this.d.a()).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, AnalyticsValue.TELL_ME_MORE, 0, 4, null).f();
        UserOnBoardingViewModel userOnBoardingViewModel = (UserOnBoardingViewModel) this.b.get();
        if (userOnBoardingViewModel == null || (appCompatActivity = (AppCompatActivity) this.f18879a.get()) == null) {
            return;
        }
        userOnBoardingViewModel.getC().c(appCompatActivity);
    }

    public final void d() {
        FragmentManager fragmentManagerY;
        UserOnBoardingViewModel userOnBoardingViewModel = (UserOnBoardingViewModel) this.b.get();
        if (userOnBoardingViewModel != null) {
            userOnBoardingViewModel.I0();
        }
        AppCompatActivity appCompatActivity = (AppCompatActivity) this.f18879a.get();
        if (appCompatActivity == null || (fragmentManagerY = appCompatActivity.Y()) == null) {
            return;
        }
        fragmentManagerY.i1();
    }

    public final void e(Object infoItemClicked, Object obj) {
        Intrinsics.j(infoItemClicked, "infoItemClicked");
        if (infoItemClicked != ScreenListItemType.HealthCoverageField) {
            Logger.a("ComposeAboutYou", "No Action configured");
            return;
        }
        Logger.a("ComposeAboutYou", "HealthCoverageFieldInfoLink Why do we ask this, clicked " + obj);
        c();
    }

    public final void f(ActivityResultLauncher launcher) {
        Intrinsics.j(launcher, "launcher");
        this.e = launcher;
    }

    public final void g() {
        JourneyManagementInitHandler.i(this.c, true, null, 2, null);
        AppCompatActivity appCompatActivity = (AppCompatActivity) this.f18879a.get();
        if (appCompatActivity != null) {
            FragmentUtilsKt.n(appCompatActivity, ComposeOnBoardingScreen.U0.a(OnBoardingScreen.ONBOARDING_DUE_DATE), R.id.realtabcontent, null, "");
        }
    }

    public final void h() {
        AppCompatActivity appCompatActivity = (AppCompatActivity) this.f18879a.get();
        if (appCompatActivity != null) {
            Intent intent = new Intent(appCompatActivity, (Class<?>) BottomSheetContainer.class);
            intent.putExtra("AppPopupType", "Not_Yet_Pregnant");
            ActivityResultLauncher activityResultLauncher = this.e;
            if (activityResultLauncher != null) {
                activityResultLauncher.b(intent);
            }
        }
    }
}
