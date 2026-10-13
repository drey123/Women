package com.hp.pregnancy.lite.profile.options.interactors;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.community.utils.CommunityLogoutHelper;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper;
import com.hp.pregnancy.lite.profile.DataCenterFacade;
import com.hp.pregnancy.lite.profile.ExportDataCallback;
import com.hp.pregnancy.lite.profile.options.ProfileActivityDeprecated;
import com.hp.pregnancy.lite.profile.options.view.ProfileFragmentNewDirections;
import com.hp.pregnancy.util.CompressFileUtils;
import com.hp.pregnancy.util.ResetAppUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B;\b\u0007\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001f\u001a\u0004\u0018\u00010 J\u0006\u0010!\u001a\u00020\u001dJ\u0006\u0010\"\u001a\u00020\u001dJ\u0006\u0010#\u001a\u00020\u001dR\u001e\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\"\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006$"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;", "Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;", "weakActivityContext", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "compressFileUtils", "Lcom/hp/pregnancy/util/CompressFileUtils;", "communityLogoutHelper", "Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;", "oneSignalLoginHelper", "Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/CompressFileUtils;Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V", "getWeakActivityContext", "()Ljava/lang/ref/WeakReference;", "getCompressFileUtils", "()Lcom/hp/pregnancy/util/CompressFileUtils;", "getCommonNavUtils", "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "onEmailPreferenceClickCallback", "Lkotlin/Function0;", "", "getOnEmailPreferenceClickCallback", "()Lkotlin/jvm/functions/Function0;", "setOnEmailPreferenceClickCallback", "(Lkotlin/jvm/functions/Function0;)V", "profilePersonalisedConsentClick", "Landroid/view/View$OnClickListener;", "profileExportDataClick", "exportDataCallback", "Lcom/hp/pregnancy/lite/profile/ExportDataCallback;", "profileDeleteDataAccountClick", "profileEmailPreferenceAccountClick", "profileResetAppClick", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProfileDataSectionInteractor extends BaseProfileInteractor {
    public final WeakReference e;
    public final CompressFileUtils f;
    public final CommunityLogoutHelper g;
    public final OneSignalLoginHelper h;
    public final CommonNavUtils i;
    public Function0 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileDataSectionInteractor(WeakReference weakReference, CompressFileUtils compressFileUtils, CommunityLogoutHelper communityLogoutHelper, OneSignalLoginHelper oneSignalLoginHelper, CommonNavUtils commonNavUtils) {
        super(weakReference);
        Intrinsics.j(compressFileUtils, "compressFileUtils");
        Intrinsics.j(communityLogoutHelper, "communityLogoutHelper");
        Intrinsics.j(oneSignalLoginHelper, "oneSignalLoginHelper");
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        this.e = weakReference;
        this.f = compressFileUtils;
        this.g = communityLogoutHelper;
        this.h = oneSignalLoginHelper;
        this.i = commonNavUtils;
    }

    @Override // com.hp.pregnancy.lite.profile.options.interactors.BaseProfileInteractor
    /* JADX INFO: renamed from: f, reason: from getter */
    public WeakReference getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final CommonNavUtils getI() {
        return this.i;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final CompressFileUtils getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final Function0 getJ() {
        return this.j;
    }

    public final View.OnClickListener o() {
        return a(new Action() { // from class: com.hp.pregnancy.lite.profile.options.interactors.ProfileDataSectionInteractor$profileDeleteDataAccountClick$1
            @Override // com.hp.pregnancy.lite.profile.options.interactors.Action
            public void a(View view) {
                FragmentActivity fragmentActivity;
                WeakReference e = this.f19185a.getE();
                if (e == null || (fragmentActivity = (FragmentActivity) e.get()) == null) {
                    return;
                }
                ProfileDataSectionInteractor profileDataSectionInteractor = this.f19185a;
                if (fragmentActivity instanceof ProfileActivityDeprecated) {
                    profileDataSectionInteractor.d().b(profileDataSectionInteractor.getE());
                } else {
                    profileDataSectionInteractor.c().c(fragmentActivity);
                }
                profileDataSectionInteractor.e().f();
            }
        });
    }

    public final View.OnClickListener p() {
        return a(new Action() { // from class: com.hp.pregnancy.lite.profile.options.interactors.ProfileDataSectionInteractor$profileEmailPreferenceAccountClick$1
            @Override // com.hp.pregnancy.lite.profile.options.interactors.Action
            public void a(View view) {
                FragmentActivity fragmentActivity;
                WeakReference e = this.f19186a.getE();
                if (e == null || (fragmentActivity = (FragmentActivity) e.get()) == null) {
                    return;
                }
                ProfileDataSectionInteractor profileDataSectionInteractor = this.f19186a;
                if (!NetworkCheckAvailabilityManager.f20298a.b()) {
                    DialogUtils.SINGLE_INSTANCE.showNoInternetDialog(fragmentActivity);
                    return;
                }
                Function0 j = profileDataSectionInteractor.getJ();
                if (j != null) {
                    j.invoke();
                }
            }
        });
    }

    public final View.OnClickListener q(final ExportDataCallback exportDataCallback) {
        return a(new Action() { // from class: com.hp.pregnancy.lite.profile.options.interactors.ProfileDataSectionInteractor$profileExportDataClick$1
            @Override // com.hp.pregnancy.lite.profile.options.interactors.Action
            public void a(View view) {
                FragmentActivity fragmentActivity;
                this.f19187a.i();
                WeakReference e = this.f19187a.getE();
                if (e == null || (fragmentActivity = (FragmentActivity) e.get()) == null) {
                    return;
                }
                DataCenterFacade.f19138a.b(new WeakReference(fragmentActivity), this.f19187a.getF(), exportDataCallback);
            }
        });
    }

    public final View.OnClickListener r() {
        return a(new Action() { // from class: com.hp.pregnancy.lite.profile.options.interactors.ProfileDataSectionInteractor$profilePersonalisedConsentClick$1
            @Override // com.hp.pregnancy.lite.profile.options.interactors.Action
            public void a(View view) {
                FragmentActivity fragmentActivity;
                WeakReference e = this.f19188a.getE();
                if (e == null || (fragmentActivity = (FragmentActivity) e.get()) == null) {
                    return;
                }
                ProfileDataSectionInteractor profileDataSectionInteractor = this.f19188a;
                NavDirections navDirectionsH = ProfileFragmentNewDirections.h();
                Intrinsics.i(navDirectionsH, "actionProfileFragmentToP…lisedConsentFragment(...)");
                CommonNavUtils.w(profileDataSectionInteractor.getI(), fragmentActivity, navDirectionsH, null, 4, null);
            }
        });
    }

    public final View.OnClickListener s() {
        return a(new Action() { // from class: com.hp.pregnancy.lite.profile.options.interactors.ProfileDataSectionInteractor$profileResetAppClick$1
            @Override // com.hp.pregnancy.lite.profile.options.interactors.Action
            public void a(View view) {
                FragmentActivity fragmentActivity;
                WeakReference e = this.f19189a.getE();
                if (e == null || (fragmentActivity = (FragmentActivity) e.get()) == null) {
                    return;
                }
                ProfileDataSectionInteractor profileDataSectionInteractor = this.f19189a;
                if (profileDataSectionInteractor.g()) {
                    new ResetAppUtils((LandingScreenPhoneActivity) fragmentActivity).k0(profileDataSectionInteractor.g);
                    profileDataSectionInteractor.e().f();
                    profileDataSectionInteractor.h.C();
                }
            }
        });
    }

    public final void t(Function0 function0) {
        this.j = function0;
    }
}
