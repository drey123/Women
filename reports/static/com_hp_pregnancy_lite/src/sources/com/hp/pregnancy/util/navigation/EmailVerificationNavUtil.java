package com.hp.pregnancy.util.navigation;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.NavOptions;
import androidx.navigation.NavOptionsBuilder;
import androidx.navigation.NavOptionsBuilderKt;
import com.hp.pregnancy.lite.DisableDeepLinkNavigation;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.onboarding.emailverification.EmailVerificationFlowType;
import com.hp.pregnancy.util.EmailVerificationUtilsKt;
import com.hp.pregnancy.util.navigation.EmailVerificationNavUtil;
import com.hp.pregnancy.util.navigation.deeplinks.DeepLinkDataModel;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkUtils;
import com.hp.pregnancy.util.navigation.deeplinks.IFetchUserCallback;
import com.parse.GetCallback;
import com.parse.ParseException;
import com.parse.ParseObject;
import com.parse.ParseUser;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0018\u0010\u0013\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;", "", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "disableDeepLinkNavigation", "Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;", "<init>", "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V", "getCommonNavUtils", "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "getDisableDeepLinkNavigation", "()Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;", "showEmailVerificationPopUp", "", "activity", "Landroid/app/Activity;", "flow", "Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;", "showCardsFeedFragmentAsRoot", "handleEmailDeepLinksForRegisteredUser", "fetchCallback", "Lcom/hp/pregnancy/util/navigation/deeplinks/IFetchUserCallback;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class EmailVerificationNavUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CommonNavUtils f19743a;
    public final DisableDeepLinkNavigation b;

    public EmailVerificationNavUtil(CommonNavUtils commonNavUtils, DisableDeepLinkNavigation disableDeepLinkNavigation) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(disableDeepLinkNavigation, "disableDeepLinkNavigation");
        this.f19743a = commonNavUtils;
        this.b = disableDeepLinkNavigation;
    }

    public static final void d(DeepLinkDataModel deepLinkDataModel, IFetchUserCallback iFetchUserCallback, ParseObject parseObject, ParseException parseException) {
        if (parseException == null) {
            if (deepLinkDataModel.getDeepLink().length() != 0 || EmailVerificationUtilsKt.b()) {
                iFetchUserCallback.q(null, NavigationGraphType.MOBILE_NAVIGATION);
            } else {
                iFetchUserCallback.q(null, NavigationGraphType.FORCED_EMAIL_SCREEN);
            }
        }
    }

    public static final Unit g(NavOptionsBuilder navOptions) {
        Intrinsics.j(navOptions, "$this$navOptions");
        navOptions.b(R.id.emailVerificationFragment);
        return Unit.f24295a;
    }

    public final void c(Activity activity, final IFetchUserCallback fetchCallback) {
        Intent intent;
        Intrinsics.j(fetchCallback, "fetchCallback");
        DeeplinkUtils deeplinkUtils = DeeplinkUtils.f19827a;
        Bundle extras = (activity == null || (intent = activity.getIntent()) == null) ? null : intent.getExtras();
        Intrinsics.h(activity, "null cannot be cast to non-null type android.content.Context");
        final DeepLinkDataModel deepLinkDataModelG = deeplinkUtils.g(extras, activity);
        if (EmailVerificationUtilsKt.b()) {
            fetchCallback.q(null, NavigationGraphType.MOBILE_NAVIGATION);
            return;
        }
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser != null) {
            currentUser.fetchInBackground(new GetCallback() { // from class: l31
                @Override // com.parse.GetCallback, com.parse.ParseCallback2
                public final void done(ParseObject parseObject, ParseException parseException) {
                    EmailVerificationNavUtil.d(deepLinkDataModelG, fetchCallback, (ParseUser) parseObject, parseException);
                }
            });
        }
    }

    public final void e(Activity activity) {
        if (activity != null) {
            this.b.i(false);
            if (activity instanceof LandingScreenPhoneActivity) {
                ((LandingScreenPhoneActivity) activity).I2(true);
                return;
            }
            Intent intent = new Intent();
            intent.setClassName(activity, LandingScreenPhoneActivity.class.getName());
            intent.setFlags(67141632);
            activity.startActivity(intent);
        }
    }

    public final void f(Activity activity, EmailVerificationFlowType flow) {
        Intrinsics.j(flow, "flow");
        if (this.f19743a.j(activity, R.id.emailVerificationFragment)) {
            return;
        }
        NavOptions navOptionsA = NavOptionsBuilderKt.a(new Function1() { // from class: m31
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return EmailVerificationNavUtil.g((NavOptionsBuilder) obj);
            }
        });
        Bundle bundle = new Bundle();
        bundle.putString("type", flow.name());
        this.f19743a.q(activity, R.id.emailVerificationFragment, bundle, navOptionsA);
    }
}
