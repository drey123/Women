package com.hp.pregnancy.lite.profile.options.interactors;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.profile.ProfileScreenSavedState;
import com.hp.pregnancy.lite.profile.options.ProfileActivityDeprecated;
import com.hp.pregnancy.util.navigation.ProfileNavUtils;
import com.hp.pregnancy.util.navigation.ProfileNavUtilsDeprecated;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0017\u0018\u00002\u00020\u0001:\u0001,B\u0019\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020\"J0\u0010\u001b\u001a\u00020\u001c2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010$2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010$2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u001e\u0010&\u001a\u00020 2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020+R\u001e\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006-"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;", "", "weakActivityContext", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "<init>", "(Ljava/lang/ref/WeakReference;)V", "getWeakActivityContext", "()Ljava/lang/ref/WeakReference;", "profileScreenSavedState", "Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;", "getProfileScreenSavedState", "()Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;", "setProfileScreenSavedState", "(Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;)V", "profileNavUtils", "Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;", "getProfileNavUtils", "()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;", "setProfileNavUtils", "(Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V", "profileNavUtilsDeprecated", "Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;", "getProfileNavUtilsDeprecated", "()Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;", "setProfileNavUtilsDeprecated", "(Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;)V", "getClickHandler", "Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;", "action", "Lcom/hp/pregnancy/lite/profile/options/interactors/Action;", "showNoInternetDialog", "", "isLandingScreenPhoneActivity", "", "preCondition", "Lkotlin/Function0;", "preConditionAction", "openWebLink", "headingStrID", "", "linkStrID", "analyticScreen", "Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;", "ClickHandler", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class BaseProfileInteractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f19176a;
    public ProfileScreenSavedState b;
    public ProfileNavUtils c;
    public ProfileNavUtilsDeprecated d;

    @StabilityInferred
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\u000f\u001a\u00020\b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;", "Landroid/view/View$OnClickListener;", "profileScreenSavedState", "Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;", "preCondition", "Lkotlin/Function0;", "", "preConditionAction", "", "action", "Lcom/hp/pregnancy/lite/profile/options/interactors/Action;", "<init>", "(Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/profile/options/interactors/Action;)V", "getAction", "()Lcom/hp/pregnancy/lite/profile/options/interactors/Action;", "onClick", "v", "Landroid/view/View;", "performAction", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class ClickHandler implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ProfileScreenSavedState f19177a;
        public final Function0 b;
        public final Function0 c;
        public final Action d;

        public ClickHandler(ProfileScreenSavedState profileScreenSavedState, Function0 function0, Function0 function1, Action action) {
            Intrinsics.j(profileScreenSavedState, "profileScreenSavedState");
            Intrinsics.j(action, "action");
            this.f19177a = profileScreenSavedState;
            this.b = function0;
            this.c = function1;
            this.d = action;
        }

        public final void a(Action action, View view) {
            this.f19177a.h(true);
            action.a(view);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v) {
            Function0 function0 = this.b;
            if (function0 == null || !((Boolean) function0.invoke()).booleanValue()) {
                a(this.d, v);
                return;
            }
            Function0 function1 = this.c;
            if (function1 != null) {
                function1.invoke();
            }
        }
    }

    public BaseProfileInteractor(WeakReference weakReference) {
        this.f19176a = weakReference;
    }

    public final ClickHandler a(Action action) {
        Intrinsics.j(action, "action");
        return b(null, null, action);
    }

    public final ClickHandler b(Function0 function0, Function0 function1, Action action) {
        return new ClickHandler(e(), function0, function1, action);
    }

    public final ProfileNavUtils c() {
        ProfileNavUtils profileNavUtils = this.c;
        if (profileNavUtils != null) {
            return profileNavUtils;
        }
        Intrinsics.B("profileNavUtils");
        return null;
    }

    public final ProfileNavUtilsDeprecated d() {
        ProfileNavUtilsDeprecated profileNavUtilsDeprecated = this.d;
        if (profileNavUtilsDeprecated != null) {
            return profileNavUtilsDeprecated;
        }
        Intrinsics.B("profileNavUtilsDeprecated");
        return null;
    }

    public final ProfileScreenSavedState e() {
        ProfileScreenSavedState profileScreenSavedState = this.b;
        if (profileScreenSavedState != null) {
            return profileScreenSavedState;
        }
        Intrinsics.B("profileScreenSavedState");
        return null;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public WeakReference getE() {
        return this.f19176a;
    }

    public final boolean g() {
        WeakReference f19176a = getE();
        return (f19176a != null ? (FragmentActivity) f19176a.get() : null) instanceof LandingScreenPhoneActivity;
    }

    public final void h(int i, int i2, AnalyticsScreen analyticScreen) {
        FragmentActivity fragmentActivity;
        Intrinsics.j(analyticScreen, "analyticScreen");
        WeakReference f19176a = getE();
        if (f19176a == null || (fragmentActivity = (FragmentActivity) f19176a.get()) == null) {
            return;
        }
        if (!NetworkCheckAvailabilityManager.f20298a.b()) {
            DialogUtils.SINGLE_INSTANCE.displayNoNetworkDialog(fragmentActivity);
        } else if (fragmentActivity instanceof ProfileActivityDeprecated) {
            d().d(getE(), i, i2, analyticScreen);
        } else {
            c().i(fragmentActivity, i, i2, analyticScreen);
        }
    }

    public final void i() {
        if (NetworkCheckAvailabilityManager.f20298a.b()) {
            return;
        }
        WeakReference f19176a = getE();
        FragmentActivity fragmentActivity = f19176a != null ? (FragmentActivity) f19176a.get() : null;
        DialogUtils.SINGLE_INSTANCE.showNetworkAlertDialog(fragmentActivity, fragmentActivity != null ? fragmentActivity.Y() : null);
    }
}
