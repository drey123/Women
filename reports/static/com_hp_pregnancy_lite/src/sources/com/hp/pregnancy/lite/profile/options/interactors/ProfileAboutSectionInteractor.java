package com.hp.pregnancy.lite.profile.options.interactors;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.profile.options.ProfileActivityDeprecated;
import com.hp.pregnancy.util.AssetsHtmlUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import java.lang.ref.WeakReference;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\f\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\nR\u001e\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;", "Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;", "weakActivityContext", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "<init>", "(Ljava/lang/ref/WeakReference;)V", "getWeakActivityContext", "()Ljava/lang/ref/WeakReference;", "profileAboutUs", "Landroid/view/View$OnClickListener;", "profileTermsOfUse", "profilePrivacyPolicy", "profileCredits", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProfileAboutSectionInteractor extends BaseProfileInteractor {
    public final WeakReference e;

    public ProfileAboutSectionInteractor(WeakReference weakReference) {
        super(weakReference);
        this.e = weakReference;
    }

    @Override // com.hp.pregnancy.lite.profile.options.interactors.BaseProfileInteractor
    /* JADX INFO: renamed from: f, reason: from getter */
    public WeakReference getE() {
        return this.e;
    }

    public final View.OnClickListener j() {
        return a(new Action() { // from class: com.hp.pregnancy.lite.profile.options.interactors.ProfileAboutSectionInteractor$profileAboutUs$1
            @Override // com.hp.pregnancy.lite.profile.options.interactors.Action
            public void a(View view) {
                AssetsHtmlUtils assetsHtmlUtils = AssetsHtmlUtils.f19580a;
                WeakReference e = this.f19180a.getE();
                String str = assetsHtmlUtils.b(e != null ? (FragmentActivity) e.get() : null) + "About_Us.html";
                WeakReference e2 = this.f19180a.getE();
                if ((e2 != null ? (FragmentActivity) e2.get() : null) instanceof ProfileActivityDeprecated) {
                    this.f19180a.d().c(this.f19180a.getE(), R.string.about_us, str, AnalyticsScreen.ABOUT_US.getRawValue());
                } else {
                    this.f19180a.c().e("true", null, R.string.about_us, str, AnalyticsScreen.ABOUT_US.getRawValue(), this.f19180a.getE());
                }
            }
        });
    }

    public final View.OnClickListener k() {
        return a(new Action() { // from class: com.hp.pregnancy.lite.profile.options.interactors.ProfileAboutSectionInteractor$profileCredits$1
            @Override // com.hp.pregnancy.lite.profile.options.interactors.Action
            public void a(View view) {
                this.f19181a.h(R.string.credits, R.string.credits_link, AnalyticsScreen.CREDITS);
            }
        });
    }

    public final View.OnClickListener l() {
        return a(new Action() { // from class: com.hp.pregnancy.lite.profile.options.interactors.ProfileAboutSectionInteractor$profilePrivacyPolicy$1
            @Override // com.hp.pregnancy.lite.profile.options.interactors.Action
            public void a(View view) {
                this.f19182a.h(R.string.privacy_policy, R.string.privacy_link, AnalyticsScreen.PRIVACY_POLICY);
            }
        });
    }

    public final View.OnClickListener m() {
        return a(new Action() { // from class: com.hp.pregnancy.lite.profile.options.interactors.ProfileAboutSectionInteractor$profileTermsOfUse$1
            @Override // com.hp.pregnancy.lite.profile.options.interactors.Action
            public void a(View view) {
                this.f19183a.h(R.string.terms_of_use, R.string.terms_link, AnalyticsScreen.TERMS_OF_USE);
            }
        });
    }
}
