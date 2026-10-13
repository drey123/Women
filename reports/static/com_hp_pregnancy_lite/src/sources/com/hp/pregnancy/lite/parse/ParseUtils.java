package com.hp.pregnancy.lite.parse;

import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentUtil;
import com.hp.pregnancy.lite.parse.ParseUtils;
import com.hp.pregnancy.util.AppTextUtils;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.EmailVerificationUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.UdiUtilsKt;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.parse.FindCallback;
import com.parse.FunctionCallback;
import com.parse.GetCallback;
import com.parse.ParseCloud;
import com.parse.ParseException;
import com.parse.ParseObject;
import com.parse.ParseQuery;
import com.parse.ParseUser;
import com.parse.SaveCallback;
import com.parse.facebook.ParseFacebookUtils;
import com.philips.dpudicomponent.ParseUDIHelper;
import com.philips.hp.components.dpads.models.AdConstants;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u00072\u000e\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000bJ\u0006\u0010\f\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/hp/pregnancy/lite/parse/ParseUtils;", "", "<init>", "()V", "AUTH_TYPE_APPLE", "", "checkForBackUp", "", "callback", "Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;", "sendEmail", "Lcom/parse/FunctionCallback;", "refreshUser", "saveProfileDetailsIfRequired", "profileCompat", "Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "saveToParse", "singleConsentUtil", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;", "getOptInTypeOfUser", "isSocialLoginUser", "", "isFacebookAccountLinked", "currentUser", "Lcom/parse/ParseUser;", "isGoogleAccountLinked", "isAppleAccountLinked", "getCurrentUserActionTag", "Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;", "getMethod", "signUpType", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ParseUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ParseUtils f19013a = new ParseUtils();

    public static final void e(final ParseHelperCallback parseHelperCallback, ParseObject parseObject, ParseException parseException) {
        if (parseException != null || EmailVerificationUtilsKt.b()) {
            return;
        }
        ParseQuery parseQuery = new ParseQuery("UserDB");
        parseQuery.orderByDescending("createdAt");
        parseQuery.whereEqualTo("user", ParseUser.getCurrentUser());
        parseQuery.findInBackground(new FindCallback() { // from class: as2
            @Override // com.parse.FindCallback, com.parse.ParseCallback2
            public final void done(List list, ParseException parseException2) {
                ParseUtils.f(parseHelperCallback, list, parseException2);
            }
        });
    }

    public static final void f(ParseHelperCallback parseHelperCallback, List list, ParseException parseException) {
        if (parseException == null) {
            List list2 = list;
            if (list2 == null || list2.isEmpty()) {
                parseHelperCallback.s(new ParseException(101, "No objects found"));
            } else {
                parseHelperCallback.s(null);
            }
        }
    }

    public static final void q(SingleConsentUtil singleConsentUtil, ParseException parseException) {
        if (parseException == null) {
            singleConsentUtil.a();
        }
    }

    public final void d(final ParseHelperCallback callback) {
        Intrinsics.j(callback, "callback");
        if (ParseUser.getCurrentUser() == null) {
            return;
        }
        ParseUser.getCurrentUser().fetchInBackground(new GetCallback() { // from class: zr2
            @Override // com.parse.GetCallback, com.parse.ParseCallback2
            public final void done(ParseObject parseObject, ParseException parseException) {
                ParseUtils.e(callback, parseObject, parseException);
            }
        });
    }

    public final AnalyticsAction g() {
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser != null) {
            return CommonUtilsKt.J(currentUser) ? AnalyticsAction.REGISTER : AnalyticsAction.SIGNIN;
        }
        return AnalyticsAction.DEFAULT_TAG;
    }

    public final String h(int i) {
        if (i == 1) {
            return AnalyticsValue.EMAIL.getRawValue();
        }
        if (i == 2) {
            return AnalyticsValue.FACEBOOK.getRawValue();
        }
        if (i != 5) {
            return i != 6 ? "GuestUser" : AnalyticsValue.UDI.getRawValue();
        }
        return AnalyticsValue.GOOGLE.getRawValue();
    }

    public final String i() {
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        StringPreferencesKey stringPreferencesKey = StringPreferencesKey.PERSONALISED_CONSENT_TYPE;
        String strR = preferencesManager.r(stringPreferencesKey, "");
        if (CommonUtilsKt.N()) {
            String string = ParseUser.getCurrentUser().getString(stringPreferencesKey.getKeyName());
            strR = string != null ? string : "";
        }
        return AppTextUtils.f19579a.f(strR) ? AdConstants.GadHasConsentForCookies.GAD_LIMITED.getConsentName() : strR;
    }

    public final boolean j(ParseUser parseUser) {
        try {
            return parseUser.isLinked("apple");
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return false;
        }
    }

    public final boolean k(ParseUser parseUser) {
        try {
            return ParseFacebookUtils.isLinked(parseUser);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return false;
        }
    }

    public final boolean l(ParseUser parseUser) {
        try {
            return parseUser.isLinked("google");
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return false;
        }
    }

    public final boolean m() {
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser != null) {
            return k(currentUser) || l(currentUser) || ParseUDIHelper.f20322a.H() || UdiUtilsKt.e() || j(currentUser);
        }
        return false;
    }

    public final void n() {
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser != null) {
            currentUser.fetchInBackground();
        }
    }

    public final void o(UserProfileAccountRepository userProfileAccountRepository) {
        Intrinsics.j(userProfileAccountRepository, "userProfileAccountRepository");
        if (CommonUtilsKt.N()) {
            BuildersKt__Builders_commonKt.d(CoroutineScopeKt.a(Dispatchers.b()), null, null, new ParseUtils$saveProfileDetailsIfRequired$2(userProfileAccountRepository, null), 3, null);
        }
    }

    public final void p(final SingleConsentUtil singleConsentUtil) {
        Intrinsics.j(singleConsentUtil, "singleConsentUtil");
        if (singleConsentUtil.d()) {
            return;
        }
        ParseUser currentUser = ParseUser.getCurrentUser();
        Map mapD = MapsKt.D(singleConsentUtil.b());
        if (currentUser != null) {
            PreferencesManager preferencesManager = PreferencesManager.f19631a;
            StringPreferencesKey stringPreferencesKey = StringPreferencesKey.PERSONALISED_CONSENT_TYPE;
            String strR = preferencesManager.r(stringPreferencesKey, "");
            StringPreferencesKey stringPreferencesKey2 = StringPreferencesKey.CONST_AGREED_TEXT;
            String strR2 = preferencesManager.r(stringPreferencesKey2, "");
            if (TextUtils.isEmpty(currentUser.getString(stringPreferencesKey.getKeyName())) || (!StringsKt.E(currentUser.getString(stringPreferencesKey.getKeyName()), strR, true) && strR.length() > 0 && strR2.length() > 0)) {
                mapD.put(stringPreferencesKey.getKeyName(), strR);
                mapD.put(stringPreferencesKey2.getKeyName(), strR2);
                for (Map.Entry entry : mapD.entrySet()) {
                    currentUser.put((String) entry.getKey(), entry.getValue());
                }
                currentUser.saveInBackground(new SaveCallback() { // from class: yr2
                    @Override // com.parse.SaveCallback, com.parse.ParseCallback1
                    public final void done(ParseException parseException) {
                        ParseUtils.q(singleConsentUtil, parseException);
                    }
                });
            }
        }
    }

    public final void r(FunctionCallback callback) {
        Intrinsics.j(callback, "callback");
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser != null) {
            HashMap map = new HashMap();
            map.put(CommonConstants.EMAIL.getLowerCase(), currentUser.getEmail());
            ParseCloud.callFunctionInBackground("verificationEmailRequest", map, callback);
        }
    }
}
