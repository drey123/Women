package com.parse.facebook;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.facebook.AccessToken;
import com.facebook.AccessTokenSource;
import com.facebook.CallbackManager;
import com.facebook.FacebookCallback;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.login.LoginManager;
import com.facebook.login.LoginResult;
import com.parse.boltsinternal.TaskCompletionSource;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.SimpleTimeZone;

/* JADX INFO: loaded from: classes5.dex */
class FacebookController {
    private static final DateFormat IMPRECISE_DATE_FORMAT;
    private static final DateFormat PRECISE_DATE_FORMAT;
    private CallbackManager callbackManager;
    private final FacebookSdkDelegate facebookSdkDelegate;

    /* JADX INFO: renamed from: com.parse.facebook.FacebookController$1, reason: invalid class name */
    class AnonymousClass1 implements FacebookCallback<LoginResult> {
        final /* synthetic */ FacebookController this$0;
        final /* synthetic */ TaskCompletionSource val$tcs;

        @Override // com.facebook.FacebookCallback
        public void onCancel() {
            this.val$tcs.trySetCancelled();
        }

        @Override // com.facebook.FacebookCallback
        public void onError(@NonNull FacebookException facebookException) {
            this.val$tcs.trySetError(facebookException);
        }

        @Override // com.facebook.FacebookCallback
        public void onSuccess(LoginResult loginResult) {
            this.val$tcs.trySetResult(this.this$0.getAuthData(loginResult.getAccessToken()));
        }
    }

    public interface FacebookSdkDelegate {
        String getApplicationId();

        AccessToken getCurrentAccessToken();

        LoginManager getLoginManager();

        void initialize(Context context, int i);

        void setCurrentAccessToken(AccessToken accessToken);
    }

    public static class FacebookSdkDelegateImpl implements FacebookSdkDelegate {
        private FacebookSdkDelegateImpl() {
        }

        @Override // com.parse.facebook.FacebookController.FacebookSdkDelegate
        public String getApplicationId() {
            return FacebookSdk.n();
        }

        @Override // com.parse.facebook.FacebookController.FacebookSdkDelegate
        public AccessToken getCurrentAccessToken() {
            return AccessToken.d();
        }

        @Override // com.parse.facebook.FacebookController.FacebookSdkDelegate
        public LoginManager getLoginManager() {
            return LoginManager.m();
        }

        @Override // com.parse.facebook.FacebookController.FacebookSdkDelegate
        public void initialize(Context context, int i) {
            FacebookSdk.Q(context, i);
        }

        @Override // com.parse.facebook.FacebookController.FacebookSdkDelegate
        public void setCurrentAccessToken(AccessToken accessToken) {
            AccessToken.r(accessToken);
        }

        public /* synthetic */ FacebookSdkDelegateImpl(AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public enum LoginAuthorizationType {
        READ,
        PUBLISH
    }

    static {
        Locale locale = Locale.US;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", locale);
        PRECISE_DATE_FORMAT = simpleDateFormat;
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", locale);
        IMPRECISE_DATE_FORMAT = simpleDateFormat2;
        simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "GMT"));
        simpleDateFormat2.setTimeZone(new SimpleTimeZone(0, "GMT"));
    }

    public FacebookController(FacebookSdkDelegate facebookSdkDelegate) {
        this.facebookSdkDelegate = facebookSdkDelegate;
    }

    private Date parseDateString(String str) {
        try {
            return PRECISE_DATE_FORMAT.parse(str);
        } catch (ParseException unused) {
            return IMPRECISE_DATE_FORMAT.parse(str);
        }
    }

    public Map<String, String> getAuthData(AccessToken accessToken) {
        HashMap map = new HashMap();
        map.put("id", accessToken.getUserId());
        map.put("access_token", accessToken.getToken());
        DateFormat dateFormat = PRECISE_DATE_FORMAT;
        map.put("expiration_date", dateFormat.format(accessToken.getExpires()));
        map.put("last_refresh_date", dateFormat.format(accessToken.getLastRefresh()));
        map.put("permissions", TextUtils.join(",", accessToken.getPermissions()));
        return map;
    }

    public void initialize(Context context, int i) {
        this.facebookSdkDelegate.initialize(context, i);
    }

    public boolean onActivityResult(int i, int i2, Intent intent) {
        CallbackManager callbackManager = this.callbackManager;
        if (callbackManager == null) {
            return false;
        }
        boolean zA = callbackManager.a(i, i2, intent);
        this.callbackManager = null;
        return zA;
    }

    public void setAuthData(Map<String, String> map) {
        if (map == null) {
            this.facebookSdkDelegate.getLoginManager().u();
            return;
        }
        String str = map.get("access_token");
        String str2 = map.get("id");
        String str3 = map.get("last_refresh_date");
        HashSet hashSet = null;
        Date dateString = str3 != null ? parseDateString(str3) : null;
        AccessToken currentAccessToken = this.facebookSdkDelegate.getCurrentAccessToken();
        if (currentAccessToken != null) {
            String token = currentAccessToken.getToken();
            String userId = currentAccessToken.getUserId();
            Date lastRefresh = currentAccessToken.getLastRefresh();
            if (token != null && token.equals(str) && userId != null && userId.equals(str2)) {
                return;
            }
            if (lastRefresh != null && dateString != null && lastRefresh.after(dateString)) {
                return;
            }
        }
        String str4 = map.get("permissions");
        if (str4 != null && !str4.isEmpty()) {
            hashSet = new HashSet(Arrays.asList(str4.split(",")));
        }
        this.facebookSdkDelegate.setCurrentAccessToken(new AccessToken(str, this.facebookSdkDelegate.getApplicationId(), str2, hashSet, null, null, AccessTokenSource.DEVICE_AUTH, parseDateString(map.get("expiration_date")), null, null));
    }

    public FacebookController() {
        this(new FacebookSdkDelegateImpl(null));
    }
}
