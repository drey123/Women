package com.hp.pregnancy.lite.profile.options.interactors;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager;
import com.hp.pregnancy.lite.onboarding.LoginActivity;
import com.hp.pregnancy.lite.onboarding.OnBoardedFrom;
import com.hp.pregnancy.lite.onboarding.OnBoardingStatusUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkUtils;
import com.philips.dpudicomponent.ParseUDIFlow;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B3\b\u0007\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0016J\u0006\u0010\u001a\u001a\u00020\u0016J\b\u0010\u001b\u001a\u00020\u001cH\u0002R\u001e\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001d"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;", "Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;", "weakActivityContext", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "onBoardingStatusUtils", "Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;", "fetus3DOnDemandResourceManager", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)V", "getWeakActivityContext", "()Ljava/lang/ref/WeakReference;", "getPregnancyAppUtils", "()Lcom/hp/pregnancy/util/PregnancyAppUtils;", "getOnBoardingStatusUtils", "()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;", "getFetus3DOnDemandResourceManager", "()Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;", "profileSetProfileImage", "Landroid/view/View$OnClickListener;", "profileClickListener", "Landroid/content/DialogInterface$OnClickListener;", "profileSignUpClick", "profileLoginClick", "startLoginActivity", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProfileHeaderInteractor extends BaseProfileInteractor {
    public final WeakReference e;
    public final PregnancyAppUtils f;
    public final OnBoardingStatusUtils g;
    public final Fetus3DOnDemandResourceManager h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileHeaderInteractor(WeakReference weakReference, PregnancyAppUtils pregnancyAppUtils, OnBoardingStatusUtils onBoardingStatusUtils, Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManager) {
        super(weakReference);
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        Intrinsics.j(onBoardingStatusUtils, "onBoardingStatusUtils");
        Intrinsics.j(fetus3DOnDemandResourceManager, "fetus3DOnDemandResourceManager");
        this.e = weakReference;
        this.f = pregnancyAppUtils;
        this.g = onBoardingStatusUtils;
        this.h = fetus3DOnDemandResourceManager;
    }

    @Override // com.hp.pregnancy.lite.profile.options.interactors.BaseProfileInteractor
    /* JADX INFO: renamed from: f, reason: from getter */
    public WeakReference getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final OnBoardingStatusUtils getG() {
        return this.g;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final PregnancyAppUtils getF() {
        return this.f;
    }

    public final View.OnClickListener m() {
        return a(new Action() { // from class: com.hp.pregnancy.lite.profile.options.interactors.ProfileHeaderInteractor$profileLoginClick$1
            @Override // com.hp.pregnancy.lite.profile.options.interactors.Action
            public void a(View view) {
                this.f19193a.p();
                this.f19193a.e().e(true);
            }
        });
    }

    public final View.OnClickListener n(final DialogInterface.OnClickListener profileClickListener) {
        Intrinsics.j(profileClickListener, "profileClickListener");
        return a(new Action() { // from class: com.hp.pregnancy.lite.profile.options.interactors.ProfileHeaderInteractor$profileSetProfileImage$1
            @Override // com.hp.pregnancy.lite.profile.options.interactors.Action
            public void a(View view) {
                FragmentActivity fragmentActivity;
                WeakReference e = this.f19194a.getE();
                if (e == null || (fragmentActivity = (FragmentActivity) e.get()) == null) {
                    return;
                }
                this.f19194a.getF().g(fragmentActivity, profileClickListener);
            }
        });
    }

    public final View.OnClickListener o() {
        return a(new Action() { // from class: com.hp.pregnancy.lite.profile.options.interactors.ProfileHeaderInteractor$profileSignUpClick$1
            @Override // com.hp.pregnancy.lite.profile.options.interactors.Action
            public void a(View view) {
                FragmentActivity fragmentActivity;
                WeakReference e = this.f19195a.getE();
                if (e == null || (fragmentActivity = (FragmentActivity) e.get()) == null) {
                    return;
                }
                this.f19195a.getG().H(OnBoardedFrom.Profile);
                Uri EMPTY = Uri.EMPTY;
                Intrinsics.i(EMPTY, "EMPTY");
                DeeplinkUtils.m(DeeplinkUtils.f19827a, (AppCompatActivity) fragmentActivity, true, "", "", EMPTY, false, 32, null);
            }
        });
    }

    public final void p() {
        FragmentActivity fragmentActivity;
        WeakReference e = getE();
        if (e == null || (fragmentActivity = (FragmentActivity) e.get()) == null) {
            return;
        }
        Intent intent = new Intent();
        intent.putExtra("deepLink", "true");
        intent.putExtra("is_registered_user", true);
        intent.putExtra("is_from_profile_screen", true);
        intent.putExtra("login_sign_up_flow_id", ParseUDIFlow.LOGIN.getFlowId());
        intent.setClassName(fragmentActivity, LoginActivity.class.getName());
        intent.putExtra("show_philips_login_in_legacy_login_screen", true);
        PreferencesManager.f19631a.D(BooleanPreferencesKey.IS_FROM_PROFILE_SIGN_UP, true);
        this.g.H(OnBoardedFrom.Profile);
        fragmentActivity.startActivity(intent);
    }
}
