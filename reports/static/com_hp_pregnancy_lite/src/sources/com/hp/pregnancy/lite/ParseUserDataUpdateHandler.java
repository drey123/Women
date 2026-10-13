package com.hp.pregnancy.lite;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentUtil;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.parse.ParseUser;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001e\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fJ\u0012\u0010\u0011\u001a\u00020\u00122\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0002J&\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u001b"}, d2 = {"Lcom/hp/pregnancy/lite/ParseUserDataUpdateHandler;", "", "emailVerificationHandler", "Lcom/hp/pregnancy/lite/EmailVerificationHandler;", "singleConsentUtil", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;", "<init>", "(Lcom/hp/pregnancy/lite/EmailVerificationHandler;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V", "getSingleConsentUtil", "()Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;", "showMessageFromParse", "", "jsonData", "", "activity", "Ljava/lang/ref/WeakReference;", "Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;", "shouldProcessJsonData", "", "showParseMessageDialog", "alertMsg", "url", "weakActivity", "removeParseNotificationExtra", "intent", "Landroid/content/Intent;", "copyGenderValueToUserGenderInParse", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ParseUserDataUpdateHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EmailVerificationHandler f18501a;
    public final SingleConsentUtil b;

    public ParseUserDataUpdateHandler(EmailVerificationHandler emailVerificationHandler, SingleConsentUtil singleConsentUtil) {
        Intrinsics.j(emailVerificationHandler, "emailVerificationHandler");
        Intrinsics.j(singleConsentUtil, "singleConsentUtil");
        this.f18501a = emailVerificationHandler;
        this.b = singleConsentUtil;
    }

    public final void a() {
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser != null) {
            String string = currentUser.getString("gender");
            if (string == null) {
                string = "";
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            currentUser.put("usergender", string);
            currentUser.put("gender", "");
            currentUser.saveInBackground();
        }
    }

    public final String b(Intent intent) {
        Intrinsics.j(intent, "intent");
        String string = null;
        try {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                string = extras.getString("com.parse.Data");
                if (!TextUtils.isEmpty(string)) {
                    intent.removeExtra("com.parse.Data");
                }
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
        return string;
    }

    public final boolean c(String str) {
        return str != null;
    }

    public final void d(String str, WeakReference activity) {
        Intrinsics.j(activity, "activity");
        if (c(str)) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                String string = jSONObject.getJSONObject("aps").getString("alert");
                String string2 = jSONObject.getString("url");
                Intrinsics.g(string);
                Intrinsics.g(string2);
                e(string, string2, activity);
            } catch (JSONException e) {
                String simpleName = LandingScreenPhoneActivity.class.getSimpleName();
                Intrinsics.i(simpleName, "getSimpleName(...)");
                Logger.a(simpleName, e.getMessage());
            }
        }
    }

    public final void e(String str, String str2, WeakReference weakReference) {
        if (this.f18501a.g(weakReference)) {
            DialogUtils.SINGLE_INSTANCE.showMessageFetched(str, str2, (LandingScreenPhoneActivity) weakReference.get());
        }
    }
}
