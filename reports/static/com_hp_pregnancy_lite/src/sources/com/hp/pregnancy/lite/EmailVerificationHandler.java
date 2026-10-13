package com.hp.pregnancy.lite;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.EmailVerificationHandler;
import com.hp.pregnancy.lite.onboarding.emailverification.EmailVerificationFlowType;
import com.hp.pregnancy.lite.parse.ParseHelperCallback;
import com.hp.pregnancy.lite.parse.ParseUtils;
import com.hp.pregnancy.util.EmailVerificationUtilsKt;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.EmailVerificationNavUtil;
import com.parse.ParseException;
import com.parse.ParseUser;
import com.philips.dpudicomponent.UDIUserInfo;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0014\u0010\f\u001a\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fJ\u001e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u001e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00132\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u001e\u0010\u0016\u001a\u00020\r2\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fJ\u001e\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00182\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0016\u0010\u001a\u001a\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0016\u0010\u001b\u001a\u00020\u001c2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001d"}, d2 = {"Lcom/hp/pregnancy/lite/EmailVerificationHandler;", "", "emailVerificationNavUtil", "Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "<init>", "(Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V", "getEmailVerificationNavUtil", "()Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;", "getCommonNavUtils", "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "checkEmailVerifiedForExistingUsers", "", "weakActivity", "Ljava/lang/ref/WeakReference;", "Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;", "checkForBackUp", "emailVerificationFlow", "Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;", "showEmailVerificationFragment", "flow", "onUserInfoReceived", "udiUserInfo", "Lcom/philips/dpudicomponent/UDIUserInfo;", "showAccountDeleted", "showUDIDeleteAccountFragment", "isValidReference", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class EmailVerificationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EmailVerificationNavUtil f18472a;
    public final CommonNavUtils b;

    public EmailVerificationHandler(EmailVerificationNavUtil emailVerificationNavUtil, CommonNavUtils commonNavUtils) {
        Intrinsics.j(emailVerificationNavUtil, "emailVerificationNavUtil");
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        this.f18472a = emailVerificationNavUtil;
        this.b = commonNavUtils;
    }

    public static final void f(EmailVerificationHandler emailVerificationHandler, EmailVerificationFlowType emailVerificationFlowType, WeakReference weakReference, ParseException parseException) {
        if (!EmailVerificationUtilsKt.b() || parseException == null) {
            emailVerificationHandler.j(emailVerificationFlowType, weakReference);
        }
    }

    public static final void k(EmailVerificationHandler emailVerificationHandler, WeakReference weakReference, EmailVerificationFlowType emailVerificationFlowType) {
        if (!emailVerificationHandler.g(weakReference) || ParseUtils.f19013a.m()) {
            return;
        }
        emailVerificationHandler.f18472a.f((Activity) weakReference.get(), emailVerificationFlowType);
    }

    public static final void m(EmailVerificationHandler emailVerificationHandler, WeakReference weakReference) {
        if (emailVerificationHandler.g(weakReference)) {
            emailVerificationHandler.b.p((Activity) weakReference.get(), false, true, false, false, true);
        }
    }

    public final void d(WeakReference weakActivity) {
        Intrinsics.j(weakActivity, "weakActivity");
        e(EmailVerificationFlowType.ForceEmailVerifyReminder, weakActivity);
    }

    public final void e(final EmailVerificationFlowType emailVerificationFlowType, final WeakReference weakReference) {
        ParseUtils.f19013a.d(new ParseHelperCallback() { // from class: h31
            @Override // com.hp.pregnancy.lite.parse.ParseHelperCallback
            public final void s(ParseException parseException) {
                EmailVerificationHandler.f(this.f21382a, emailVerificationFlowType, weakReference, parseException);
            }
        });
    }

    public final boolean g(WeakReference weakReference) {
        return (weakReference != null ? (LandingScreenPhoneActivity) weakReference.get() : null) != null;
    }

    public final void h(UDIUserInfo uDIUserInfo, WeakReference weakActivity) {
        Intrinsics.j(weakActivity, "weakActivity");
        if (uDIUserInfo != null) {
            i(uDIUserInfo, weakActivity);
        }
    }

    public final void i(UDIUserInfo uDIUserInfo, WeakReference weakReference) {
        if (g(weakReference)) {
            if (!TextUtils.isEmpty(uDIUserInfo.getF()) || ParseUser.getCurrentUser().getBoolean("isDeleteAccount")) {
                l(weakReference);
            }
        }
    }

    public final void j(final EmailVerificationFlowType emailVerificationFlowType, final WeakReference weakReference) {
        if (g(weakReference)) {
            LandingScreenPhoneActivity landingScreenPhoneActivity = (LandingScreenPhoneActivity) weakReference.get();
            Intrinsics.g(landingScreenPhoneActivity);
            if (landingScreenPhoneActivity.isFinishing() || landingScreenPhoneActivity.isDestroyed()) {
                return;
            }
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: i31
                @Override // java.lang.Runnable
                public final void run() {
                    EmailVerificationHandler.k(this.f21518a, weakReference, emailVerificationFlowType);
                }
            }, 2000L);
        }
    }

    public final void l(final WeakReference weakReference) {
        if (g(weakReference)) {
            LandingScreenPhoneActivity landingScreenPhoneActivity = (LandingScreenPhoneActivity) weakReference.get();
            Intrinsics.g(landingScreenPhoneActivity);
            if (landingScreenPhoneActivity.isFinishing() || landingScreenPhoneActivity.isDestroyed()) {
                return;
            }
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: g31
                @Override // java.lang.Runnable
                public final void run() {
                    EmailVerificationHandler.m(this.f21249a, weakReference);
                }
            }, 2000L);
        }
    }
}
