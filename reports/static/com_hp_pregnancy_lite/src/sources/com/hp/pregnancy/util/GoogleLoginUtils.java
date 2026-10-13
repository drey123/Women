package com.hp.pregnancy.util;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.auth.api.Auth;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.GoogleSignInResult;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.listeners.GoogleAuthCallback;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.GooglePlusSignIn;
import com.hp.pregnancy.model.GoogleData;
import com.hp.pregnancy.util.GoogleLoginUtils;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import com.parse.FunctionCallback;
import com.parse.LogInCallback;
import com.parse.ParseCloud;
import com.parse.ParseException;
import com.parse.ParseUser;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import java.util.Date;
import java.util.HashMap;
import java.util.StringTokenizer;

/* JADX INFO: loaded from: classes5.dex */
public class GoogleLoginUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static GoogleApiClient.OnConnectionFailedListener f19612a = new GoogleApiClient.OnConnectionFailedListener() { // from class: com.hp.pregnancy.util.GoogleLoginUtils.1
        @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
        public void onConnectionFailed(ConnectionResult connectionResult) {
            Logger.a("GoogleLoginUtils", "onConnectionFailed:" + connectionResult);
            Logger.d("GoogleLoginUtils", "onConnectionFailed: ConnectionResult.getErrorCode() = " + connectionResult.n());
        }
    };
    public static Activity b;
    public static GoogleAuthCallback c;
    public static GoogleApiClient d;
    public static GoogleData e;

    public static class Holder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final GoogleLoginUtils f19613a = new GoogleLoginUtils();
    }

    public static GoogleApiClient d(Context context, GoogleAuthCallback googleAuthCallback) {
        b = (Activity) context;
        c = googleAuthCallback;
        String strA = PregnancyAppUtils.g.a(b.getString(R.string.server_client_id), 2);
        GoogleApiClient googleApiClientE = new GoogleApiClient.Builder(context).g((FragmentActivity) context, f19612a).b(Auth.c, new GoogleSignInOptions.Builder(GoogleSignInOptions.l).b().g(strA).d(strA).a()).a(Auth.b).e();
        d = googleApiClientE;
        return googleApiClientE;
    }

    public static GoogleData e(GoogleData googleData, ParseUser parseUser) {
        if (parseUser == null) {
            return googleData;
        }
        try {
            googleData.isReLoginUSer = true;
            googleData.oldUser = parseUser;
            if (parseUser.has("duedate")) {
                googleData.dueDate = parseUser.getDate("duedate");
            } else if (parseUser.has("android_duedate")) {
                googleData.dueDate = new Date(Long.valueOf(parseUser.getString("android_duedate")).longValue());
            }
            StringPreferencesKey stringPreferencesKey = StringPreferencesKey.IS_APP_PURCHASED;
            if (parseUser.has(stringPreferencesKey.getKeyName())) {
                googleData.isAppPurchased = parseUser.getBoolean(stringPreferencesKey.getKeyName());
            }
            if (parseUser.has("firstName")) {
                googleData.firstName = parseUser.getString("firstName");
            }
            if (parseUser.has("lastName")) {
                googleData.lastName = parseUser.getString("lastName");
            }
            StringPreferencesKey stringPreferencesKey2 = StringPreferencesKey.GENDER;
            if (parseUser.has(stringPreferencesKey2.getKeyName())) {
                googleData.gender = parseUser.getString(stringPreferencesKey2.getKeyName());
            }
            if (parseUser.has(InAppMessagePromptTypes.LOCATION_PROMPT_KEY)) {
                googleData.location = parseUser.getString(InAppMessagePromptTypes.LOCATION_PROMPT_KEY);
            }
            if (parseUser.has("pictureURL")) {
                googleData.profileUrl = parseUser.getString("pictureURL");
            }
            if (parseUser.has("relationship")) {
                googleData.relationship = parseUser.getString("relationship");
            }
            if (parseUser.has("account_type")) {
                googleData.accountType = parseUser.getString("account_type");
            }
            CommonConstants commonConstants = CommonConstants.EMAIL;
            if (parseUser.has(commonConstants.getLowerCase())) {
                googleData.email = parseUser.getString(commonConstants.getLowerCase());
            }
            if (parseUser.has("showweek")) {
                googleData.showWeek = parseUser.getString("showweek");
            }
            StringPreferencesKey stringPreferencesKey3 = StringPreferencesKey.BABY_GENDER;
            if (parseUser.has(stringPreferencesKey3.getKeyName())) {
                googleData.babyGender = parseUser.getString(stringPreferencesKey3.getKeyName());
            }
            if (!parseUser.has("usergender")) {
                return googleData;
            }
            googleData.gender = parseUser.getString("usergender");
            return googleData;
        } catch (Exception e2) {
            PreferencesManager.f19631a.D(BooleanPreferencesKey.IS_SIGNED_UP, true);
            Logger.a(GoogleLoginUtils.class.getSimpleName(), e2.getMessage());
            return null;
        }
    }

    public static void f(GoogleData googleData) {
        e = googleData;
        if (googleData == null) {
            c.a(false, googleData, new ParseException(1000, b.getString(R.string.google_auth_problem)));
            return;
        }
        HashMap map = new HashMap();
        map.put("google_id", e.googleAccountId);
        ParseCloud.callFunctionInBackground("checkGoogleUser", map, new FunctionCallback() { // from class: ci1
            @Override // com.parse.FunctionCallback
            public final void done(Object obj, ParseException parseException) {
                GoogleLoginUtils.j(obj, parseException);
            }
        });
    }

    public static void g(GoogleSignInResult googleSignInResult) {
        if (googleSignInResult == null || !googleSignInResult.b()) {
            if (PregnancyActivity.N0) {
                PregnancyActivity.N0 = false;
                b.finish();
                b.startActivity(new Intent(b, (Class<?>) GooglePlusSignIn.class));
                return;
            } else if (googleSignInResult.d().x() == 12501) {
                c.a(false, null, new ParseException(12501, b.getString(R.string.google_auth_problem)));
                return;
            } else {
                c.a(false, null, new ParseException(1000, b.getString(R.string.google_auth_problem)));
                return;
            }
        }
        try {
            Logger.a("GoogleLoginUtils", "handleSignInResult:" + googleSignInResult.b());
            GoogleSignInAccount googleSignInAccountA = googleSignInResult.a();
            String strN = googleSignInAccountA.n();
            String strP = googleSignInAccountA.p();
            GoogleData googleData = new GoogleData();
            StringTokenizer stringTokenizer = new StringTokenizer(strN, " ");
            if (stringTokenizer.hasMoreTokens()) {
                String strNextToken = stringTokenizer.nextToken();
                if (strNextToken.length() > 15) {
                    googleData.firstName = strNextToken.substring(0, Math.min(strNextToken.length(), 15));
                } else {
                    googleData.firstName = strNextToken;
                }
                if (stringTokenizer.hasMoreTokens()) {
                    googleData.lastName = stringTokenizer.nextToken();
                }
            }
            if (googleSignInAccountA.O() != null) {
                PreferencesManager.f19631a.O(StringPreferencesKey.USER_PROFILE_IMAGE, googleSignInAccountA.O().toString());
            }
            if (googleSignInAccountA.R() != null) {
                googleData.accessToken = googleSignInAccountA.R();
            }
            if (googleSignInAccountA.K() != null) {
                googleData.idToken = googleSignInAccountA.K();
            }
            if (googleSignInAccountA.C() != null) {
                googleData.googleAccountId = googleSignInAccountA.C();
            }
            if (strP != null) {
                googleData.email = strP;
            }
            f(googleData);
        } catch (Exception e2) {
            Logger.a(GoogleLoginUtils.class.getSimpleName(), e2.getMessage());
            c.a(false, null, new ParseException(1000, b.getString(R.string.google_auth_problem)));
        }
    }

    public static /* synthetic */ void h(boolean z, GoogleData googleData, ParseUser parseUser, ParseException parseException) {
        PreferencesManager.f19631a.D(BooleanPreferencesKey.IS_SIGNED_UP, z);
        c.a(z, googleData, parseException);
    }

    public static /* synthetic */ Object i(final GoogleData googleData, Task task) {
        if (!task.isCompleted() || task.getResult() == null) {
            return null;
        }
        ParseUser parseUser = (ParseUser) task.getResult();
        final boolean zIsNew = parseUser.isNew();
        ParseUser.becomeInBackground(parseUser.getSessionToken(), new LogInCallback() { // from class: ei1
            @Override // com.parse.LogInCallback
            public final void done(ParseUser parseUser2, ParseException parseException) {
                GoogleLoginUtils.h(zIsNew, googleData, parseUser2, parseException);
            }
        });
        return null;
    }

    public static /* synthetic */ void j(Object obj, ParseException parseException) {
        ParseUser parseUser;
        if (obj instanceof ParseUser) {
            parseUser = (ParseUser) obj;
        } else {
            if (obj != null) {
                Logger.a("GoogleLoginUtils", "Expected ParseUser from CLOUD_FUNCTION_CHECK_GOOGLE_USER but got " + obj.getClass().getSimpleName());
            }
            parseUser = null;
        }
        GoogleData googleDataE = e(e, parseUser);
        if (googleDataE != null) {
            e = googleDataE;
        }
        HashMap map = new HashMap();
        map.put("id_token", e.idToken);
        map.put("id", e.googleAccountId);
        final GoogleData googleData = e;
        ParseUser.logInWithInBackground("google", map).onSuccess(new Continuation() { // from class: di1
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return GoogleLoginUtils.i(googleData, task);
            }
        });
    }
}
