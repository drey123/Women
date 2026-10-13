package com.facebook.login;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Log;
import android.util.Pair;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.ActivityResultRegistryOwner;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import com.facebook.CallbackManager;
import com.facebook.FacebookActivity;
import com.facebook.FacebookAuthorizationException;
import com.facebook.FacebookCallback;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.GraphResponse;
import com.facebook.LoginStatusCallback;
import com.facebook.Profile;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.internal.CustomTabUtils;
import com.facebook.internal.FragmentWrapper;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.Utility;
import com.facebook.internal.Validate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LoginManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000è\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0016\u0018\u0000 y2\u00020\u0001:\u0006wxyz{|B\u0005¢\u0006\u0002\u0010\u0002J$\u0010\u001e\u001a\u00060\u001fR\u00020\u00002\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u0004H\u0007J\u0018\u0010#\u001a\u00020$2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010&H\u0014J\u0010\u0010'\u001a\u00020$2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020,H\u0014J\b\u0010-\u001a\u00020$H\u0014JH\u0010.\u001a\u00020/2\b\u00100\u001a\u0004\u0018\u0001012\b\u00102\u001a\u0004\u0018\u0001032\b\u00104\u001a\u0004\u0018\u00010$2\b\u00105\u001a\u0004\u0018\u0001062\u0006\u00107\u001a\u00020\r2\u000e\u00108\u001a\n\u0012\u0004\u0012\u00020:\u0018\u000109H\u0002J\u0010\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020$H\u0014JL\u0010>\u001a\u00020/2\b\u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010A\u001a\u00020B2\u0014\u0010C\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010D2\b\u00105\u001a\u0004\u0018\u00010E2\u0006\u0010F\u001a\u00020\r2\b\u0010=\u001a\u0004\u0018\u00010$H\u0002J\u0016\u0010G\u001a\u00020/2\u0006\u0010H\u001a\u00020I2\u0006\u0010+\u001a\u00020,J\u001e\u0010G\u001a\u00020/2\u0006\u0010H\u001a\u00020I2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010&J(\u0010G\u001a\u00020/2\u0006\u0010H\u001a\u00020I2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010&2\b\u0010\"\u001a\u0004\u0018\u00010\u0004J\u001e\u0010G\u001a\u00020/2\u0006\u0010J\u001a\u00020K2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010&J(\u0010G\u001a\u00020/2\u0006\u0010J\u001a\u00020K2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010&2\b\u0010\"\u001a\u0004\u0018\u00010\u0004J \u0010G\u001a\u00020/2\u0006\u0010L\u001a\u00020M2\u0006\u0010 \u001a\u00020!2\u0006\u0010+\u001a\u00020,H\u0002J$\u0010G\u001a\u00020/2\u0006\u0010L\u001a\u00020M2\u0006\u0010 \u001a\u00020!2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00040&J.\u0010G\u001a\u00020/2\u0006\u0010L\u001a\u00020M2\u0006\u0010 \u001a\u00020!2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00040&2\b\u0010\"\u001a\u0004\u0018\u00010\u0004J\u001e\u0010G\u001a\u00020/2\u0006\u0010J\u001a\u00020N2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010&J(\u0010G\u001a\u00020/2\u0006\u0010J\u001a\u00020N2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010&2\b\u0010\"\u001a\u0004\u0018\u00010\u0004J\u0016\u0010G\u001a\u00020/2\u0006\u0010J\u001a\u00020O2\u0006\u0010+\u001a\u00020,J\u001e\u0010G\u001a\u00020/2\u0006\u0010J\u001a\u00020O2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010&J(\u0010G\u001a\u00020/2\u0006\u0010J\u001a\u00020O2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010&2\b\u0010\"\u001a\u0004\u0018\u00010\u0004J\u0016\u0010P\u001a\u00020/2\u0006\u0010J\u001a\u00020N2\u0006\u0010+\u001a\u00020,J\u001e\u0010Q\u001a\u00020/2\u0006\u0010H\u001a\u00020I2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010&J\u001c\u0010Q\u001a\u00020/2\u0006\u0010J\u001a\u00020K2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00040&J$\u0010Q\u001a\u00020/2\u0006\u0010L\u001a\u00020M2\u0006\u0010 \u001a\u00020!2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00040&J$\u0010Q\u001a\u00020/2\u0006\u0010J\u001a\u00020N2\u0006\u0010 \u001a\u00020!2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00040&J\u001e\u0010Q\u001a\u00020/2\u0006\u0010J\u001a\u00020N2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00040&H\u0007J\u001e\u0010Q\u001a\u00020/2\u0006\u0010J\u001a\u00020O2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00040&H\u0002J\u001e\u0010R\u001a\u00020/2\u0006\u0010H\u001a\u00020I2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010&J\u001c\u0010R\u001a\u00020/2\u0006\u0010J\u001a\u00020K2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00040&J$\u0010R\u001a\u00020/2\u0006\u0010L\u001a\u00020M2\u0006\u0010 \u001a\u00020!2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00040&J$\u0010R\u001a\u00020/2\u0006\u0010J\u001a\u00020N2\u0006\u0010 \u001a\u00020!2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00040&J\u001e\u0010R\u001a\u00020/2\u0006\u0010J\u001a\u00020N2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00040&H\u0007J\u001e\u0010R\u001a\u00020/2\u0006\u0010J\u001a\u00020O2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00040&H\u0002J\b\u0010S\u001a\u00020/H\u0016J\u001c\u0010T\u001a\u00020/2\b\u0010?\u001a\u0004\u0018\u00010@2\b\u0010U\u001a\u0004\u0018\u00010$H\u0002J\u0016\u0010V\u001a\u00020/2\u0006\u0010H\u001a\u00020I2\u0006\u0010+\u001a\u00020,J\u0018\u0010V\u001a\u00020/2\u0006\u0010J\u001a\u00020O2\u0006\u0010+\u001a\u00020,H\u0002J,\u0010W\u001a\u00020\r2\u0006\u0010X\u001a\u00020Y2\b\u0010Z\u001a\u0004\u0018\u00010<2\u0010\b\u0002\u00108\u001a\n\u0012\u0004\u0012\u00020:\u0018\u000109H\u0017J\u000e\u0010[\u001a\u00020/2\u0006\u0010H\u001a\u00020IJ\u000e\u0010[\u001a\u00020/2\u0006\u0010J\u001a\u00020NJ\u0010\u0010[\u001a\u00020/2\u0006\u0010J\u001a\u00020OH\u0002J \u0010\\\u001a\u00020/2\b\u0010 \u001a\u0004\u0018\u00010!2\u000e\u00108\u001a\n\u0012\u0004\u0012\u00020:\u0018\u000109J\u0016\u0010]\u001a\u00020/2\u0006\u0010H\u001a\u00020I2\u0006\u0010(\u001a\u00020)J\u0016\u0010]\u001a\u00020/2\u0006\u0010J\u001a\u00020K2\u0006\u0010(\u001a\u00020)J\u001e\u0010]\u001a\u00020/2\u0006\u0010L\u001a\u00020M2\u0006\u0010 \u001a\u00020!2\u0006\u0010(\u001a\u00020)J\u001e\u0010]\u001a\u00020/2\u0006\u0010J\u001a\u00020N2\u0006\u0010 \u001a\u00020!2\u0006\u0010(\u001a\u00020)J\u0018\u0010]\u001a\u00020/2\u0006\u0010J\u001a\u00020N2\u0006\u0010(\u001a\u00020)H\u0007J\u0018\u0010]\u001a\u00020/2\u0006\u0010J\u001a\u00020O2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010^\u001a\u00020\r2\u0006\u0010_\u001a\u00020<H\u0002J\u0016\u0010`\u001a\u00020/2\u0006\u0010?\u001a\u00020@2\u0006\u0010a\u001a\u00020bJ\u001e\u0010`\u001a\u00020/2\u0006\u0010?\u001a\u00020@2\u0006\u0010c\u001a\u00020d2\u0006\u0010a\u001a\u00020bJ \u0010e\u001a\u00020/2\u0006\u0010?\u001a\u00020@2\u0006\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020dH\u0002J\u000e\u0010f\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010g\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\bJ\u0010\u0010h\u001a\u00020/2\u0006\u0010\f\u001a\u00020\rH\u0002J\u000e\u0010i\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\rJ\u000e\u0010j\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010k\u001a\u00020\u00002\u0006\u0010l\u001a\u00020\u0014J\u0010\u0010m\u001a\u00020\u00002\b\u0010\u0018\u001a\u0004\u0018\u00010\u0004J\u000e\u0010n\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\rJ\u000e\u0010o\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\rJ\u0018\u0010p\u001a\u00020/2\u0006\u0010q\u001a\u00020r2\u0006\u0010=\u001a\u00020$H\u0002J\u0018\u0010s\u001a\u00020\r2\u0006\u0010q\u001a\u00020r2\u0006\u0010=\u001a\u00020$H\u0002J\u0010\u0010t\u001a\u00020/2\b\u0010 \u001a\u0004\u0018\u00010!J\u0018\u0010u\u001a\u00020/2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010&H\u0002J\u0018\u0010v\u001a\u00020/2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010&H\u0002R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001e\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\r8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0010@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0014@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u000e¨\u0006}"}, d2 = {"Lcom/facebook/login/LoginManager;", "", "()V", "<set-?>", "", "authType", "getAuthType", "()Ljava/lang/String;", "Lcom/facebook/login/DefaultAudience;", "defaultAudience", "getDefaultAudience", "()Lcom/facebook/login/DefaultAudience;", "isExpressLoginAllowed", "", "()Z", "isFamilyLogin", "Lcom/facebook/login/LoginBehavior;", "loginBehavior", "getLoginBehavior", "()Lcom/facebook/login/LoginBehavior;", "Lcom/facebook/login/LoginTargetApp;", "loginTargetApp", "getLoginTargetApp", "()Lcom/facebook/login/LoginTargetApp;", "messengerPageId", "resetMessengerState", "sharedPreferences", "Landroid/content/SharedPreferences;", "shouldSkipAccountDeduplication", "getShouldSkipAccountDeduplication", "createLogInActivityResultContract", "Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;", "callbackManager", "Lcom/facebook/CallbackManager;", "loggerID", "createLoginRequest", "Lcom/facebook/login/LoginClient$Request;", "permissions", "", "createLoginRequestFromResponse", "response", "Lcom/facebook/GraphResponse;", "createLoginRequestWithConfig", "loginConfig", "Lcom/facebook/login/LoginConfiguration;", "createReauthorizeRequest", "finishLogin", "", "newToken", "Lcom/facebook/AccessToken;", "newIdToken", "Lcom/facebook/AuthenticationToken;", "origRequest", "exception", "Lcom/facebook/FacebookException;", "isCanceled", "callback", "Lcom/facebook/FacebookCallback;", "Lcom/facebook/login/LoginResult;", "getFacebookActivityIntent", "Landroid/content/Intent;", "request", "logCompleteLogin", "context", "Landroid/content/Context;", "result", "Lcom/facebook/login/LoginClient$Result$Code;", "resultExtras", "", "Ljava/lang/Exception;", "wasLoginActivityTried", "logIn", "activity", "Landroid/app/Activity;", "fragment", "Landroid/app/Fragment;", "activityResultRegistryOwner", "Landroidx/activity/result/ActivityResultRegistryOwner;", "Landroidx/fragment/app/Fragment;", "Lcom/facebook/internal/FragmentWrapper;", "logInWithConfiguration", "logInWithPublishPermissions", "logInWithReadPermissions", "logOut", "logStartLogin", "loginRequest", "loginWithConfiguration", "onActivityResult", "resultCode", "", "data", "reauthorizeDataAccess", "registerCallback", "resolveError", "resolveIntent", SDKConstants.PARAM_INTENT, "retrieveLoginStatus", "responseCallback", "Lcom/facebook/LoginStatusCallback;", "toastDurationMs", "", "retrieveLoginStatusImpl", "setAuthType", "setDefaultAudience", "setExpressLoginStatus", "setFamilyLogin", "setLoginBehavior", "setLoginTargetApp", "targetApp", "setMessengerPageId", "setResetMessengerState", "setShouldSkipAccountDeduplication", "startLogin", "startActivityDelegate", "Lcom/facebook/login/StartActivityDelegate;", "tryFacebookActivity", "unregisterCallback", "validatePublishPermissions", "validateReadPermissions", "ActivityStartActivityDelegate", "AndroidxActivityResultRegistryOwnerStartActivityDelegate", "Companion", "FacebookLoginActivityResultContract", "FragmentStartActivityDelegate", "LoginLoggerHolder", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class LoginManager {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    @NotNull
    private static final String EXPRESS_LOGIN_ALLOWED = "express_login_allowed";

    @NotNull
    private static final String MANAGE_PERMISSION_PREFIX = "manage";

    @NotNull
    private static final Set<String> OTHER_PUBLISH_PERMISSIONS;

    @NotNull
    private static final String PREFERENCE_LOGIN_MANAGER = "com.facebook.loginManager";

    @NotNull
    private static final String PUBLISH_PERMISSION_PREFIX = "publish";

    @NotNull
    private static final String TAG;
    private static volatile LoginManager instance;
    private boolean isFamilyLogin;

    @Nullable
    private String messengerPageId;
    private boolean resetMessengerState;

    @NotNull
    private final SharedPreferences sharedPreferences;
    private boolean shouldSkipAccountDeduplication;

    @NotNull
    private LoginBehavior loginBehavior = LoginBehavior.NATIVE_WITH_FALLBACK;

    @NotNull
    private DefaultAudience defaultAudience = DefaultAudience.FRIENDS;

    @NotNull
    private String authType = ServerProtocol.DIALOG_REREQUEST_AUTH_TYPE;

    @NotNull
    private LoginTargetApp loginTargetApp = LoginTargetApp.FACEBOOK;

    /* JADX INFO: compiled from: LoginManager.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000e"}, d2 = {"Lcom/facebook/login/LoginManager$ActivityStartActivityDelegate;", "Lcom/facebook/login/StartActivityDelegate;", "activity", "Landroid/app/Activity;", "(Landroid/app/Activity;)V", "activityContext", "getActivityContext", "()Landroid/app/Activity;", "startActivityForResult", "", SDKConstants.PARAM_INTENT, "Landroid/content/Intent;", "requestCode", "", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class ActivityStartActivityDelegate implements StartActivityDelegate {

        @NotNull
        private final Activity activityContext;

        public ActivityStartActivityDelegate(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            this.activityContext = activity;
        }

        @Override // com.facebook.login.StartActivityDelegate
        @NotNull
        public Activity getActivityContext() {
            return this.activityContext;
        }

        @Override // com.facebook.login.StartActivityDelegate
        public void startActivityForResult(@NotNull Intent intent, int requestCode) {
            Intrinsics.checkNotNullParameter(intent, "intent");
            getActivityContext().startActivityForResult(intent, requestCode);
        }
    }

    /* JADX INFO: compiled from: LoginManager.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;", "Lcom/facebook/login/StartActivityDelegate;", "activityResultRegistryOwner", "Landroidx/activity/result/ActivityResultRegistryOwner;", "callbackManager", "Lcom/facebook/CallbackManager;", "(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/facebook/CallbackManager;)V", "activityContext", "Landroid/app/Activity;", "getActivityContext", "()Landroid/app/Activity;", "startActivityForResult", "", SDKConstants.PARAM_INTENT, "Landroid/content/Intent;", "requestCode", "", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class AndroidxActivityResultRegistryOwnerStartActivityDelegate implements StartActivityDelegate {

        @NotNull
        private final ActivityResultRegistryOwner activityResultRegistryOwner;

        @NotNull
        private final CallbackManager callbackManager;

        public AndroidxActivityResultRegistryOwnerStartActivityDelegate(@NotNull ActivityResultRegistryOwner activityResultRegistryOwner, @NotNull CallbackManager callbackManager) {
            Intrinsics.checkNotNullParameter(activityResultRegistryOwner, "activityResultRegistryOwner");
            Intrinsics.checkNotNullParameter(callbackManager, "callbackManager");
            this.activityResultRegistryOwner = activityResultRegistryOwner;
            this.callbackManager = callbackManager;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void startActivityForResult$lambda$0(AndroidxActivityResultRegistryOwnerStartActivityDelegate this$0, LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder launcherHolder, Pair pair) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(launcherHolder, "$launcherHolder");
            CallbackManager callbackManager = this$0.callbackManager;
            int requestCode = CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode();
            Object obj = pair.first;
            Intrinsics.checkNotNullExpressionValue(obj, "result.first");
            callbackManager.onActivityResult(requestCode, ((Number) obj).intValue(), (Intent) pair.second);
            ActivityResultLauncher<Intent> launcher = launcherHolder.getLauncher();
            if (launcher != null) {
                launcher.unregister();
            }
            launcherHolder.setLauncher(null);
        }

        @Override // com.facebook.login.StartActivityDelegate
        @Nullable
        public Activity getActivityContext() {
            Object obj = this.activityResultRegistryOwner;
            if (obj instanceof Activity) {
                return (Activity) obj;
            }
            return null;
        }

        @Override // com.facebook.login.StartActivityDelegate
        public void startActivityForResult(@NotNull Intent intent, int requestCode) {
            Intrinsics.checkNotNullParameter(intent, "intent");
            LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder loginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder = new LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder();
            loginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder.setLauncher(this.activityResultRegistryOwner.getActivityResultRegistry().register("facebook-login", new ActivityResultContract<Intent, Pair<Integer, Intent>>() { // from class: com.facebook.login.LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$1
                @Override // androidx.activity.result.contract.ActivityResultContract
                @NotNull
                public Intent createIntent(@NotNull Context context, @NotNull Intent input) {
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter(input, "input");
                    return input;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // androidx.activity.result.contract.ActivityResultContract
                @NotNull
                public Pair<Integer, Intent> parseResult(int resultCode, @Nullable Intent intent2) {
                    Pair<Integer, Intent> pairCreate = Pair.create(Integer.valueOf(resultCode), intent2);
                    Intrinsics.checkNotNullExpressionValue(pairCreate, "create(resultCode, intent)");
                    return pairCreate;
                }
            }, new f(this, loginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder)));
            ActivityResultLauncher<Intent> launcher = loginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder.getLauncher();
            if (launcher != null) {
                launcher.launch(intent);
            }
        }
    }

    /* JADX INFO: compiled from: LoginManager.kt */
    @Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\"\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J \u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007J\b\u0010\u001c\u001a\u00020\fH\u0017J2\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00042\b\u0010 \u001a\u0004\u0018\u00010\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u0012\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082.¢\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006)"}, d2 = {"Lcom/facebook/login/LoginManager$Companion;", "", "()V", "EXPRESS_LOGIN_ALLOWED", "", "MANAGE_PERMISSION_PREFIX", "OTHER_PUBLISH_PERMISSIONS", "", "PREFERENCE_LOGIN_MANAGER", "PUBLISH_PERMISSION_PREFIX", "TAG", "instance", "Lcom/facebook/login/LoginManager;", "otherPublishPermissions", "getOtherPublishPermissions", "()Ljava/util/Set;", "computeLoginResult", "Lcom/facebook/login/LoginResult;", "request", "Lcom/facebook/login/LoginClient$Request;", "newToken", "Lcom/facebook/AccessToken;", "newIdToken", "Lcom/facebook/AuthenticationToken;", "getExtraDataFromIntent", "", SDKConstants.PARAM_INTENT, "Landroid/content/Intent;", "getInstance", "handleLoginStatusError", "", "errorType", "errorDescription", "loggerRef", "logger", "Lcom/facebook/login/LoginLogger;", "responseCallback", "Lcom/facebook/LoginStatusCallback;", "isPublishPermission", "", "permission", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Set<String> getOtherPublishPermissions() {
            return SetsKt.setOf((Object[]) new String[]{"ads_management", "create_event", "rsvp_event"});
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void handleLoginStatusError(String errorType, String errorDescription, String loggerRef, LoginLogger logger, LoginStatusCallback responseCallback) {
            FacebookException facebookException = new FacebookException(android.support.v4.media.a.D(errorType, ": ", errorDescription));
            logger.logLoginStatusError(loggerRef, facebookException);
            responseCallback.onError(facebookException);
        }

        @VisibleForTesting(otherwise = 2)
        @NotNull
        public final LoginResult computeLoginResult(@NotNull LoginClient.Request request, @NotNull AccessToken newToken, @Nullable AuthenticationToken newIdToken) {
            Intrinsics.checkNotNullParameter(request, "request");
            Intrinsics.checkNotNullParameter(newToken, "newToken");
            Set<String> permissions = request.getPermissions();
            Set mutableSet = CollectionsKt.toMutableSet(CollectionsKt.filterNotNull(newToken.getPermissions()));
            if (request.getIsRerequest()) {
                mutableSet.retainAll(permissions);
            }
            Set mutableSet2 = CollectionsKt.toMutableSet(CollectionsKt.filterNotNull(permissions));
            mutableSet2.removeAll(mutableSet);
            return new LoginResult(newToken, newIdToken, mutableSet, mutableSet2);
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        @Nullable
        public final Map<String, String> getExtraDataFromIntent(@Nullable Intent intent) {
            if (intent == null) {
                return null;
            }
            intent.setExtrasClassLoader(LoginClient.Result.class.getClassLoader());
            LoginClient.Result result = (LoginClient.Result) intent.getParcelableExtra(LoginFragment.RESULT_KEY);
            if (result == null) {
                return null;
            }
            return result.extraData;
        }

        @NotNull
        public LoginManager getInstance() {
            if (LoginManager.instance == null) {
                synchronized (this) {
                    LoginManager.instance = new LoginManager();
                    Unit unit = Unit.a;
                }
            }
            LoginManager loginManager = LoginManager.instance;
            if (loginManager != null) {
                return loginManager;
            }
            Intrinsics.throwUninitializedPropertyAccessException("instance");
            return null;
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public final boolean isPublishPermission(@Nullable String permission) {
            if (permission != null) {
                return StringsKt.L(permission, LoginManager.PUBLISH_PERMISSION_PREFIX, false) || StringsKt.L(permission, LoginManager.MANAGE_PERMISSION_PREFIX, false) || LoginManager.OTHER_PUBLISH_PERMISSIONS.contains(permission);
            }
            return false;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: LoginManager.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0004\u0018\u00002\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u001d\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\bJ\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u001a\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0012H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u001a"}, d2 = {"Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;", "Landroidx/activity/result/contract/ActivityResultContract;", "", "", "Lcom/facebook/CallbackManager$ActivityResultParameters;", "callbackManager", "Lcom/facebook/CallbackManager;", "loggerID", "(Lcom/facebook/login/LoginManager;Lcom/facebook/CallbackManager;Ljava/lang/String;)V", "getCallbackManager", "()Lcom/facebook/CallbackManager;", "setCallbackManager", "(Lcom/facebook/CallbackManager;)V", "getLoggerID", "()Ljava/lang/String;", "setLoggerID", "(Ljava/lang/String;)V", "createIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "permissions", "parseResult", "resultCode", "", SDKConstants.PARAM_INTENT, "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public final class FacebookLoginActivityResultContract extends ActivityResultContract<Collection<? extends String>, CallbackManager.ActivityResultParameters> {

        @Nullable
        private CallbackManager callbackManager;

        @Nullable
        private String loggerID;

        public FacebookLoginActivityResultContract(@Nullable CallbackManager callbackManager, String str) {
            this.callbackManager = callbackManager;
            this.loggerID = str;
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        public /* bridge */ /* synthetic */ Intent createIntent(Context context, Collection<? extends String> collection) {
            return createIntent2(context, (Collection<String>) collection);
        }

        @Nullable
        public final CallbackManager getCallbackManager() {
            return this.callbackManager;
        }

        @Nullable
        public final String getLoggerID() {
            return this.loggerID;
        }

        public final void setCallbackManager(@Nullable CallbackManager callbackManager) {
            this.callbackManager = callbackManager;
        }

        public final void setLoggerID(@Nullable String str) {
            this.loggerID = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        /* JADX INFO: renamed from: createIntent, reason: avoid collision after fix types in other method */
        public Intent createIntent2(@NotNull Context context, @NotNull Collection<String> permissions) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(permissions, "permissions");
            LoginClient.Request requestCreateLoginRequestWithConfig = LoginManager.this.createLoginRequestWithConfig(new LoginConfiguration(permissions, null, 2, 0 == true ? 1 : 0));
            String str = this.loggerID;
            if (str != null) {
                requestCreateLoginRequestWithConfig.setAuthId(str);
            }
            LoginManager.this.logStartLogin(context, requestCreateLoginRequestWithConfig);
            Intent facebookActivityIntent = LoginManager.this.getFacebookActivityIntent(requestCreateLoginRequestWithConfig);
            if (LoginManager.this.resolveIntent(facebookActivityIntent)) {
                return facebookActivityIntent;
            }
            FacebookException facebookException = new FacebookException("Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest.");
            LoginManager.this.logCompleteLogin(context, LoginClient.Result.Code.ERROR, null, facebookException, false, requestCreateLoginRequestWithConfig);
            throw facebookException;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.activity.result.contract.ActivityResultContract
        @NotNull
        public CallbackManager.ActivityResultParameters parseResult(int resultCode, @Nullable Intent intent) {
            LoginManager.onActivityResult$default(LoginManager.this, resultCode, intent, null, 4, null);
            int requestCode = CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode();
            CallbackManager callbackManager = this.callbackManager;
            if (callbackManager != null) {
                callbackManager.onActivityResult(requestCode, resultCode, intent);
            }
            return new CallbackManager.ActivityResultParameters(requestCode, resultCode, intent);
        }

        public /* synthetic */ FacebookLoginActivityResultContract(LoginManager loginManager, CallbackManager callbackManager, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : callbackManager, (i & 2) != 0 ? null : str);
        }
    }

    /* JADX INFO: compiled from: LoginManager.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;", "Lcom/facebook/login/StartActivityDelegate;", "fragment", "Lcom/facebook/internal/FragmentWrapper;", "(Lcom/facebook/internal/FragmentWrapper;)V", "activityContext", "Landroid/app/Activity;", "getActivityContext", "()Landroid/app/Activity;", "startActivityForResult", "", SDKConstants.PARAM_INTENT, "Landroid/content/Intent;", "requestCode", "", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class FragmentStartActivityDelegate implements StartActivityDelegate {

        @Nullable
        private final Activity activityContext;

        @NotNull
        private final FragmentWrapper fragment;

        public FragmentStartActivityDelegate(@NotNull FragmentWrapper fragment) {
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            this.fragment = fragment;
            this.activityContext = fragment.getActivity();
        }

        @Override // com.facebook.login.StartActivityDelegate
        @Nullable
        public Activity getActivityContext() {
            return this.activityContext;
        }

        @Override // com.facebook.login.StartActivityDelegate
        public void startActivityForResult(@NotNull Intent intent, int requestCode) {
            Intrinsics.checkNotNullParameter(intent, "intent");
            this.fragment.startActivityForResult(intent, requestCode);
        }
    }

    /* JADX INFO: compiled from: LoginManager.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/facebook/login/LoginManager$LoginLoggerHolder;", "", "()V", "logger", "Lcom/facebook/login/LoginLogger;", "getLogger", "context", "Landroid/content/Context;", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class LoginLoggerHolder {

        @NotNull
        public static final LoginLoggerHolder INSTANCE = new LoginLoggerHolder();

        @Nullable
        private static LoginLogger logger;

        private LoginLoggerHolder() {
        }

        /* JADX WARN: Code duplicated, block: B:12:0x000f A[Catch: all -> 0x0008, TRY_ENTER, TryCatch #0 {, blocks: (B:4:0x0003, B:12:0x000f, B:14:0x0013, B:15:0x001e), top: B:20:0x0003 }] */
        /* JADX WARN: Code duplicated, block: B:14:0x0013 A[Catch: all -> 0x0008, TryCatch #0 {, blocks: (B:4:0x0003, B:12:0x000f, B:14:0x0013, B:15:0x001e), top: B:20:0x0003 }] */
        /* JADX WARN: Code duplicated, block: B:9:0x000c A[DONT_GENERATE] */
        /* JADX WARN: Instruction removed from duplicated block: B:9:0x000c, please report this as an issue */
        @Nullable
        public final synchronized LoginLogger getLogger(@Nullable Context context) {
            if (context != null) {
                if (context == null) {
                    return null;
                }
                if (logger == null) {
                    logger = new LoginLogger(context, FacebookSdk.getApplicationId());
                }
                return logger;
            }
            context = FacebookSdk.getApplicationContext();
            if (context == null) {
                return null;
            }
            if (logger == null) {
                logger = new LoginLogger(context, FacebookSdk.getApplicationId());
            }
            return logger;
            throw th;
        }
    }

    static {
        Companion companion = new Companion(null);
        INSTANCE = companion;
        OTHER_PUBLISH_PERMISSIONS = companion.getOtherPublishPermissions();
        String string = LoginManager.class.toString();
        Intrinsics.checkNotNullExpressionValue(string, "LoginManager::class.java.toString()");
        TAG = string;
    }

    public LoginManager() {
        Validate.sdkInitialized();
        SharedPreferences sharedPreferences = FacebookSdk.getApplicationContext().getSharedPreferences(PREFERENCE_LOGIN_MANAGER, 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getApplicationContext().…ER, Context.MODE_PRIVATE)");
        this.sharedPreferences = sharedPreferences;
        if (!FacebookSdk.hasCustomTabsPrefetching || CustomTabUtils.getChromePackage() == null) {
            return;
        }
        CustomTabsClient.bindCustomTabsService(FacebookSdk.getApplicationContext(), "com.android.chrome", new CustomTabPrefetchHelper());
        CustomTabsClient.connectAndInitialize(FacebookSdk.getApplicationContext(), FacebookSdk.getApplicationContext().getPackageName());
    }

    @VisibleForTesting(otherwise = 2)
    @NotNull
    public static final LoginResult computeLoginResult(@NotNull LoginClient.Request request, @NotNull AccessToken accessToken, @Nullable AuthenticationToken authenticationToken) {
        return INSTANCE.computeLoginResult(request, accessToken, authenticationToken);
    }

    public static /* synthetic */ FacebookLoginActivityResultContract createLogInActivityResultContract$default(LoginManager loginManager, CallbackManager callbackManager, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createLogInActivityResultContract");
        }
        if ((i & 1) != 0) {
            callbackManager = null;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        return loginManager.createLogInActivityResultContract(callbackManager, str);
    }

    private final LoginClient.Request createLoginRequestFromResponse(GraphResponse response) {
        Set<String> permissions;
        AccessToken accessToken = response.getRequest().getAccessToken();
        return createLoginRequest((accessToken == null || (permissions = accessToken.getPermissions()) == null) ? null : CollectionsKt.filterNotNull(permissions));
    }

    private final void finishLogin(AccessToken newToken, AuthenticationToken newIdToken, LoginClient.Request origRequest, FacebookException exception, boolean isCanceled, FacebookCallback<LoginResult> callback) {
        if (newToken != null) {
            AccessToken.INSTANCE.setCurrentAccessToken(newToken);
            Profile.INSTANCE.fetchProfileForCurrentAccessToken();
        }
        if (newIdToken != null) {
            AuthenticationToken.INSTANCE.setCurrentAuthenticationToken(newIdToken);
        }
        if (callback != null) {
            LoginResult loginResultComputeLoginResult = (newToken == null || origRequest == null) ? null : INSTANCE.computeLoginResult(origRequest, newToken, newIdToken);
            if (isCanceled || (loginResultComputeLoginResult != null && loginResultComputeLoginResult.getRecentlyGrantedPermissions().isEmpty())) {
                callback.onCancel();
                return;
            }
            if (exception != null) {
                callback.onError(exception);
            } else {
                if (newToken == null || loginResultComputeLoginResult == null) {
                    return;
                }
                setExpressLoginStatus(true);
                callback.onSuccess(loginResultComputeLoginResult);
            }
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    @Nullable
    public static final Map<String, String> getExtraDataFromIntent(@Nullable Intent intent) {
        return INSTANCE.getExtraDataFromIntent(intent);
    }

    @NotNull
    public static LoginManager getInstance() {
        return INSTANCE.getInstance();
    }

    private final boolean isExpressLoginAllowed() {
        return this.sharedPreferences.getBoolean(EXPRESS_LOGIN_ALLOWED, true);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final boolean isPublishPermission(@Nullable String str) {
        return INSTANCE.isPublishPermission(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logCompleteLogin(Context context, LoginClient.Result.Code result, Map<String, String> resultExtras, Exception exception, boolean wasLoginActivityTried, LoginClient.Request request) {
        LoginLogger logger = LoginLoggerHolder.INSTANCE.getLogger(context);
        if (logger == null) {
            return;
        }
        if (request == null) {
            LoginLogger.logUnexpectedError$default(logger, LoginLogger.EVENT_NAME_LOGIN_COMPLETE, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest.", null, 4, null);
            return;
        }
        HashMap map = new HashMap();
        map.put(LoginLogger.EVENT_EXTRAS_TRY_LOGIN_ACTIVITY, wasLoginActivityTried ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO);
        logger.logCompleteLogin(request.getAuthId(), map, result, resultExtras, exception, request.getIsFamilyLogin() ? LoginLogger.EVENT_NAME_FOA_LOGIN_COMPLETE : LoginLogger.EVENT_NAME_LOGIN_COMPLETE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logStartLogin(Context context, LoginClient.Request loginRequest) {
        LoginLogger logger = LoginLoggerHolder.INSTANCE.getLogger(context);
        if (logger == null || loginRequest == null) {
            return;
        }
        logger.logStartLogin(loginRequest, loginRequest.getIsFamilyLogin() ? LoginLogger.EVENT_NAME_FOA_LOGIN_START : LoginLogger.EVENT_NAME_LOGIN_START);
    }

    private final void loginWithConfiguration(FragmentWrapper fragment, LoginConfiguration loginConfig) {
        logIn(fragment, loginConfig);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ boolean onActivityResult$default(LoginManager loginManager, int i, Intent intent, FacebookCallback facebookCallback, int i6, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onActivityResult");
        }
        if ((i6 & 4) != 0) {
            facebookCallback = null;
        }
        return loginManager.onActivityResult(i, intent, facebookCallback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean registerCallback$lambda$0(LoginManager this$0, FacebookCallback facebookCallback, int i, Intent intent) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        return this$0.onActivityResult(i, intent, facebookCallback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean resolveIntent(Intent intent) {
        return FacebookSdk.getApplicationContext().getPackageManager().resolveActivity(intent, 0) != null;
    }

    private final void retrieveLoginStatusImpl(Context context, LoginStatusCallback responseCallback, long toastDurationMs) {
        String applicationId = FacebookSdk.getApplicationId();
        String strN = androidx.core.content.a.n("randomUUID().toString()");
        LoginLogger loginLogger = new LoginLogger(context == null ? FacebookSdk.getApplicationContext() : context, applicationId);
        if (!isExpressLoginAllowed()) {
            loginLogger.logLoginStatusFailure(strN);
            responseCallback.onFailure();
            return;
        }
        LoginStatusClient loginStatusClientNewInstance$facebook_common_release = LoginStatusClient.INSTANCE.newInstance$facebook_common_release(context, applicationId, strN, FacebookSdk.getGraphApiVersion(), toastDurationMs, null);
        loginStatusClientNewInstance$facebook_common_release.setCompletedListener(new J4.a(strN, loginLogger, responseCallback, applicationId, 1));
        loginLogger.logLoginStatusStart(strN);
        if (loginStatusClientNewInstance$facebook_common_release.start()) {
            return;
        }
        loginLogger.logLoginStatusFailure(strN);
        responseCallback.onFailure();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void retrieveLoginStatusImpl$lambda$2(String loggerRef, LoginLogger logger, LoginStatusCallback responseCallback, String applicationId, Bundle bundle) {
        Intrinsics.checkNotNullParameter(loggerRef, "$loggerRef");
        Intrinsics.checkNotNullParameter(logger, "$logger");
        Intrinsics.checkNotNullParameter(responseCallback, "$responseCallback");
        Intrinsics.checkNotNullParameter(applicationId, "$applicationId");
        if (bundle == null) {
            logger.logLoginStatusFailure(loggerRef);
            responseCallback.onFailure();
            return;
        }
        String string = bundle.getString(NativeProtocol.STATUS_ERROR_TYPE);
        String string2 = bundle.getString(NativeProtocol.STATUS_ERROR_DESCRIPTION);
        if (string != null) {
            INSTANCE.handleLoginStatusError(string, string2, loggerRef, logger, responseCallback);
            return;
        }
        String string3 = bundle.getString(NativeProtocol.EXTRA_ACCESS_TOKEN);
        Date bundleLongAsDate = Utility.getBundleLongAsDate(bundle, NativeProtocol.EXTRA_EXPIRES_SECONDS_SINCE_EPOCH, new Date(0L));
        ArrayList<String> stringArrayList = bundle.getStringArrayList(NativeProtocol.EXTRA_PERMISSIONS);
        String string4 = bundle.getString(NativeProtocol.RESULT_ARGS_SIGNED_REQUEST);
        String string5 = bundle.getString("graph_domain");
        Date bundleLongAsDate2 = Utility.getBundleLongAsDate(bundle, NativeProtocol.EXTRA_DATA_ACCESS_EXPIRATION_TIME, new Date(0L));
        String userIDFromSignedRequest = (string4 == null || string4.length() == 0) ? null : LoginMethodHandler.INSTANCE.getUserIDFromSignedRequest(string4);
        if (string3 == null || string3.length() == 0 || stringArrayList == null || stringArrayList.isEmpty() || userIDFromSignedRequest == null || userIDFromSignedRequest.length() == 0) {
            logger.logLoginStatusFailure(loggerRef);
            responseCallback.onFailure();
            return;
        }
        AccessToken accessToken = new AccessToken(string3, applicationId, userIDFromSignedRequest, stringArrayList, null, null, null, bundleLongAsDate, null, bundleLongAsDate2, string5);
        AccessToken.INSTANCE.setCurrentAccessToken(accessToken);
        Profile.INSTANCE.fetchProfileForCurrentAccessToken();
        logger.logLoginStatusSuccess(loggerRef);
        responseCallback.onCompleted(accessToken);
    }

    private final void setExpressLoginStatus(boolean isExpressLoginAllowed) {
        com.coremedia.iso.boxes.a.c(this.sharedPreferences, EXPRESS_LOGIN_ALLOWED, isExpressLoginAllowed);
    }

    private final void startLogin(StartActivityDelegate startActivityDelegate, LoginClient.Request request) throws FacebookException {
        logStartLogin(startActivityDelegate.getActivityContext(), request);
        CallbackManagerImpl.INSTANCE.registerStaticCallback(CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode(), new CallbackManagerImpl.Callback() { // from class: com.facebook.login.e
            @Override // com.facebook.internal.CallbackManagerImpl.Callback
            public final boolean onActivityResult(int i, Intent intent) {
                return LoginManager.startLogin$lambda$1(this.a, i, intent);
            }
        });
        if (tryFacebookActivity(startActivityDelegate, request)) {
            return;
        }
        FacebookException facebookException = new FacebookException("Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest.");
        logCompleteLogin(startActivityDelegate.getActivityContext(), LoginClient.Result.Code.ERROR, null, facebookException, false, request);
        throw facebookException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean startLogin$lambda$1(LoginManager this$0, int i, Intent intent) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        return onActivityResult$default(this$0, i, intent, null, 4, null);
    }

    private final boolean tryFacebookActivity(StartActivityDelegate startActivityDelegate, LoginClient.Request request) {
        Intent facebookActivityIntent = getFacebookActivityIntent(request);
        if (!resolveIntent(facebookActivityIntent)) {
            return false;
        }
        try {
            startActivityDelegate.startActivityForResult(facebookActivityIntent, LoginClient.INSTANCE.getLoginRequestCode());
            return true;
        } catch (ActivityNotFoundException unused) {
            return false;
        }
    }

    private final void validatePublishPermissions(Collection<String> permissions) {
        if (permissions == null) {
            return;
        }
        for (String str : permissions) {
            if (!INSTANCE.isPublishPermission(str)) {
                throw new FacebookException(android.support.v4.media.a.n("Cannot pass a read permission (", str, ") to a request for publish authorization"));
            }
        }
    }

    private final void validateReadPermissions(Collection<String> permissions) {
        if (permissions == null) {
            return;
        }
        for (String str : permissions) {
            if (INSTANCE.isPublishPermission(str)) {
                throw new FacebookException(android.support.v4.media.a.n("Cannot pass a publish or manage permission (", str, ") to a request for read authorization"));
            }
        }
    }

    @NotNull
    public final FacebookLoginActivityResultContract createLogInActivityResultContract() {
        return createLogInActivityResultContract$default(this, null, null, 3, null);
    }

    @NotNull
    public LoginClient.Request createLoginRequest(@Nullable Collection<String> permissions) {
        LoginClient.Request request = new LoginClient.Request(this.loginBehavior, permissions != null ? CollectionsKt.toSet(permissions) : null, this.defaultAudience, this.authType, FacebookSdk.getApplicationId(), androidx.core.content.a.n("randomUUID().toString()"), this.loginTargetApp, null, null, null, null, 1920, null);
        request.setRerequest(AccessToken.INSTANCE.isCurrentAccessTokenActive());
        request.setMessengerPageId(this.messengerPageId);
        request.setResetMessengerState(this.resetMessengerState);
        request.setFamilyLogin(this.isFamilyLogin);
        request.setShouldSkipAccountDeduplication(this.shouldSkipAccountDeduplication);
        return request;
    }

    @NotNull
    public LoginClient.Request createLoginRequestWithConfig(@NotNull LoginConfiguration loginConfig) {
        String codeVerifier;
        Intrinsics.checkNotNullParameter(loginConfig, "loginConfig");
        CodeChallengeMethod codeChallengeMethod = CodeChallengeMethod.S256;
        try {
            codeVerifier = PKCEUtil.generateCodeChallenge(loginConfig.getCodeVerifier(), codeChallengeMethod);
        } catch (FacebookException unused) {
            codeChallengeMethod = CodeChallengeMethod.PLAIN;
            codeVerifier = loginConfig.getCodeVerifier();
        }
        LoginClient.Request request = new LoginClient.Request(this.loginBehavior, CollectionsKt.toSet(loginConfig.getPermissions()), this.defaultAudience, this.authType, FacebookSdk.getApplicationId(), androidx.core.content.a.n("randomUUID().toString()"), this.loginTargetApp, loginConfig.getNonce(), loginConfig.getCodeVerifier(), codeVerifier, codeChallengeMethod);
        request.setRerequest(AccessToken.INSTANCE.isCurrentAccessTokenActive());
        request.setMessengerPageId(this.messengerPageId);
        request.setResetMessengerState(this.resetMessengerState);
        request.setFamilyLogin(this.isFamilyLogin);
        request.setShouldSkipAccountDeduplication(this.shouldSkipAccountDeduplication);
        return request;
    }

    @NotNull
    public LoginClient.Request createReauthorizeRequest() {
        LoginClient.Request request = new LoginClient.Request(LoginBehavior.DIALOG_ONLY, new HashSet(), this.defaultAudience, "reauthorize", FacebookSdk.getApplicationId(), androidx.core.content.a.n("randomUUID().toString()"), this.loginTargetApp, null, null, null, null, 1920, null);
        request.setFamilyLogin(this.isFamilyLogin);
        request.setShouldSkipAccountDeduplication(this.shouldSkipAccountDeduplication);
        return request;
    }

    @NotNull
    public final String getAuthType() {
        return this.authType;
    }

    @NotNull
    public final DefaultAudience getDefaultAudience() {
        return this.defaultAudience;
    }

    @NotNull
    public Intent getFacebookActivityIntent(@NotNull LoginClient.Request request) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intent intent = new Intent();
        intent.setClass(FacebookSdk.getApplicationContext(), FacebookActivity.class);
        intent.setAction(request.getLoginBehavior().toString());
        Bundle bundle = new Bundle();
        bundle.putParcelable("request", request);
        intent.putExtra(LoginFragment.REQUEST_KEY, bundle);
        return intent;
    }

    @NotNull
    public final LoginBehavior getLoginBehavior() {
        return this.loginBehavior;
    }

    @NotNull
    public final LoginTargetApp getLoginTargetApp() {
        return this.loginTargetApp;
    }

    public final boolean getShouldSkipAccountDeduplication() {
        return this.shouldSkipAccountDeduplication;
    }

    /* JADX INFO: renamed from: isFamilyLogin, reason: from getter */
    public final boolean getIsFamilyLogin() {
        return this.isFamilyLogin;
    }

    public final void logIn(@NotNull Fragment fragment, @Nullable Collection<String> permissions) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        logIn(new FragmentWrapper(fragment), permissions);
    }

    public final void logInWithConfiguration(@NotNull Fragment fragment, @NotNull LoginConfiguration loginConfig) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(loginConfig, "loginConfig");
        loginWithConfiguration(new FragmentWrapper(fragment), loginConfig);
    }

    @Deprecated
    public final void logInWithPublishPermissions(@NotNull Fragment fragment, @NotNull Collection<String> permissions) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        logInWithPublishPermissions(new FragmentWrapper(fragment), permissions);
    }

    @Deprecated
    public final void logInWithReadPermissions(@NotNull Fragment fragment, @NotNull Collection<String> permissions) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        logInWithReadPermissions(new FragmentWrapper(fragment), permissions);
    }

    public void logOut() {
        AccessToken.INSTANCE.setCurrentAccessToken(null);
        AuthenticationToken.INSTANCE.setCurrentAuthenticationToken(null);
        Profile.INSTANCE.setCurrentProfile(null);
        setExpressLoginStatus(false);
    }

    @VisibleForTesting(otherwise = 3)
    public final boolean onActivityResult(int i, @Nullable Intent intent) {
        return onActivityResult$default(this, i, intent, null, 4, null);
    }

    public final void reauthorizeDataAccess(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        startLogin(new ActivityStartActivityDelegate(activity), createReauthorizeRequest());
    }

    public final void registerCallback(@Nullable CallbackManager callbackManager, @Nullable final FacebookCallback<LoginResult> callback) {
        if (!(callbackManager instanceof CallbackManagerImpl)) {
            throw new FacebookException("Unexpected CallbackManager, please use the provided Factory.");
        }
        ((CallbackManagerImpl) callbackManager).registerCallback(CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode(), new CallbackManagerImpl.Callback() { // from class: com.facebook.login.d
            @Override // com.facebook.internal.CallbackManagerImpl.Callback
            public final boolean onActivityResult(int i, Intent intent) {
                return LoginManager.registerCallback$lambda$0(this.a, callback, i, intent);
            }
        });
    }

    public final void resolveError(@NotNull Activity activity, @NotNull GraphResponse response) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(response, "response");
        startLogin(new ActivityStartActivityDelegate(activity), createLoginRequestFromResponse(response));
    }

    public final void retrieveLoginStatus(@NotNull Context context, @NotNull LoginStatusCallback responseCallback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(responseCallback, "responseCallback");
        retrieveLoginStatus(context, 5000L, responseCallback);
    }

    @NotNull
    public final LoginManager setAuthType(@NotNull String authType) {
        Intrinsics.checkNotNullParameter(authType, "authType");
        this.authType = authType;
        return this;
    }

    @NotNull
    public final LoginManager setDefaultAudience(@NotNull DefaultAudience defaultAudience) {
        Intrinsics.checkNotNullParameter(defaultAudience, "defaultAudience");
        this.defaultAudience = defaultAudience;
        return this;
    }

    @NotNull
    public final LoginManager setFamilyLogin(boolean isFamilyLogin) {
        this.isFamilyLogin = isFamilyLogin;
        return this;
    }

    @NotNull
    public final LoginManager setLoginBehavior(@NotNull LoginBehavior loginBehavior) {
        Intrinsics.checkNotNullParameter(loginBehavior, "loginBehavior");
        this.loginBehavior = loginBehavior;
        return this;
    }

    @NotNull
    public final LoginManager setLoginTargetApp(@NotNull LoginTargetApp targetApp) {
        Intrinsics.checkNotNullParameter(targetApp, "targetApp");
        this.loginTargetApp = targetApp;
        return this;
    }

    @NotNull
    public final LoginManager setMessengerPageId(@Nullable String messengerPageId) {
        this.messengerPageId = messengerPageId;
        return this;
    }

    @NotNull
    public final LoginManager setResetMessengerState(boolean resetMessengerState) {
        this.resetMessengerState = resetMessengerState;
        return this;
    }

    @NotNull
    public final LoginManager setShouldSkipAccountDeduplication(boolean shouldSkipAccountDeduplication) {
        this.shouldSkipAccountDeduplication = shouldSkipAccountDeduplication;
        return this;
    }

    public final void unregisterCallback(@Nullable CallbackManager callbackManager) {
        if (!(callbackManager instanceof CallbackManagerImpl)) {
            throw new FacebookException("Unexpected CallbackManager, please use the provided Factory.");
        }
        ((CallbackManagerImpl) callbackManager).unregisterCallback(CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode());
    }

    @NotNull
    public final FacebookLoginActivityResultContract createLogInActivityResultContract(@Nullable CallbackManager callbackManager) {
        return createLogInActivityResultContract$default(this, callbackManager, null, 2, null);
    }

    public final void logIn(@NotNull Fragment fragment, @Nullable Collection<String> permissions, @Nullable String loggerID) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        logIn(new FragmentWrapper(fragment), permissions, loggerID);
    }

    public final void logInWithPublishPermissions(@NotNull Fragment fragment, @NotNull CallbackManager callbackManager, @NotNull Collection<String> permissions) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(callbackManager, "callbackManager");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        FragmentActivity fragmentActivityM = fragment.m();
        if (fragmentActivityM != null) {
            logInWithPublishPermissions(fragmentActivityM, callbackManager, permissions);
        } else {
            throw new FacebookException("Cannot obtain activity context on the fragment " + fragment);
        }
    }

    public final void logInWithReadPermissions(@NotNull Fragment fragment, @NotNull CallbackManager callbackManager, @NotNull Collection<String> permissions) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(callbackManager, "callbackManager");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        FragmentActivity fragmentActivityM = fragment.m();
        if (fragmentActivityM != null) {
            logInWithReadPermissions(fragmentActivityM, callbackManager, permissions);
        } else {
            throw new FacebookException("Cannot obtain activity context on the fragment " + fragment);
        }
    }

    public final void loginWithConfiguration(@NotNull Activity activity, @NotNull LoginConfiguration loginConfig) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(loginConfig, "loginConfig");
        logIn(activity, loginConfig);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0051  */
    @VisibleForTesting(otherwise = 3)
    public boolean onActivityResult(int resultCode, @Nullable Intent data, @Nullable FacebookCallback<LoginResult> callback) {
        LoginClient.Result.Code code;
        boolean z2;
        AccessToken accessToken;
        AuthenticationToken authenticationToken;
        LoginClient.Request request;
        Map<String, String> map;
        AuthenticationToken authenticationToken2;
        LoginClient.Result.Code code2 = LoginClient.Result.Code.ERROR;
        FacebookException facebookException = null;
        boolean z5 = false;
        if (data != null) {
            data.setExtrasClassLoader(LoginClient.Result.class.getClassLoader());
            LoginClient.Result result = (LoginClient.Result) data.getParcelableExtra(LoginFragment.RESULT_KEY);
            if (result != null) {
                request = result.request;
                LoginClient.Result.Code code3 = result.code;
                if (resultCode != -1) {
                    z5 = resultCode == 0;
                    accessToken = null;
                    authenticationToken2 = null;
                } else if (code3 == LoginClient.Result.Code.SUCCESS) {
                    accessToken = result.token;
                    authenticationToken2 = result.authenticationToken;
                } else {
                    authenticationToken2 = null;
                    facebookException = new FacebookAuthorizationException(result.errorMessage);
                    accessToken = null;
                }
                map = result.loggingExtras;
                z2 = z5;
                authenticationToken = authenticationToken2;
                code = code3;
            } else {
                code = code2;
                accessToken = null;
                authenticationToken = null;
                request = null;
                map = null;
                z2 = false;
            }
        } else if (resultCode == 0) {
            code = LoginClient.Result.Code.CANCEL;
            z2 = true;
            accessToken = null;
            authenticationToken = null;
            request = null;
            map = null;
        } else {
            code = code2;
            accessToken = null;
            authenticationToken = null;
            request = null;
            map = null;
            z2 = false;
        }
        if (facebookException == null && accessToken == null && !z2) {
            facebookException = new FacebookException("Unexpected call to LoginManager.onActivityResult");
        }
        FacebookException facebookException2 = facebookException;
        LoginClient.Request request2 = request;
        logCompleteLogin(null, code, map, facebookException2, true, request2);
        finishLogin(accessToken, authenticationToken, request2, facebookException2, z2, callback);
        return true;
    }

    @Deprecated
    public final void resolveError(@NotNull Fragment fragment, @NotNull GraphResponse response) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(response, "response");
        resolveError(new FragmentWrapper(fragment), response);
    }

    public final void retrieveLoginStatus(@NotNull Context context, long toastDurationMs, @NotNull LoginStatusCallback responseCallback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(responseCallback, "responseCallback");
        retrieveLoginStatusImpl(context, responseCallback, toastDurationMs);
    }

    @NotNull
    public final FacebookLoginActivityResultContract createLogInActivityResultContract(@Nullable CallbackManager callbackManager, @Nullable String loggerID) {
        return new FacebookLoginActivityResultContract(callbackManager, loggerID);
    }

    public final void logIn(@NotNull android.app.Fragment fragment, @Nullable Collection<String> permissions) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        logIn(new FragmentWrapper(fragment), permissions);
    }

    public final void reauthorizeDataAccess(@NotNull Fragment fragment) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        reauthorizeDataAccess(new FragmentWrapper(fragment));
    }

    public final void resolveError(@NotNull Fragment fragment, @NotNull CallbackManager callbackManager, @NotNull GraphResponse response) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(callbackManager, "callbackManager");
        Intrinsics.checkNotNullParameter(response, "response");
        FragmentActivity fragmentActivityM = fragment.m();
        if (fragmentActivityM != null) {
            resolveError(fragmentActivityM, callbackManager, response);
        } else {
            throw new FacebookException("Cannot obtain activity context on the fragment " + fragment);
        }
    }

    private final void reauthorizeDataAccess(FragmentWrapper fragment) {
        startLogin(new FragmentStartActivityDelegate(fragment), createReauthorizeRequest());
    }

    public final void logIn(@NotNull android.app.Fragment fragment, @Nullable Collection<String> permissions, @Nullable String loggerID) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        logIn(new FragmentWrapper(fragment), permissions, loggerID);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void logIn(@NotNull FragmentWrapper fragment, @Nullable Collection<String> permissions) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        logIn(fragment, new LoginConfiguration(permissions, null, 2, 0 == true ? 1 : 0));
    }

    public final void logInWithPublishPermissions(@NotNull android.app.Fragment fragment, @NotNull Collection<String> permissions) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        logInWithPublishPermissions(new FragmentWrapper(fragment), permissions);
    }

    public final void logInWithReadPermissions(@NotNull android.app.Fragment fragment, @NotNull Collection<String> permissions) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        logInWithReadPermissions(new FragmentWrapper(fragment), permissions);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void logInWithPublishPermissions(FragmentWrapper fragment, Collection<String> permissions) {
        validatePublishPermissions(permissions);
        loginWithConfiguration(fragment, new LoginConfiguration(permissions, null, 2, 0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void logInWithReadPermissions(FragmentWrapper fragment, Collection<String> permissions) {
        validateReadPermissions(permissions);
        logIn(fragment, new LoginConfiguration(permissions, null, 2, 0 == true ? 1 : 0));
    }

    public final void resolveError(@NotNull android.app.Fragment fragment, @NotNull GraphResponse response) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(response, "response");
        resolveError(new FragmentWrapper(fragment), response);
    }

    private final void resolveError(FragmentWrapper fragment, GraphResponse response) {
        startLogin(new FragmentStartActivityDelegate(fragment), createLoginRequestFromResponse(response));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void logIn(@NotNull FragmentWrapper fragment, @Nullable Collection<String> permissions, @Nullable String loggerID) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        LoginClient.Request requestCreateLoginRequestWithConfig = createLoginRequestWithConfig(new LoginConfiguration(permissions, null, 2, 0 == true ? 1 : 0));
        if (loggerID != null) {
            requestCreateLoginRequestWithConfig.setAuthId(loggerID);
        }
        startLogin(new FragmentStartActivityDelegate(fragment), requestCreateLoginRequestWithConfig);
    }

    public final void resolveError(@NotNull ActivityResultRegistryOwner activityResultRegistryOwner, @NotNull CallbackManager callbackManager, @NotNull GraphResponse response) {
        Intrinsics.checkNotNullParameter(activityResultRegistryOwner, "activityResultRegistryOwner");
        Intrinsics.checkNotNullParameter(callbackManager, "callbackManager");
        Intrinsics.checkNotNullParameter(response, "response");
        startLogin(new AndroidxActivityResultRegistryOwnerStartActivityDelegate(activityResultRegistryOwner, callbackManager), createLoginRequestFromResponse(response));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void logInWithPublishPermissions(@NotNull Activity activity, @Nullable Collection<String> permissions) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        validatePublishPermissions(permissions);
        loginWithConfiguration(activity, new LoginConfiguration(permissions, null, 2, 0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void logInWithReadPermissions(@NotNull Activity activity, @Nullable Collection<String> permissions) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        validateReadPermissions(permissions);
        logIn(activity, new LoginConfiguration(permissions, null, 2, 0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void logIn(@NotNull Activity activity, @Nullable Collection<String> permissions) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        logIn(activity, new LoginConfiguration(permissions, null, 2, 0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void logInWithPublishPermissions(@NotNull ActivityResultRegistryOwner activityResultRegistryOwner, @NotNull CallbackManager callbackManager, @NotNull Collection<String> permissions) {
        Intrinsics.checkNotNullParameter(activityResultRegistryOwner, "activityResultRegistryOwner");
        Intrinsics.checkNotNullParameter(callbackManager, "callbackManager");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        validatePublishPermissions(permissions);
        logIn(activityResultRegistryOwner, callbackManager, new LoginConfiguration(permissions, null, 2, 0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void logInWithReadPermissions(@NotNull ActivityResultRegistryOwner activityResultRegistryOwner, @NotNull CallbackManager callbackManager, @NotNull Collection<String> permissions) {
        Intrinsics.checkNotNullParameter(activityResultRegistryOwner, "activityResultRegistryOwner");
        Intrinsics.checkNotNullParameter(callbackManager, "callbackManager");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        validateReadPermissions(permissions);
        logIn(activityResultRegistryOwner, callbackManager, new LoginConfiguration(permissions, null, 2, 0 == true ? 1 : 0));
    }

    public final void logIn(@NotNull FragmentWrapper fragment, @NotNull LoginConfiguration loginConfig) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(loginConfig, "loginConfig");
        startLogin(new FragmentStartActivityDelegate(fragment), createLoginRequestWithConfig(loginConfig));
    }

    public final void logIn(@NotNull Activity activity, @NotNull LoginConfiguration loginConfig) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(loginConfig, "loginConfig");
        if (activity instanceof ActivityResultRegistryOwner) {
            Log.w(TAG, "You're calling logging in Facebook with an activity supports androidx activity result APIs. Please follow our document to upgrade to new APIs to avoid overriding onActivityResult().");
        }
        startLogin(new ActivityStartActivityDelegate(activity), createLoginRequestWithConfig(loginConfig));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void logIn(@NotNull Activity activity, @Nullable Collection<String> permissions, @Nullable String loggerID) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        LoginClient.Request requestCreateLoginRequestWithConfig = createLoginRequestWithConfig(new LoginConfiguration(permissions, null, 2, 0 == true ? 1 : 0));
        if (loggerID != null) {
            requestCreateLoginRequestWithConfig.setAuthId(loggerID);
        }
        startLogin(new ActivityStartActivityDelegate(activity), requestCreateLoginRequestWithConfig);
    }

    private final void logIn(ActivityResultRegistryOwner activityResultRegistryOwner, CallbackManager callbackManager, LoginConfiguration loginConfig) {
        startLogin(new AndroidxActivityResultRegistryOwnerStartActivityDelegate(activityResultRegistryOwner, callbackManager), createLoginRequestWithConfig(loginConfig));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void logIn(@NotNull ActivityResultRegistryOwner activityResultRegistryOwner, @NotNull CallbackManager callbackManager, @NotNull Collection<String> permissions, @Nullable String loggerID) {
        Intrinsics.checkNotNullParameter(activityResultRegistryOwner, "activityResultRegistryOwner");
        Intrinsics.checkNotNullParameter(callbackManager, "callbackManager");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        LoginClient.Request requestCreateLoginRequestWithConfig = createLoginRequestWithConfig(new LoginConfiguration(permissions, null, 2, 0 == true ? 1 : 0));
        if (loggerID != null) {
            requestCreateLoginRequestWithConfig.setAuthId(loggerID);
        }
        startLogin(new AndroidxActivityResultRegistryOwnerStartActivityDelegate(activityResultRegistryOwner, callbackManager), requestCreateLoginRequestWithConfig);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void logIn(@NotNull ActivityResultRegistryOwner activityResultRegistryOwner, @NotNull CallbackManager callbackManager, @NotNull Collection<String> permissions) {
        Intrinsics.checkNotNullParameter(activityResultRegistryOwner, "activityResultRegistryOwner");
        Intrinsics.checkNotNullParameter(callbackManager, "callbackManager");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        logIn(activityResultRegistryOwner, callbackManager, new LoginConfiguration(permissions, null, 2, 0 == true ? 1 : 0));
    }
}
