package com.hp.pregnancy.util.navigation;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.faradaj.blurbehind.BlurBehind;
import com.faradaj.blurbehind.OnBlurCompleteListener;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.lite.AboutUsWebScreenActivity;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.WebScreenActivity;
import com.hp.pregnancy.lite.profile.DataCenterFacade;
import com.hp.pregnancy.util.navigation.ProfileNavUtilsDeprecated;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u0007J0\u0010\t\u001a\u00020\u00052\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eJ*\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\"\u0010\u0016\u001a\u00020\u00052\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J0\u0010\u0019\u001a\u00020\u00052\u0010\u0010\u001a\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0012¨\u0006\u001d"}, d2 = {"Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;", "", "<init>", "()V", "openDeleteData", "", "activity", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "openWebLink", "headingStrID", "", "linkStrID", "analyticScreen", "Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;", "prepareBundle", "Landroid/os/Bundle;", "isFromProfile", "", "heading", "url", "analyticsScreenKey", "startWebViewIntent", "intent", "Landroid/content/Intent;", "openLocalHtmlInWebView", "weakActivity", "linkUrl", "analyticsScreen", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProfileNavUtilsDeprecated {
    public static final void g(FragmentActivity fragmentActivity, Intent intent) {
        if (fragmentActivity.isFinishing()) {
            return;
        }
        fragmentActivity.startActivity(intent);
    }

    public final void b(WeakReference weakReference) {
        FragmentActivity fragmentActivity;
        if (weakReference == null || (fragmentActivity = (FragmentActivity) weakReference.get()) == null) {
            return;
        }
        DataCenterFacade.f19138a.a(new WeakReference(fragmentActivity));
    }

    public final void c(WeakReference weakReference, int i, String linkUrl, String analyticsScreen) {
        FragmentActivity fragmentActivity;
        Intrinsics.j(linkUrl, "linkUrl");
        Intrinsics.j(analyticsScreen, "analyticsScreen");
        if (weakReference == null || (fragmentActivity = (FragmentActivity) weakReference.get()) == null) {
            return;
        }
        Intent intent = i == R.string.about_us ? new Intent(fragmentActivity, (Class<?>) AboutUsWebScreenActivity.class) : new Intent(fragmentActivity, (Class<?>) WebScreenActivity.class);
        intent.putExtras(e("true", i, linkUrl, analyticsScreen));
        f(weakReference, intent);
    }

    public final void d(WeakReference weakReference, int i, int i2, AnalyticsScreen analyticScreen) {
        FragmentActivity fragmentActivity;
        Intrinsics.j(analyticScreen, "analyticScreen");
        if (weakReference == null || (fragmentActivity = (FragmentActivity) weakReference.get()) == null) {
            return;
        }
        Intent intent = new Intent(fragmentActivity, (Class<?>) WebScreenActivity.class);
        String string = fragmentActivity.getString(i2);
        Intrinsics.i(string, "getString(...)");
        intent.putExtras(e(null, i, string, analyticScreen.getRawValue()));
        f(weakReference, intent);
    }

    public final Bundle e(String str, int i, String str2, String str3) {
        Bundle bundle = new Bundle();
        if (str != null) {
            bundle.putString("IsFromProfile", str);
        }
        bundle.putInt("Heading", i);
        bundle.putString(CommonConstants.URL.getCamelCase(), str2);
        bundle.putString("AnalyticsScreen", str3);
        return bundle;
    }

    public final void f(WeakReference weakReference, final Intent intent) {
        final FragmentActivity fragmentActivity;
        if (weakReference == null || (fragmentActivity = (FragmentActivity) weakReference.get()) == null) {
            return;
        }
        if (LandingScreenPhoneActivity.k2()) {
            BlurBehind.d().c(fragmentActivity, new OnBlurCompleteListener() { // from class: i13
                @Override // com.faradaj.blurbehind.OnBlurCompleteListener
                public final void a() {
                    ProfileNavUtilsDeprecated.g(fragmentActivity, intent);
                }
            });
        } else {
            fragmentActivity.startActivity(intent);
        }
    }
}
