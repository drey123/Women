package com.hp.pregnancy.lite.profile.options.interactors;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.hp.customerSupport.CustomerSupportInterface;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.WebLinkNavigationModel;
import com.hp.pregnancy.util.WebPageUtilsKt;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B#\b\u0007\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\u000b\u001a\u00020\fJ\u0006\u0010\r\u001a\u00020\fJ\u0010\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u0011R\u001e\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSupportSectionInteractor;", "Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;", "weakActivityContext", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "customerSupportInterface", "Lcom/hp/customerSupport/CustomerSupportInterface;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/hp/customerSupport/CustomerSupportInterface;)V", "getWeakActivityContext", "()Ljava/lang/ref/WeakReference;", "profileSupportHelpCenterClick", "Landroid/view/View$OnClickListener;", "profileSupportContactUsClick", "launchCustomerSupportInWebView", "", "isNewRequest", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProfileSupportSectionInteractor extends BaseProfileInteractor {
    public final WeakReference e;
    public final CustomerSupportInterface f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileSupportSectionInteractor(WeakReference weakReference, CustomerSupportInterface customerSupportInterface) {
        super(weakReference);
        Intrinsics.j(customerSupportInterface, "customerSupportInterface");
        this.e = weakReference;
        this.f = customerSupportInterface;
    }

    public static /* synthetic */ void k(ProfileSupportSectionInteractor profileSupportSectionInteractor, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        profileSupportSectionInteractor.j(z);
    }

    @Override // com.hp.pregnancy.lite.profile.options.interactors.BaseProfileInteractor
    /* JADX INFO: renamed from: f, reason: from getter */
    public WeakReference getE() {
        return this.e;
    }

    public final void j(boolean z) {
        FragmentActivity fragmentActivity;
        WeakReference e = getE();
        if (e == null || (fragmentActivity = (FragmentActivity) e.get()) == null) {
            return;
        }
        if (!NetworkCheckAvailabilityManager.f20298a.b()) {
            DialogUtils.SINGLE_INSTANCE.showCustomAlertDialog(fragmentActivity, fragmentActivity.getResources().getString(R.string.no_internet), fragmentActivity.getResources().getString(R.string.connect_to_internet));
            return;
        }
        String string = z ? fragmentActivity.getString(R.string.contact_us) : fragmentActivity.getString(R.string.profile_support_help_center);
        Intrinsics.g(string);
        WebPageUtilsKt.e(fragmentActivity, new WebLinkNavigationModel.Builder().g(this.f.a(fragmentActivity, z)).f(string).h(AnalyticsValue.CTA.getRawValue()).e("").d());
    }

    public final View.OnClickListener l() {
        return a(new Action() { // from class: com.hp.pregnancy.lite.profile.options.interactors.ProfileSupportSectionInteractor$profileSupportContactUsClick$1
            @Override // com.hp.pregnancy.lite.profile.options.interactors.Action
            public void a(View view) {
                WeakReference e = this.f19208a.getE();
                if (e == null || ((FragmentActivity) e.get()) == null) {
                    return;
                }
                ProfileSupportSectionInteractor profileSupportSectionInteractor = this.f19208a;
                PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("620").o(AnalyticsScreen.PROFILE).h(AnalyticsCategory.SUPPORT).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, AnalyticsValue.CONTACT_US, 0, 4, null).f();
                profileSupportSectionInteractor.j(true);
            }
        });
    }

    public final View.OnClickListener m() {
        return a(new Action() { // from class: com.hp.pregnancy.lite.profile.options.interactors.ProfileSupportSectionInteractor$profileSupportHelpCenterClick$1
            @Override // com.hp.pregnancy.lite.profile.options.interactors.Action
            public void a(View view) {
                WeakReference e = this.f19209a.getE();
                if (e == null || ((FragmentActivity) e.get()) == null) {
                    return;
                }
                ProfileSupportSectionInteractor profileSupportSectionInteractor = this.f19209a;
                PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("620").o(AnalyticsScreen.PROFILE).h(AnalyticsCategory.SUPPORT).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, AnalyticsValue.HELP_CENTER, 0, 4, null).f();
                ProfileSupportSectionInteractor.k(profileSupportSectionInteractor, false, 1, null);
            }
        });
    }
}
