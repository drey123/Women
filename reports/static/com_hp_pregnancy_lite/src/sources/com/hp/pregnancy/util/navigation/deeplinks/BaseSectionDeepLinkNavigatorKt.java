package com.hp.pregnancy.util.navigation.deeplinks;

import android.app.Activity;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"onDeepLinkNavigationFailed", "", "activity", "Landroid/app/Activity;", "deepLinkDataModel", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;", "deeplinkError", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class BaseSectionDeepLinkNavigatorKt {
    public static final void a(Activity activity, DeepLinkDataModel deepLinkDataModel, DeeplinkErrorHandler.DeeplinkError deeplinkError) {
        Intrinsics.j(deepLinkDataModel, "deepLinkDataModel");
        Intrinsics.j(deeplinkError, "deeplinkError");
        LandingScreenPhoneActivity landingScreenPhoneActivity = activity instanceof LandingScreenPhoneActivity ? (LandingScreenPhoneActivity) activity : null;
        if (landingScreenPhoneActivity != null) {
            DeeplinkUtils.f19827a.j(landingScreenPhoneActivity, deepLinkDataModel.getD(), deepLinkDataModel.getSource(), deeplinkError);
        }
    }
}
