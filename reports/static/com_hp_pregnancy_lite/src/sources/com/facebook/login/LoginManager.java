package com.facebook.login;

import android.app.Activity;
import android.app.Fragment;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.ActivityResultRegistryOwner;
import androidx.p002activity.result.contract.ActivityResultContract;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import com.facebook.CallbackManager;
import com.facebook.FacebookActivity;
import com.facebook.FacebookAuthorizationException;
import com.facebook.FacebookCallback;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.Profile;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.internal.CustomTabUtils;
import com.facebook.internal.FragmentWrapper;
import com.facebook.internal.Validate;
import com.facebook.login.LoginManager;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Ú\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0019\b\u0016\u0018\u0000 r2\u00020\u0001:\f\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0010\u001a\u00020\n2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J#\u0010\u001b\u001a\u00020\n2\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\b\u0010\u001a\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJS\u0010%\u001a\u00020\n2\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001e\u001a\u00020\u001d2\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001f2\b\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010$\u001a\u00020#2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0004\b%\u0010&J\u001f\u0010'\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b'\u0010(J\u0017\u0010+\u001a\u00020#2\u0006\u0010*\u001a\u00020)H\u0002¢\u0006\u0004\b+\u0010,JO\u00107\u001a\u00020\n2\b\u0010.\u001a\u0004\u0018\u00010-2\b\u00100\u001a\u0004\u0018\u00010/2\b\u00101\u001a\u0004\u0018\u00010\u00142\b\u0010\"\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u00020#2\u000e\u00106\u001a\n\u0012\u0004\u0012\u000205\u0018\u000104H\u0002¢\u0006\u0004\b7\u00108J\u0017\u0010:\u001a\u00020\n2\u0006\u00109\u001a\u00020#H\u0002¢\u0006\u0004\b:\u0010;J'\u0010<\u001a\u00020\n2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u00106\u001a\n\u0012\u0004\u0012\u000205\u0018\u000104¢\u0006\u0004\b<\u0010=J\u0017\u0010>\u001a\u00020\n2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b>\u0010?J3\u0010C\u001a\u00020#2\u0006\u0010A\u001a\u00020@2\b\u0010B\u001a\u0004\u0018\u00010)2\u0010\b\u0002\u00106\u001a\n\u0012\u0004\u0012\u000205\u0018\u000104H\u0017¢\u0006\u0004\bC\u0010DJ\u0015\u0010G\u001a\u00020\u00002\u0006\u0010F\u001a\u00020E¢\u0006\u0004\bG\u0010HJ\u0015\u0010K\u001a\u00020\u00002\u0006\u0010J\u001a\u00020I¢\u0006\u0004\bK\u0010LJ\u0015\u0010O\u001a\u00020\u00002\u0006\u0010N\u001a\u00020M¢\u0006\u0004\bO\u0010PJ\u0015\u0010R\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020\u000e¢\u0006\u0004\bR\u0010SJ\u0017\u0010U\u001a\u00020\u00002\b\u0010T\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\bU\u0010SJ\u0015\u0010W\u001a\u00020\u00002\u0006\u0010V\u001a\u00020#¢\u0006\u0004\bW\u0010XJ\u0015\u0010Z\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020#¢\u0006\u0004\bZ\u0010XJ\u0015\u0010\\\u001a\u00020\u00002\u0006\u0010[\u001a\u00020#¢\u0006\u0004\b\\\u0010XJ\u000f\u0010]\u001a\u00020\nH\u0016¢\u0006\u0004\b]\u0010\u0003J+\u0010^\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0004\b^\u0010_J/\u0010c\u001a\u00020\n2\u0006\u0010a\u001a\u00020`2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\b\u0010b\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\bc\u0010dJ/\u0010f\u001a\u00020\n2\u0006\u0010a\u001a\u00020e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\b\u0010b\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\bf\u0010gJ/\u0010i\u001a\u00020\n2\u0006\u0010a\u001a\u00020h2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\b\u0010b\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\bi\u0010jJ/\u0010m\u001a\u00020\n2\u0006\u0010l\u001a\u00020k2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\b\u0010b\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\bm\u0010nJ+\u0010p\u001a\u00060oR\u00020\u00002\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010b\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\bp\u0010qJ\u0017\u0010r\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\br\u0010sJ\u0017\u0010t\u001a\u00020)2\u0006\u0010\u0015\u001a\u00020\u0014H\u0014¢\u0006\u0004\bt\u0010uR$\u0010F\u001a\u00020E2\u0006\u0010v\u001a\u00020E8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bw\u0010x\u001a\u0004\by\u0010zR$\u0010N\u001a\u00020M2\u0006\u0010v\u001a\u00020M8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b{\u0010|\u001a\u0004\b}\u0010~R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0080\u0001\u0010\u0081\u0001R(\u0010Q\u001a\u00020\u000e2\u0006\u0010v\u001a\u00020\u000e8\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b\u0083\u0001\u0010\u0084\u0001\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001R\u001a\u0010T\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0087\u0001\u0010\u0084\u0001R\u0018\u0010V\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0089\u0001R)\u0010\u008e\u0001\u001a\u00020I2\u0006\u0010v\u001a\u00020I8\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b\u008a\u0001\u0010\u008b\u0001\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001R'\u0010Y\u001a\u00020#2\u0006\u0010v\u001a\u00020#8\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0006\b\u008f\u0001\u0010\u0089\u0001\u001a\u0005\bY\u0010\u0090\u0001R'\u0010[\u001a\u00020#2\u0006\u0010v\u001a\u00020#8\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0005\bp\u0010\u0089\u0001\u001a\u0006\b\u0091\u0001\u0010\u0090\u0001¨\u0006\u0098\u0001"}, d2 = {"Lcom/facebook/login/LoginManager;", "", "<init>", "()V", "Landroidx/activity/result/ActivityResultRegistryOwner;", "activityResultRegistryOwner", "Lcom/facebook/CallbackManager;", "callbackManager", "Lcom/facebook/login/LoginConfiguration;", "loginConfig", "", "q", "(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/facebook/CallbackManager;Lcom/facebook/login/LoginConfiguration;)V", "", "", "permissions", "O", "(Ljava/util/Collection;)V", "Lcom/facebook/login/StartActivityDelegate;", "startActivityDelegate", "Lcom/facebook/login/LoginClient$Request;", "request", "K", "(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V", "Landroid/content/Context;", "context", "loginRequest", "v", "(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V", "Lcom/facebook/login/LoginClient$Result$Code;", "result", "", "resultExtras", "Ljava/lang/Exception;", "exception", "", "wasLoginActivityTried", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V", "M", "(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)Z", "Landroid/content/Intent;", "intent", "A", "(Landroid/content/Intent;)Z", "Lcom/facebook/AccessToken;", "newToken", "Lcom/facebook/AuthenticationToken;", "newIdToken", "origRequest", "Lcom/facebook/FacebookException;", "isCanceled", "Lcom/facebook/FacebookCallback;", "Lcom/facebook/login/LoginResult;", "callback", "k", "(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/FacebookException;ZLcom/facebook/FacebookCallback;)V", "isExpressLoginAllowed", "D", "(Z)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V", "N", "(Lcom/facebook/CallbackManager;)V", "", "resultCode", "data", "w", "(ILandroid/content/Intent;Lcom/facebook/FacebookCallback;)Z", "Lcom/facebook/login/LoginBehavior;", "loginBehavior", "F", "(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/LoginManager;", "Lcom/facebook/login/LoginTargetApp;", "targetApp", "G", "(Lcom/facebook/login/LoginTargetApp;)Lcom/facebook/login/LoginManager;", "Lcom/facebook/login/DefaultAudience;", "defaultAudience", "C", "(Lcom/facebook/login/DefaultAudience;)Lcom/facebook/login/LoginManager;", "authType", "B", "(Ljava/lang/String;)Lcom/facebook/login/LoginManager;", "messengerPageId", "H", "resetMessengerState", "I", "(Z)Lcom/facebook/login/LoginManager;", "isFamilyLogin", "E", "shouldSkipAccountDeduplication", "J", "u", "t", "(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/facebook/CallbackManager;Ljava/util/Collection;)V", "Landroidx/fragment/app/Fragment;", "fragment", "loggerID", "r", "(Landroidx/fragment/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V", "Landroid/app/Fragment;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroid/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V", "Lcom/facebook/internal/FragmentWrapper;", TimerTags.secondsShort, "(Lcom/facebook/internal/FragmentWrapper;Ljava/util/Collection;Ljava/lang/String;)V", "Landroid/app/Activity;", "activity", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;)V", "Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;", "i", "(Lcom/facebook/CallbackManager;Ljava/lang/String;)Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;", "j", "(Lcom/facebook/login/LoginConfiguration;)Lcom/facebook/login/LoginClient$Request;", "l", "(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;", "<set-?>", "a", "Lcom/facebook/login/LoginBehavior;", "getLoginBehavior", "()Lcom/facebook/login/LoginBehavior;", "b", "Lcom/facebook/login/DefaultAudience;", "getDefaultAudience", "()Lcom/facebook/login/DefaultAudience;", "Landroid/content/SharedPreferences;", "c", "Landroid/content/SharedPreferences;", "sharedPreferences", "d", "Ljava/lang/String;", "getAuthType", "()Ljava/lang/String;", "e", "f", "Z", "g", "Lcom/facebook/login/LoginTargetApp;", "getLoginTargetApp", "()Lcom/facebook/login/LoginTargetApp;", "loginTargetApp", TimerTags.hoursShort, "()Z", "getShouldSkipAccountDeduplication", "ActivityStartActivityDelegate", "AndroidxActivityResultRegistryOwnerStartActivityDelegate", "Companion", "FacebookLoginActivityResultContract", "FragmentStartActivityDelegate", "LoginLoggerHolder", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public class LoginManager {

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final Set k;
    public static final String l;
    public static volatile LoginManager m;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final SharedPreferences sharedPreferences;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public String messengerPageId;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean resetMessengerState;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public boolean isFamilyLogin;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public boolean shouldSkipAccountDeduplication;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public LoginBehavior loginBehavior = LoginBehavior.NATIVE_WITH_FALLBACK;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public DefaultAudience defaultAudience = DefaultAudience.FRIENDS;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public String authType = "rerequest";

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public LoginTargetApp loginTargetApp = LoginTargetApp.FACEBOOK;

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0010\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/facebook/login/LoginManager$ActivityStartActivityDelegate;", "Lcom/facebook/login/StartActivityDelegate;", "Landroid/app/Activity;", "activity", "<init>", "(Landroid/app/Activity;)V", "Landroid/content/Intent;", "intent", "", "requestCode", "", "startActivityForResult", "(Landroid/content/Intent;I)V", "a", "Landroid/app/Activity;", "()Landroid/app/Activity;", "activityContext", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class ActivityStartActivityDelegate implements StartActivityDelegate {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Activity activityContext;

        public ActivityStartActivityDelegate(Activity activity) {
            Intrinsics.j(activity, "activity");
            this.activityContext = activity;
        }

        @Override // com.facebook.login.StartActivityDelegate
        /* JADX INFO: renamed from: a, reason: from getter */
        public Activity getActivityContext() {
            return this.activityContext;
        }

        @Override // com.facebook.login.StartActivityDelegate
        public void startActivityForResult(Intent intent, int requestCode) {
            Intrinsics.j(intent, "intent");
            getActivityContext().startActivityForResult(intent, requestCode);
        }
    }

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0014¨\u0006\u0016"}, d2 = {"Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;", "Lcom/facebook/login/StartActivityDelegate;", "Landroidx/activity/result/ActivityResultRegistryOwner;", "activityResultRegistryOwner", "Lcom/facebook/CallbackManager;", "callbackManager", "<init>", "(Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/facebook/CallbackManager;)V", "Landroid/content/Intent;", "intent", "", "requestCode", "", "startActivityForResult", "(Landroid/content/Intent;I)V", "a", "Landroidx/activity/result/ActivityResultRegistryOwner;", "b", "Lcom/facebook/CallbackManager;", "Landroid/app/Activity;", "()Landroid/app/Activity;", "activityContext", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class AndroidxActivityResultRegistryOwnerStartActivityDelegate implements StartActivityDelegate {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final ActivityResultRegistryOwner activityResultRegistryOwner;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final CallbackManager callbackManager;

        public AndroidxActivityResultRegistryOwnerStartActivityDelegate(ActivityResultRegistryOwner activityResultRegistryOwner, CallbackManager callbackManager) {
            Intrinsics.j(activityResultRegistryOwner, "activityResultRegistryOwner");
            Intrinsics.j(callbackManager, "callbackManager");
            this.activityResultRegistryOwner = activityResultRegistryOwner;
            this.callbackManager = callbackManager;
        }

        public static final void c(AndroidxActivityResultRegistryOwnerStartActivityDelegate this$0, LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder launcherHolder, Pair pair) {
            Intrinsics.j(this$0, "this$0");
            Intrinsics.j(launcherHolder, "$launcherHolder");
            CallbackManager callbackManager = this$0.callbackManager;
            int requestCode = CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode();
            Object obj = pair.first;
            Intrinsics.i(obj, "result.first");
            callbackManager.a(requestCode, ((Number) obj).intValue(), (Intent) pair.second);
            ActivityResultLauncher launcher = launcherHolder.getLauncher();
            if (launcher != null) {
                launcher.d();
            }
            launcherHolder.b(null);
        }

        @Override // com.facebook.login.StartActivityDelegate
        /* JADX INFO: renamed from: a */
        public Activity getActivityContext() {
            Object obj = this.activityResultRegistryOwner;
            if (obj instanceof Activity) {
                return (Activity) obj;
            }
            return null;
        }

        @Override // com.facebook.login.StartActivityDelegate
        public void startActivityForResult(Intent intent, int requestCode) {
            Intrinsics.j(intent, "intent");
            final LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder loginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder = new LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder();
            loginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder.b(this.activityResultRegistryOwner.getActivityResultRegistry().l("facebook-login", new ActivityResultContract<Intent, Pair<Integer, Intent>>() { // from class: com.facebook.login.LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$1
                @Override // androidx.p002activity.result.contract.ActivityResultContract
                /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
                public Intent a(Context context, Intent input) {
                    Intrinsics.j(context, "context");
                    Intrinsics.j(input, "input");
                    return input;
                }

                @Override // androidx.p002activity.result.contract.ActivityResultContract
                /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
                public Pair c(int resultCode, Intent intent2) {
                    Pair pairCreate = Pair.create(Integer.valueOf(resultCode), intent2);
                    Intrinsics.i(pairCreate, "create(resultCode, intent)");
                    return pairCreate;
                }
            }, new ActivityResultCallback() { // from class: com.facebook.login.b
                @Override // androidx.p002activity.result.ActivityResultCallback
                public final void onActivityResult(Object obj) {
                    LoginManager.AndroidxActivityResultRegistryOwnerStartActivityDelegate.c(this.f9780a, loginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder, (Pair) obj);
                }
            }));
            ActivityResultLauncher launcher = loginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder.getLauncher();
            if (launcher == null) {
                return;
            }
            launcher.b(intent);
        }
    }

    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u000e\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000bJ)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007¢\u0006\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00070\u00158BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001b\u0010\u001aR\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00070\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001e\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001f\u0010\u001aR\u0014\u0010 \u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u001aR\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lcom/facebook/login/LoginManager$Companion;", "", "<init>", "()V", "Lcom/facebook/login/LoginManager;", "c", "()Lcom/facebook/login/LoginManager;", "", "permission", "", "e", "(Ljava/lang/String;)Z", "Lcom/facebook/login/LoginClient$Request;", "request", "Lcom/facebook/AccessToken;", "newToken", "Lcom/facebook/AuthenticationToken;", "newIdToken", "Lcom/facebook/login/LoginResult;", "b", "(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginResult;", "", "d", "()Ljava/util/Set;", "otherPublishPermissions", "EXPRESS_LOGIN_ALLOWED", "Ljava/lang/String;", "MANAGE_PERMISSION_PREFIX", "OTHER_PUBLISH_PERMISSIONS", "Ljava/util/Set;", "PREFERENCE_LOGIN_MANAGER", "PUBLISH_PERMISSION_PREFIX", "TAG", "instance", "Lcom/facebook/login/LoginManager;", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final LoginResult b(LoginClient.Request request, AccessToken newToken, AuthenticationToken newIdToken) {
            Intrinsics.j(request, "request");
            Intrinsics.j(newToken, "newToken");
            Set setO = request.getPermissions();
            Set setP1 = CollectionsKt.p1(CollectionsKt.r0(newToken.getPermissions()));
            if (request.getIsRerequest()) {
                setP1.retainAll(setO);
            }
            Set setP2 = CollectionsKt.p1(CollectionsKt.r0(setO));
            setP2.removeAll(setP1);
            return new LoginResult(newToken, newIdToken, setP1, setP2);
        }

        public LoginManager c() {
            if (LoginManager.m == null) {
                synchronized (this) {
                    LoginManager.m = new LoginManager();
                    Unit unit = Unit.f24295a;
                }
            }
            LoginManager loginManager = LoginManager.m;
            if (loginManager != null) {
                return loginManager;
            }
            Intrinsics.B("instance");
            throw null;
        }

        public final Set d() {
            return SetsKt.j("ads_management", "create_event", "rsvp_event");
        }

        public final boolean e(String permission) {
            if (permission != null) {
                return StringsKt.V(permission, "publish", false, 2, null) || StringsKt.V(permission, "manage", false, 2, null) || LoginManager.k.contains(permission);
            }
            return false;
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0011\b\u0086\u0004\u0018\u00002\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u001f\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ%\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0013\u0010\u0014R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR$\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;", "Landroidx/activity/result/contract/ActivityResultContract;", "", "", "Lcom/facebook/CallbackManager$ActivityResultParameters;", "Lcom/facebook/CallbackManager;", "callbackManager", "loggerID", "<init>", "(Lcom/facebook/login/LoginManager;Lcom/facebook/CallbackManager;Ljava/lang/String;)V", "Landroid/content/Context;", "context", "permissions", "Landroid/content/Intent;", "d", "(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;", "", "resultCode", "intent", "e", "(ILandroid/content/Intent;)Lcom/facebook/CallbackManager$ActivityResultParameters;", "a", "Lcom/facebook/CallbackManager;", "getCallbackManager", "()Lcom/facebook/CallbackManager;", "f", "(Lcom/facebook/CallbackManager;)V", "b", "Ljava/lang/String;", "getLoggerID", "()Ljava/lang/String;", "setLoggerID", "(Ljava/lang/String;)V", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public final class FacebookLoginActivityResultContract extends ActivityResultContract<Collection<? extends String>, CallbackManager.ActivityResultParameters> {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public CallbackManager callbackManager;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public String loggerID;
        public final /* synthetic */ LoginManager c;

        public FacebookLoginActivityResultContract(LoginManager this$0, CallbackManager callbackManager, String str) {
            Intrinsics.j(this$0, "this$0");
            this.c = this$0;
            this.callbackManager = callbackManager;
            this.loggerID = str;
        }

        @Override // androidx.p002activity.result.contract.ActivityResultContract
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(Context context, Collection permissions) {
            Intrinsics.j(context, "context");
            Intrinsics.j(permissions, "permissions");
            LoginClient.Request requestJ = this.c.j(new LoginConfiguration(permissions, null, 2, null));
            String str = this.loggerID;
            if (str != null) {
                requestJ.u(str);
            }
            this.c.v(context, requestJ);
            Intent intentL = this.c.l(requestJ);
            if (this.c.A(intentL)) {
                return intentL;
            }
            FacebookException facebookException = new FacebookException("Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest.");
            this.c.n(context, LoginClient.Result.Code.ERROR, null, facebookException, false, requestJ);
            throw facebookException;
        }

        @Override // androidx.p002activity.result.contract.ActivityResultContract
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public CallbackManager.ActivityResultParameters c(int resultCode, Intent intent) {
            LoginManager.x(this.c, resultCode, intent, null, 4, null);
            int requestCode = CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode();
            CallbackManager callbackManager = this.callbackManager;
            if (callbackManager != null) {
                callbackManager.a(requestCode, resultCode, intent);
            }
            return new CallbackManager.ActivityResultParameters(requestCode, resultCode, intent);
        }

        public final void f(CallbackManager callbackManager) {
            this.callbackManager = callbackManager;
        }
    }

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\r\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;", "Lcom/facebook/login/StartActivityDelegate;", "Lcom/facebook/internal/FragmentWrapper;", "fragment", "<init>", "(Lcom/facebook/internal/FragmentWrapper;)V", "Landroid/content/Intent;", "intent", "", "requestCode", "", "startActivityForResult", "(Landroid/content/Intent;I)V", "a", "Lcom/facebook/internal/FragmentWrapper;", "Landroid/app/Activity;", "b", "Landroid/app/Activity;", "()Landroid/app/Activity;", "activityContext", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class FragmentStartActivityDelegate implements StartActivityDelegate {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final FragmentWrapper fragment;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Activity activityContext;

        public FragmentStartActivityDelegate(FragmentWrapper fragment) {
            Intrinsics.j(fragment, "fragment");
            this.fragment = fragment;
            this.activityContext = fragment.a();
        }

        @Override // com.facebook.login.StartActivityDelegate
        /* JADX INFO: renamed from: a, reason: from getter */
        public Activity getActivityContext() {
            return this.activityContext;
        }

        @Override // com.facebook.login.StartActivityDelegate
        public void startActivityForResult(Intent intent, int requestCode) {
            Intrinsics.j(intent, "intent");
            this.fragment.d(intent, requestCode);
        }
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/facebook/login/LoginManager$LoginLoggerHolder;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Lcom/facebook/login/LoginLogger;", "a", "(Landroid/content/Context;)Lcom/facebook/login/LoginLogger;", "b", "Lcom/facebook/login/LoginLogger;", "logger", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class LoginLoggerHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final LoginLoggerHolder f9773a = new LoginLoggerHolder();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static LoginLogger logger;

        /* JADX WARN: Code duplicated, block: B:12:0x000f A[Catch: all -> 0x0008, TRY_ENTER, TryCatch #0 {, blocks: (B:4:0x0003, B:12:0x000f, B:14:0x0013, B:15:0x001e), top: B:20:0x0003 }] */
        /* JADX WARN: Code duplicated, block: B:14:0x0013 A[Catch: all -> 0x0008, TryCatch #0 {, blocks: (B:4:0x0003, B:12:0x000f, B:14:0x0013, B:15:0x001e), top: B:20:0x0003 }] */
        /* JADX WARN: Code duplicated, block: B:9:0x000c A[DONT_GENERATE] */
        /* JADX WARN: Instruction removed from duplicated block: B:9:0x000c, please report this as an issue */
        public final synchronized LoginLogger a(Context context) {
            if (context != null) {
                if (context == null) {
                    return null;
                }
                if (logger == null) {
                    logger = new LoginLogger(context, FacebookSdk.n());
                }
                return logger;
            }
            context = FacebookSdk.m();
            if (context == null) {
                return null;
            }
            if (logger == null) {
                logger = new LoginLogger(context, FacebookSdk.n());
            }
            return logger;
            throw th;
        }
    }

    static {
        Companion companion = new Companion(null);
        INSTANCE = companion;
        k = companion.d();
        String string = LoginManager.class.toString();
        Intrinsics.i(string, "LoginManager::class.java.toString()");
        l = string;
    }

    public LoginManager() {
        Validate.o();
        SharedPreferences sharedPreferences = FacebookSdk.m().getSharedPreferences("com.facebook.loginManager", 0);
        Intrinsics.i(sharedPreferences, "getApplicationContext().getSharedPreferences(PREFERENCE_LOGIN_MANAGER, Context.MODE_PRIVATE)");
        this.sharedPreferences = sharedPreferences;
        if (!FacebookSdk.hasCustomTabsPrefetching || CustomTabUtils.a() == null) {
            return;
        }
        CustomTabsClient.a(FacebookSdk.m(), "com.android.chrome", new CustomTabPrefetchHelper());
        CustomTabsClient.b(FacebookSdk.m(), FacebookSdk.m().getPackageName());
    }

    public static final boolean L(LoginManager this$0, int i, Intent intent) {
        Intrinsics.j(this$0, "this$0");
        return x(this$0, i, intent, null, 4, null);
    }

    public static LoginManager m() {
        return INSTANCE.c();
    }

    public static /* synthetic */ boolean x(LoginManager loginManager, int i, Intent intent, FacebookCallback facebookCallback, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onActivityResult");
        }
        if ((i2 & 4) != 0) {
            facebookCallback = null;
        }
        return loginManager.w(i, intent, facebookCallback);
    }

    public static final boolean z(LoginManager this$0, FacebookCallback facebookCallback, int i, Intent intent) {
        Intrinsics.j(this$0, "this$0");
        return this$0.w(i, intent, facebookCallback);
    }

    public final boolean A(Intent intent) {
        return FacebookSdk.m().getPackageManager().resolveActivity(intent, 0) != null;
    }

    public final LoginManager B(String authType) {
        Intrinsics.j(authType, "authType");
        this.authType = authType;
        return this;
    }

    public final LoginManager C(DefaultAudience defaultAudience) {
        Intrinsics.j(defaultAudience, "defaultAudience");
        this.defaultAudience = defaultAudience;
        return this;
    }

    public final void D(boolean isExpressLoginAllowed) {
        SharedPreferences.Editor editorEdit = this.sharedPreferences.edit();
        editorEdit.putBoolean("express_login_allowed", isExpressLoginAllowed);
        editorEdit.apply();
    }

    public final LoginManager E(boolean isFamilyLogin) {
        this.isFamilyLogin = isFamilyLogin;
        return this;
    }

    public final LoginManager F(LoginBehavior loginBehavior) {
        Intrinsics.j(loginBehavior, "loginBehavior");
        this.loginBehavior = loginBehavior;
        return this;
    }

    public final LoginManager G(LoginTargetApp targetApp) {
        Intrinsics.j(targetApp, "targetApp");
        this.loginTargetApp = targetApp;
        return this;
    }

    public final LoginManager H(String messengerPageId) {
        this.messengerPageId = messengerPageId;
        return this;
    }

    public final LoginManager I(boolean resetMessengerState) {
        this.resetMessengerState = resetMessengerState;
        return this;
    }

    public final LoginManager J(boolean shouldSkipAccountDeduplication) {
        this.shouldSkipAccountDeduplication = shouldSkipAccountDeduplication;
        return this;
    }

    public final void K(StartActivityDelegate startActivityDelegate, LoginClient.Request request) {
        v(startActivityDelegate.getActivityContext(), request);
        CallbackManagerImpl.INSTANCE.c(CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode(), new CallbackManagerImpl.Callback() { // from class: bz1
            @Override // com.facebook.internal.CallbackManagerImpl.Callback
            public final boolean a(int i, Intent intent) {
                return LoginManager.L(this.f8054a, i, intent);
            }
        });
        if (M(startActivityDelegate, request)) {
            return;
        }
        FacebookException facebookException = new FacebookException("Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest.");
        n(startActivityDelegate.getActivityContext(), LoginClient.Result.Code.ERROR, null, facebookException, false, request);
        throw facebookException;
    }

    public final boolean M(StartActivityDelegate startActivityDelegate, LoginClient.Request request) {
        Intent intentL = l(request);
        if (!A(intentL)) {
            return false;
        }
        try {
            startActivityDelegate.startActivityForResult(intentL, LoginClient.INSTANCE.b());
            return true;
        } catch (ActivityNotFoundException unused) {
            return false;
        }
    }

    public final void N(CallbackManager callbackManager) {
        if (!(callbackManager instanceof CallbackManagerImpl)) {
            throw new FacebookException("Unexpected CallbackManager, please use the provided Factory.");
        }
        ((CallbackManagerImpl) callbackManager).d(CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode());
    }

    public final void O(Collection permissions) {
        if (permissions == null) {
            return;
        }
        Iterator it = permissions.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (INSTANCE.e(str)) {
                throw new FacebookException("Cannot pass a publish or manage permission (" + str + ") to a request for read authorization");
            }
        }
    }

    public final FacebookLoginActivityResultContract i(CallbackManager callbackManager, String loggerID) {
        return new FacebookLoginActivityResultContract(this, callbackManager, loggerID);
    }

    public LoginClient.Request j(LoginConfiguration loginConfig) {
        String codeVerifier;
        Intrinsics.j(loginConfig, "loginConfig");
        CodeChallengeMethod codeChallengeMethod = CodeChallengeMethod.S256;
        try {
            PKCEUtil pKCEUtil = PKCEUtil.f9777a;
            codeVerifier = PKCEUtil.b(loginConfig.getCodeVerifier(), codeChallengeMethod);
        } catch (FacebookException unused) {
            codeChallengeMethod = CodeChallengeMethod.PLAIN;
            codeVerifier = loginConfig.getCodeVerifier();
        }
        CodeChallengeMethod codeChallengeMethod2 = codeChallengeMethod;
        String str = codeVerifier;
        LoginBehavior loginBehavior = this.loginBehavior;
        Set setQ1 = CollectionsKt.q1(loginConfig.getPermissions());
        DefaultAudience defaultAudience = this.defaultAudience;
        String str2 = this.authType;
        String strN = FacebookSdk.n();
        String string = UUID.randomUUID().toString();
        Intrinsics.i(string, "randomUUID().toString()");
        LoginClient.Request request = new LoginClient.Request(loginBehavior, setQ1, defaultAudience, str2, strN, string, this.loginTargetApp, loginConfig.getNonce(), loginConfig.getCodeVerifier(), str, codeChallengeMethod2);
        request.y(AccessToken.INSTANCE.i());
        request.w(this.messengerPageId);
        request.z(this.resetMessengerState);
        request.v(this.isFamilyLogin);
        request.A(this.shouldSkipAccountDeduplication);
        return request;
    }

    public final void k(AccessToken newToken, AuthenticationToken newIdToken, LoginClient.Request origRequest, FacebookException exception, boolean isCanceled, FacebookCallback callback) {
        if (newToken != null) {
            AccessToken.INSTANCE.k(newToken);
            Profile.INSTANCE.a();
        }
        if (newIdToken != null) {
            AuthenticationToken.INSTANCE.a(newIdToken);
        }
        if (callback != null) {
            LoginResult loginResultB = (newToken == null || origRequest == null) ? null : INSTANCE.b(origRequest, newToken, newIdToken);
            if (isCanceled || (loginResultB != null && loginResultB.getRecentlyGrantedPermissions().isEmpty())) {
                callback.onCancel();
                return;
            }
            if (exception != null) {
                callback.onError(exception);
            } else {
                if (newToken == null || loginResultB == null) {
                    return;
                }
                D(true);
                callback.onSuccess(loginResultB);
            }
        }
    }

    public Intent l(LoginClient.Request request) {
        Intrinsics.j(request, "request");
        Intent intent = new Intent();
        intent.setClass(FacebookSdk.m(), FacebookActivity.class);
        intent.setAction(request.getLoginBehavior().toString());
        Bundle bundle = new Bundle();
        bundle.putParcelable("request", request);
        intent.putExtra("com.facebook.LoginFragment:Request", bundle);
        return intent;
    }

    public final void n(Context context, LoginClient.Result.Code result, Map resultExtras, Exception exception, boolean wasLoginActivityTried, LoginClient.Request request) {
        LoginLogger loginLoggerA = LoginLoggerHolder.f9773a.a(context);
        if (loginLoggerA == null) {
            return;
        }
        if (request == null) {
            LoginLogger.k(loginLoggerA, "fb_mobile_login_complete", "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest.", null, 4, null);
            return;
        }
        HashMap map = new HashMap();
        map.put("try_login_activity", wasLoginActivityTried ? "1" : "0");
        loginLoggerA.f(request.getAuthId(), map, result, resultExtras, exception, request.getIsFamilyLogin() ? "foa_mobile_login_complete" : "fb_mobile_login_complete");
    }

    public final void o(Activity activity, Collection permissions, String loggerID) {
        Intrinsics.j(activity, "activity");
        LoginClient.Request requestJ = j(new LoginConfiguration(permissions, null, 2, null));
        if (loggerID != null) {
            requestJ.u(loggerID);
        }
        K(new ActivityStartActivityDelegate(activity), requestJ);
    }

    public final void p(Fragment fragment, Collection permissions, String loggerID) {
        Intrinsics.j(fragment, "fragment");
        s(new FragmentWrapper(fragment), permissions, loggerID);
    }

    public final void q(ActivityResultRegistryOwner activityResultRegistryOwner, CallbackManager callbackManager, LoginConfiguration loginConfig) {
        K(new AndroidxActivityResultRegistryOwnerStartActivityDelegate(activityResultRegistryOwner, callbackManager), j(loginConfig));
    }

    public final void r(androidx.fragment.app.Fragment fragment, Collection permissions, String loggerID) {
        Intrinsics.j(fragment, "fragment");
        s(new FragmentWrapper(fragment), permissions, loggerID);
    }

    public final void s(FragmentWrapper fragment, Collection permissions, String loggerID) {
        Intrinsics.j(fragment, "fragment");
        LoginClient.Request requestJ = j(new LoginConfiguration(permissions, null, 2, null));
        if (loggerID != null) {
            requestJ.u(loggerID);
        }
        K(new FragmentStartActivityDelegate(fragment), requestJ);
    }

    public final void t(ActivityResultRegistryOwner activityResultRegistryOwner, CallbackManager callbackManager, Collection permissions) {
        Intrinsics.j(activityResultRegistryOwner, "activityResultRegistryOwner");
        Intrinsics.j(callbackManager, "callbackManager");
        Intrinsics.j(permissions, "permissions");
        O(permissions);
        q(activityResultRegistryOwner, callbackManager, new LoginConfiguration(permissions, null, 2, null));
    }

    public void u() {
        AccessToken.INSTANCE.k(null);
        AuthenticationToken.INSTANCE.a(null);
        Profile.INSTANCE.c(null);
        D(false);
    }

    public final void v(Context context, LoginClient.Request loginRequest) {
        LoginLogger loginLoggerA = LoginLoggerHolder.f9773a.a(context);
        if (loginLoggerA == null || loginRequest == null) {
            return;
        }
        loginLoggerA.i(loginRequest, loginRequest.getIsFamilyLogin() ? "foa_mobile_login_start" : "fb_mobile_login_start");
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0051  */
    public boolean w(int resultCode, Intent data, FacebookCallback callback) {
        LoginClient.Result.Code code;
        boolean z;
        AccessToken accessToken;
        AuthenticationToken authenticationToken;
        LoginClient.Request request;
        Map map;
        AuthenticationToken authenticationToken2;
        LoginClient.Result.Code code2 = LoginClient.Result.Code.ERROR;
        FacebookException facebookException = null;
        boolean z2 = false;
        if (data != null) {
            data.setExtrasClassLoader(LoginClient.Result.class.getClassLoader());
            LoginClient.Result result = (LoginClient.Result) data.getParcelableExtra("com.facebook.LoginFragment:Result");
            if (result != null) {
                request = result.request;
                LoginClient.Result.Code code3 = result.com.adapty.internal.utils.BackendInternalErrorDeserializer.CODE java.lang.String;
                if (resultCode != -1) {
                    z2 = resultCode == 0;
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
                z = z2;
                authenticationToken = authenticationToken2;
                code = code3;
            } else {
                code = code2;
                accessToken = null;
                authenticationToken = null;
                request = null;
                map = null;
                z = false;
            }
        } else if (resultCode == 0) {
            code = LoginClient.Result.Code.CANCEL;
            z = true;
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
            z = false;
        }
        if (facebookException == null && accessToken == null && !z) {
            facebookException = new FacebookException("Unexpected call to LoginManager.onActivityResult");
        }
        FacebookException facebookException2 = facebookException;
        LoginClient.Request request2 = request;
        n(null, code, map, facebookException2, true, request2);
        k(accessToken, authenticationToken, request2, facebookException2, z, callback);
        return true;
    }

    public final void y(CallbackManager callbackManager, final FacebookCallback callback) {
        if (!(callbackManager instanceof CallbackManagerImpl)) {
            throw new FacebookException("Unexpected CallbackManager, please use the provided Factory.");
        }
        ((CallbackManagerImpl) callbackManager).c(CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode(), new CallbackManagerImpl.Callback() { // from class: az1
            @Override // com.facebook.internal.CallbackManagerImpl.Callback
            public final boolean a(int i, Intent intent) {
                return LoginManager.z(this.f7886a, callback, i, intent);
            }
        });
    }
}
