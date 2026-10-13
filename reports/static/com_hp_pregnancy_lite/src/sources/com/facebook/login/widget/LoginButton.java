package com.facebook.login.widget;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.StringRes;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.fragment.app.Fragment;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.ActivityResultRegistryOwner;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.AccessToken;
import com.facebook.AccessTokenTracker;
import com.facebook.CallbackManager;
import com.facebook.FacebookButtonBase;
import com.facebook.FacebookSdk;
import com.facebook.Profile;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.facebook.login.DefaultAudience;
import com.facebook.login.LoginBehavior;
import com.facebook.login.LoginManager;
import com.facebook.login.LoginTargetApp;
import com.facebook.login.R;
import com.facebook.login.widget.LoginButton;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Ò\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\f\b\u0016\u0018\u0000 \u001d2\u00020\u0001:\bÅ\u0001Æ\u0001Ç\u0001È\u0001B;\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\u000eB\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\f\u0010\u000fB#\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\u0011J\u0019\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\tH\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0014H\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\tH\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020\u00142\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\t0\u001fH\u0007¢\u0006\u0004\b!\u0010\"J'\u0010!\u001a\u00020\u00142\u0016\u0010 \u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\t0#\"\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b!\u0010$J%\u0010%\u001a\u00020\u00142\u0016\u0010 \u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\t0#\"\u0004\u0018\u00010\t¢\u0006\u0004\b%\u0010$J\u001d\u0010&\u001a\u00020\u00142\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\t0\u001fH\u0007¢\u0006\u0004\b&\u0010\"J'\u0010&\u001a\u00020\u00142\u0016\u0010 \u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\t0#\"\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b&\u0010$J\r\u0010'\u001a\u00020\u0014¢\u0006\u0004\b'\u0010\u001bJ\u000f\u0010(\u001a\u00020\u0014H\u0015¢\u0006\u0004\b(\u0010\u001bJ\u0017\u0010+\u001a\u00020\u00142\u0006\u0010*\u001a\u00020)H\u0015¢\u0006\u0004\b+\u0010,J7\u00103\u001a\u00020\u00142\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0006H\u0015¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\u0014H\u0015¢\u0006\u0004\b5\u0010\u001bJ\u001f\u00109\u001a\u00020\u00142\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u0006H\u0015¢\u0006\u0004\b9\u0010:J1\u0010;\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0015¢\u0006\u0004\b;\u0010<J1\u0010=\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0005¢\u0006\u0004\b=\u0010<J\u001f\u0010@\u001a\u00020\u00142\u0006\u0010>\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u0006H\u0015¢\u0006\u0004\b@\u0010AJ\u0017\u0010B\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u0006H\u0005¢\u0006\u0004\bB\u0010CJ\u000f\u0010D\u001a\u00020\u0014H\u0005¢\u0006\u0004\bD\u0010\u001bJ\u000f\u0010E\u001a\u00020\u0014H\u0005¢\u0006\u0004\bE\u0010\u001bJ\u000f\u0010F\u001a\u00020\u0014H\u0005¢\u0006\u0004\bF\u0010\u001bJ\u000f\u0010G\u001a\u00020\u0014H\u0005¢\u0006\u0004\bG\u0010\u001bR\u0016\u0010J\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR.\u0010Q\u001a\u0004\u0018\u00010\t2\b\u0010K\u001a\u0004\u0018\u00010\t8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bL\u0010M\u001a\u0004\bN\u0010O\"\u0004\bP\u0010\u0019R.\u0010U\u001a\u0004\u0018\u00010\t2\b\u0010K\u001a\u0004\u0018\u00010\t8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bR\u0010M\u001a\u0004\bS\u0010O\"\u0004\bT\u0010\u0019R\u001a\u0010[\u001a\u00020V8\u0004X\u0084\u0004¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010ZR\u0016\u0010]\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010IR\"\u0010e\u001a\u00020^8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b_\u0010`\u001a\u0004\ba\u0010b\"\u0004\bc\u0010dR\"\u0010m\u001a\u00020f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bg\u0010h\u001a\u0004\bi\u0010j\"\u0004\bk\u0010lR\"\u0010u\u001a\u00020n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bo\u0010p\u001a\u0004\bq\u0010r\"\u0004\bs\u0010tR\u0018\u0010y\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bw\u0010xR\u0018\u0010}\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b{\u0010|R.\u0010\u0085\u0001\u001a\b\u0012\u0004\u0012\u00020\u007f0~8\u0004@\u0004X\u0084\u000e¢\u0006\u0017\n\u0005\b\u001a\u0010\u0080\u0001\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001\"\u0006\b\u0083\u0001\u0010\u0084\u0001R\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0087\u0001\u0010\u0088\u0001R\u0019\u0010\u008c\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u008b\u0001R\u0019\u0010\u008e\u0001\u001a\u00020\t8\u0006¢\u0006\r\n\u0004\b'\u0010M\u001a\u0005\b\u008d\u0001\u0010OR/\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u008f\u00012\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0005\b\u0018\u0010\u0091\u0001\u001a\u0006\b\u0092\u0001\u0010\u0093\u0001R(\u0010\u0098\u0001\u001a\u0012\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\t0\u0096\u0001\u0018\u00010\u0095\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bB\u0010\u0097\u0001R+\u0010\u009e\u0001\u001a\u00030\u0099\u00012\u0007\u0010K\u001a\u00030\u0099\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001\"\u0006\b\u009c\u0001\u0010\u009d\u0001R+\u0010¤\u0001\u001a\u00030\u009f\u00012\u0007\u0010K\u001a\u00030\u009f\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b \u0001\u0010¡\u0001\"\u0006\b¢\u0001\u0010£\u0001R+\u0010ª\u0001\u001a\u00030¥\u00012\u0007\u0010K\u001a\u00030¥\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b¦\u0001\u0010§\u0001\"\u0006\b¨\u0001\u0010©\u0001R'\u0010\u00ad\u0001\u001a\u00020\t2\u0006\u0010K\u001a\u00020\t8F@FX\u0086\u000e¢\u0006\u000e\u001a\u0005\b«\u0001\u0010O\"\u0005\b¬\u0001\u0010\u0019R+\u0010°\u0001\u001a\u0004\u0018\u00010\t2\b\u0010K\u001a\u0004\u0018\u00010\t8F@FX\u0086\u000e¢\u0006\u000e\u001a\u0005\b®\u0001\u0010O\"\u0005\b¯\u0001\u0010\u0019R)\u0010µ\u0001\u001a\u00020-2\u0006\u0010K\u001a\u00020-8F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b±\u0001\u0010²\u0001\"\u0006\b³\u0001\u0010´\u0001R\u0014\u0010·\u0001\u001a\u00020-8F¢\u0006\b\u001a\u0006\b¶\u0001\u0010²\u0001R\u0017\u0010º\u0001\u001a\u00020\u00068EX\u0084\u0004¢\u0006\b\u001a\u0006\b¸\u0001\u0010¹\u0001R2\u0010 \u001a\b\u0012\u0004\u0012\u00020\t0\u001f2\f\u0010K\u001a\b\u0012\u0004\u0012\u00020\t0\u001f8F@FX\u0086\u000e¢\u0006\u000e\u001a\u0006\b»\u0001\u0010¼\u0001\"\u0004\b%\u0010\"R\u001c\u0010À\u0001\u001a\u00070½\u0001R\u00020\u00008TX\u0094\u0004¢\u0006\b\u001a\u0006\b¾\u0001\u0010¿\u0001R\u0017\u0010Â\u0001\u001a\u00020\u00068TX\u0094\u0004¢\u0006\b\u001a\u0006\bÁ\u0001\u0010¹\u0001R\u0017\u0010Ä\u0001\u001a\u00020\u00068UX\u0094\u0004¢\u0006\b\u001a\u0006\bÃ\u0001\u0010¹\u0001¨\u0006É\u0001"}, d2 = {"Lcom/facebook/login/widget/LoginButton;", "Lcom/facebook/FacebookButtonBase;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "", "analyticsButtonCreatedEventName", "analyticsButtonTappedEventName", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V", "(Landroid/content/Context;)V", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyle", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/facebook/internal/FetchedAppSettings;", "settings", "", "G", "(Lcom/facebook/internal/FetchedAppSettings;)V", "toolTipString", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Ljava/lang/String;)V", "t", "()V", ViewConfigurationTextMapper.TEXT, ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Ljava/lang/String;)I", "", "permissions", "setReadPermissions", "(Ljava/util/List;)V", "", "([Ljava/lang/String;)V", "setPermissions", "setPublishPermissions", "w", "onAttachedToWindow", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "", "changed", "left", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "right", "bottom", "onLayout", "(ZIIII)V", "onDetachedFromWindow", "Landroid/view/View;", "changedView", "visibility", "onVisibilityChanged", "(Landroid/view/View;I)V", "c", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "B", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(I)I", "E", "C", "D", "F", "j", "Z", "confirmLogout", "value", "k", "Ljava/lang/String;", "getLoginText", "()Ljava/lang/String;", "setLoginText", "loginText", "l", "getLogoutText", "setLogoutText", "logoutText", "Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;", TimerTags.minutesShort, "Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;", "getProperties", "()Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;", "properties", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "toolTipChecked", "Lcom/facebook/login/widget/ToolTipPopup$Style;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Lcom/facebook/login/widget/ToolTipPopup$Style;", "getToolTipStyle", "()Lcom/facebook/login/widget/ToolTipPopup$Style;", "setToolTipStyle", "(Lcom/facebook/login/widget/ToolTipPopup$Style;)V", "toolTipStyle", "Lcom/facebook/login/widget/LoginButton$ToolTipMode;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Lcom/facebook/login/widget/LoginButton$ToolTipMode;", "getToolTipMode", "()Lcom/facebook/login/widget/LoginButton$ToolTipMode;", "setToolTipMode", "(Lcom/facebook/login/widget/LoginButton$ToolTipMode;)V", "toolTipMode", "", "q", "J", "getToolTipDisplayTime", "()J", "setToolTipDisplayTime", "(J)V", "toolTipDisplayTime", "Lcom/facebook/login/widget/ToolTipPopup;", "r", "Lcom/facebook/login/widget/ToolTipPopup;", "toolTipPopup", "Lcom/facebook/AccessTokenTracker;", TimerTags.secondsShort, "Lcom/facebook/AccessTokenTracker;", "accessTokenTracker", "Lkotlin/Lazy;", "Lcom/facebook/login/LoginManager;", "Lkotlin/Lazy;", "getLoginManagerLazy", "()Lkotlin/Lazy;", "setLoginManagerLazy", "(Lkotlin/Lazy;)V", "loginManagerLazy", "", "u", "Ljava/lang/Float;", "customButtonRadius", "v", "I", "customButtonTransparency", "getLoggerID", "loggerID", "Lcom/facebook/CallbackManager;", "<set-?>", "Lcom/facebook/CallbackManager;", "getCallbackManager", "()Lcom/facebook/CallbackManager;", "callbackManager", "Landroidx/activity/result/ActivityResultLauncher;", "", "Landroidx/activity/result/ActivityResultLauncher;", "androidXLoginCaller", "Lcom/facebook/login/DefaultAudience;", "getDefaultAudience", "()Lcom/facebook/login/DefaultAudience;", "setDefaultAudience", "(Lcom/facebook/login/DefaultAudience;)V", "defaultAudience", "Lcom/facebook/login/LoginBehavior;", "getLoginBehavior", "()Lcom/facebook/login/LoginBehavior;", "setLoginBehavior", "(Lcom/facebook/login/LoginBehavior;)V", "loginBehavior", "Lcom/facebook/login/LoginTargetApp;", "getLoginTargetApp", "()Lcom/facebook/login/LoginTargetApp;", "setLoginTargetApp", "(Lcom/facebook/login/LoginTargetApp;)V", "loginTargetApp", "getAuthType", "setAuthType", "authType", "getMessengerPageId", "setMessengerPageId", "messengerPageId", "getResetMessengerState", "()Z", "setResetMessengerState", "(Z)V", "resetMessengerState", "getShouldSkipAccountDeduplication", "shouldSkipAccountDeduplication", "getLoginButtonContinueLabel", "()I", "loginButtonContinueLabel", "getPermissions", "()Ljava/util/List;", "Lcom/facebook/login/widget/LoginButton$LoginClickListener;", "getNewLoginClickListener", "()Lcom/facebook/login/widget/LoginButton$LoginClickListener;", "newLoginClickListener", "getDefaultStyleResource", "defaultStyleResource", "getDefaultRequestCode", "defaultRequestCode", "Companion", "LoginButtonProperties", "LoginClickListener", "ToolTipMode", "facebook-login_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public class LoginButton extends FacebookButtonBase {

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public boolean confirmLogout;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public String loginText;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public String logoutText;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final LoginButtonProperties properties;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public boolean toolTipChecked;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public ToolTipPopup.Style toolTipStyle;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public ToolTipMode toolTipMode;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public long toolTipDisplayTime;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public ToolTipPopup toolTipPopup;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public AccessTokenTracker accessTokenTracker;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public Lazy loginManagerLazy;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public Float customButtonRadius;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public int customButtonTransparency;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public final String loggerID;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public CallbackManager callbackManager;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public ActivityResultLauncher androidXLoginCaller;
    public static final String A = LoginButton.class.getName();

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\r\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR(\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\"\u0010 \u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0005\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\"\u0010'\u001a\u00020!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b\u001b\u0010$\"\u0004\b%\u0010&R*\u0010/\u001a\u00020(2\u0006\u0010)\u001a\u00020(8\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R$\u00102\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u0010\u001c\u001a\u0004\b\"\u0010\u001d\"\u0004\b1\u0010\u001fR\"\u00104\u001a\u00020(8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010*\u001a\u0004\b0\u0010,\"\u0004\b3\u0010.¨\u00065"}, d2 = {"Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;", "", "<init>", "()V", "Lcom/facebook/login/DefaultAudience;", "a", "Lcom/facebook/login/DefaultAudience;", "b", "()Lcom/facebook/login/DefaultAudience;", "j", "(Lcom/facebook/login/DefaultAudience;)V", "defaultAudience", "", "", "Ljava/util/List;", "f", "()Ljava/util/List;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Ljava/util/List;)V", "permissions", "Lcom/facebook/login/LoginBehavior;", "c", "Lcom/facebook/login/LoginBehavior;", "()Lcom/facebook/login/LoginBehavior;", "k", "(Lcom/facebook/login/LoginBehavior;)V", "loginBehavior", "d", "Ljava/lang/String;", "()Ljava/lang/String;", "i", "(Ljava/lang/String;)V", "authType", "Lcom/facebook/login/LoginTargetApp;", "e", "Lcom/facebook/login/LoginTargetApp;", "()Lcom/facebook/login/LoginTargetApp;", "l", "(Lcom/facebook/login/LoginTargetApp;)V", "loginTargetApp", "", "<set-?>", "Z", TimerTags.hoursShort, "()Z", "setShouldSkipAccountDeduplication", "(Z)V", "shouldSkipAccountDeduplication", "g", TimerTags.minutesShort, "messengerPageId", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "resetMessengerState", "facebook-login_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static class LoginButtonProperties {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public DefaultAudience defaultAudience = DefaultAudience.FRIENDS;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public List permissions = CollectionsKt.o();

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public LoginBehavior loginBehavior = LoginBehavior.NATIVE_WITH_FALLBACK;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public String authType = "rerequest";

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public LoginTargetApp loginTargetApp = LoginTargetApp.FACEBOOK;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public boolean shouldSkipAccountDeduplication;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public String messengerPageId;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public boolean resetMessengerState;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getAuthType() {
            return this.authType;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final DefaultAudience getDefaultAudience() {
            return this.defaultAudience;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final LoginBehavior getLoginBehavior() {
            return this.loginBehavior;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final LoginTargetApp getLoginTargetApp() {
            return this.loginTargetApp;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getMessengerPageId() {
            return this.messengerPageId;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final List getPermissions() {
            return this.permissions;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final boolean getResetMessengerState() {
            return this.resetMessengerState;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final boolean getShouldSkipAccountDeduplication() {
            return this.shouldSkipAccountDeduplication;
        }

        public final void i(String str) {
            Intrinsics.j(str, "<set-?>");
            this.authType = str;
        }

        public final void j(DefaultAudience defaultAudience) {
            Intrinsics.j(defaultAudience, "<set-?>");
            this.defaultAudience = defaultAudience;
        }

        public final void k(LoginBehavior loginBehavior) {
            Intrinsics.j(loginBehavior, "<set-?>");
            this.loginBehavior = loginBehavior;
        }

        public final void l(LoginTargetApp loginTargetApp) {
            Intrinsics.j(loginTargetApp, "<set-?>");
            this.loginTargetApp = loginTargetApp;
        }

        public final void m(String str) {
            this.messengerPageId = str;
        }

        public final void n(List list) {
            Intrinsics.j(list, "<set-?>");
            this.permissions = list;
        }

        public final void o(boolean z) {
            this.resetMessengerState = z;
        }
    }

    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0095\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0004¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000bH\u0004¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Lcom/facebook/login/widget/LoginButton$LoginClickListener;", "Landroid/view/View$OnClickListener;", "<init>", "(Lcom/facebook/login/widget/LoginButton;)V", "Landroid/view/View;", "v", "", "onClick", "(Landroid/view/View;)V", "f", "()V", "Landroid/content/Context;", "context", "i", "(Landroid/content/Context;)V", "Lcom/facebook/login/LoginManager;", "b", "()Lcom/facebook/login/LoginManager;", "Lcom/facebook/login/LoginTargetApp;", "c", "()Lcom/facebook/login/LoginTargetApp;", "loginTargetApp", "", "e", "()Z", "isFamilyLogin", "facebook-login_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public class LoginClickListener implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ LoginButton f9782a;

        public LoginClickListener(LoginButton this$0) {
            Intrinsics.j(this$0, "this$0");
            this.f9782a = this$0;
        }

        public static final void p(LoginManager loginManager, DialogInterface dialogInterface, int i) {
            if (CrashShieldHandler.d(LoginClickListener.class)) {
                return;
            }
            try {
                Intrinsics.j(loginManager, "$loginManager");
                loginManager.u();
            } catch (Throwable th) {
                CrashShieldHandler.b(th, LoginClickListener.class);
            }
        }

        public LoginManager b() {
            if (CrashShieldHandler.d(this)) {
                return null;
            }
            try {
                LoginManager loginManagerC = LoginManager.INSTANCE.c();
                loginManagerC.C(this.f9782a.getDefaultAudience());
                loginManagerC.F(this.f9782a.getLoginBehavior());
                loginManagerC.G(c());
                loginManagerC.B(this.f9782a.getAuthType());
                loginManagerC.E(e());
                loginManagerC.J(this.f9782a.getShouldSkipAccountDeduplication());
                loginManagerC.H(this.f9782a.getMessengerPageId());
                loginManagerC.I(this.f9782a.getResetMessengerState());
                return loginManagerC;
            } catch (Throwable th) {
                CrashShieldHandler.b(th, this);
                return null;
            }
        }

        public final LoginTargetApp c() {
            if (CrashShieldHandler.d(this)) {
                return null;
            }
            try {
                return LoginTargetApp.FACEBOOK;
            } catch (Throwable th) {
                CrashShieldHandler.b(th, this);
                return null;
            }
        }

        public final boolean e() {
            CrashShieldHandler.d(this);
            return false;
        }

        public final void f() {
            if (CrashShieldHandler.d(this)) {
                return;
            }
            try {
                LoginManager loginManagerB = b();
                ActivityResultLauncher activityResultLauncher = this.f9782a.androidXLoginCaller;
                if (activityResultLauncher != null) {
                    LoginManager.FacebookLoginActivityResultContract facebookLoginActivityResultContract = (LoginManager.FacebookLoginActivityResultContract) activityResultLauncher.getContract();
                    CallbackManager callbackManager = this.f9782a.getCallbackManager();
                    if (callbackManager == null) {
                        callbackManager = new CallbackManagerImpl();
                    }
                    facebookLoginActivityResultContract.f(callbackManager);
                    activityResultLauncher.b(this.f9782a.getProperties().getPermissions());
                    return;
                }
                if (this.f9782a.getFragment() != null) {
                    Fragment fragment = this.f9782a.getFragment();
                    if (fragment == null) {
                        return;
                    }
                    LoginButton loginButton = this.f9782a;
                    loginManagerB.r(fragment, loginButton.getProperties().getPermissions(), loginButton.getLoggerID());
                    return;
                }
                if (this.f9782a.getNativeFragment() == null) {
                    loginManagerB.o(this.f9782a.getActivity(), this.f9782a.getProperties().getPermissions(), this.f9782a.getLoggerID());
                    return;
                }
                android.app.Fragment nativeFragment = this.f9782a.getNativeFragment();
                if (nativeFragment == null) {
                    return;
                }
                LoginButton loginButton2 = this.f9782a;
                loginManagerB.p(nativeFragment, loginButton2.getProperties().getPermissions(), loginButton2.getLoggerID());
            } catch (Throwable th) {
                CrashShieldHandler.b(th, this);
            }
        }

        public final void i(Context context) {
            String string;
            if (CrashShieldHandler.d(this)) {
                return;
            }
            try {
                Intrinsics.j(context, "context");
                final LoginManager loginManagerB = b();
                if (!this.f9782a.confirmLogout) {
                    loginManagerB.u();
                    return;
                }
                String string2 = this.f9782a.getResources().getString(R.string.com_facebook_loginview_log_out_action);
                Intrinsics.i(string2, "resources.getString(R.string.com_facebook_loginview_log_out_action)");
                String string3 = this.f9782a.getResources().getString(R.string.com_facebook_loginview_cancel_action);
                Intrinsics.i(string3, "resources.getString(R.string.com_facebook_loginview_cancel_action)");
                Profile profileB = Profile.INSTANCE.b();
                if ((profileB == null ? null : profileB.getName()) != null) {
                    StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
                    String string4 = this.f9782a.getResources().getString(R.string.com_facebook_loginview_logged_in_as);
                    Intrinsics.i(string4, "resources.getString(R.string.com_facebook_loginview_logged_in_as)");
                    string = String.format(string4, Arrays.copyOf(new Object[]{profileB.getName()}, 1));
                    Intrinsics.i(string, "java.lang.String.format(format, *args)");
                } else {
                    string = this.f9782a.getResources().getString(R.string.com_facebook_loginview_logged_in_using_facebook);
                    Intrinsics.i(string, "{\n          resources.getString(R.string.com_facebook_loginview_logged_in_using_facebook)\n        }");
                }
                AlertDialog.Builder builder = new AlertDialog.Builder(context);
                builder.setMessage(string).setCancelable(true).setPositiveButton(string2, new DialogInterface.OnClickListener() { // from class: wy1
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        LoginButton.LoginClickListener.p(loginManagerB, dialogInterface, i);
                    }
                }).setNegativeButton(string3, (DialogInterface.OnClickListener) null);
                builder.create().show();
            } catch (Throwable th) {
                CrashShieldHandler.b(th, this);
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v) {
            if (CrashShieldHandler.d(this)) {
                return;
            }
            try {
                if (CrashShieldHandler.d(this)) {
                    return;
                }
                try {
                    Intrinsics.j(v, "v");
                    this.f9782a.b(v);
                    AccessToken.Companion companion = AccessToken.INSTANCE;
                    AccessToken accessTokenG = companion.g();
                    boolean zI = companion.i();
                    if (zI) {
                        Context context = this.f9782a.getContext();
                        Intrinsics.i(context, "context");
                        i(context);
                    } else {
                        f();
                    }
                    InternalAppEventsLogger internalAppEventsLogger = new InternalAppEventsLogger(this.f9782a.getContext());
                    Bundle bundle = new Bundle();
                    bundle.putInt("logging_in", accessTokenG != null ? 0 : 1);
                    bundle.putInt("access_token_expired", zI ? 1 : 0);
                    internalAppEventsLogger.g("fb_login_view_usage", bundle);
                } catch (Throwable th) {
                    CrashShieldHandler.b(th, this);
                }
            } catch (Throwable th2) {
                CrashShieldHandler.b(th2, this);
            }
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 com.facebook.login.widget.LoginButton$ToolTipMode, still in use, count: 1, list:
      (r0v0 com.facebook.login.widget.LoginButton$ToolTipMode) from 0x0032: SPUT (r0v0 com.facebook.login.widget.LoginButton$ToolTipMode) com.facebook.login.widget.LoginButton.ToolTipMode.DEFAULT com.facebook.login.widget.LoginButton$ToolTipMode
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0001\u0018\u0000 \r2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\t\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\u000e"}, d2 = {"Lcom/facebook/login/widget/LoginButton$ToolTipMode;", "", "stringValue", "", "intValue", "", "(Ljava/lang/String;ILjava/lang/String;I)V", "getIntValue", "()I", "toString", "AUTOMATIC", "DISPLAY_ALWAYS", "NEVER_DISPLAY", "Companion", "facebook-login_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class ToolTipMode {
        AUTOMATIC("automatic", 0),
        DISPLAY_ALWAYS("display_always", 1),
        NEVER_DISPLAY("never_display", 2);


        @NotNull
        private static final ToolTipMode DEFAULT = new ToolTipMode("automatic", 0);
        private final int intValue;

        @NotNull
        private final String stringValue;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\t\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;", "", "<init>", "()V", "", "enumValue", "Lcom/facebook/login/widget/LoginButton$ToolTipMode;", "a", "(I)Lcom/facebook/login/widget/LoginButton$ToolTipMode;", "DEFAULT", "Lcom/facebook/login/widget/LoginButton$ToolTipMode;", "b", "()Lcom/facebook/login/widget/LoginButton$ToolTipMode;", "facebook-login_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final ToolTipMode a(int enumValue) {
                for (ToolTipMode toolTipMode : ToolTipMode.values()) {
                    if (toolTipMode.getIntValue() == enumValue) {
                        return toolTipMode;
                    }
                }
                return null;
            }

            public final ToolTipMode b() {
                return ToolTipMode.DEFAULT;
            }

            public Companion() {
            }
        }

        static {
        }

        private ToolTipMode(String str, int i) {
            super(str, i);
            this.stringValue = str;
            this.intValue = i;
        }

        public static ToolTipMode valueOf(String value) {
            Intrinsics.j(value, "value");
            return (ToolTipMode) Enum.valueOf(ToolTipMode.class, value);
        }

        public static ToolTipMode[] values() {
            ToolTipMode[] toolTipModeArr = $VALUES;
            return (ToolTipMode[]) Arrays.copyOf(toolTipModeArr, toolTipModeArr.length);
        }

        public final int getIntValue() {
            return this.intValue;
        }

        @Override // java.lang.Enum
        @NotNull
        public String toString() {
            return this.stringValue;
        }
    }

    @Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9783a;

        static {
            int[] iArr = new int[ToolTipMode.values().length];
            iArr[ToolTipMode.AUTOMATIC.ordinal()] = 1;
            iArr[ToolTipMode.DISPLAY_ALWAYS.ordinal()] = 2;
            iArr[ToolTipMode.NEVER_DISPLAY.ordinal()] = 3;
            f9783a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoginButton(Context context, AttributeSet attributeSet, int i, int i2, String analyticsButtonCreatedEventName, String analyticsButtonTappedEventName) {
        super(context, attributeSet, i, i2, analyticsButtonCreatedEventName, analyticsButtonTappedEventName);
        Intrinsics.j(context, "context");
        Intrinsics.j(analyticsButtonCreatedEventName, "analyticsButtonCreatedEventName");
        Intrinsics.j(analyticsButtonTappedEventName, "analyticsButtonTappedEventName");
        this.properties = new LoginButtonProperties();
        this.toolTipStyle = ToolTipPopup.Style.BLUE;
        this.toolTipMode = ToolTipMode.INSTANCE.b();
        this.toolTipDisplayTime = 6000L;
        this.loginManagerLazy = LazyKt.b(new Function0<LoginManager>() { // from class: com.facebook.login.widget.LoginButton$loginManagerLazy$1
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final LoginManager invoke() {
                return LoginManager.INSTANCE.c();
            }
        });
        this.customButtonTransparency = 255;
        String string = UUID.randomUUID().toString();
        Intrinsics.i(string, "randomUUID().toString()");
        this.loggerID = string;
    }

    public static final void A(CallbackManager.ActivityResultParameters activityResultParameters) {
    }

    public static final void u(String appId, final LoginButton this$0) {
        Intrinsics.j(appId, "$appId");
        Intrinsics.j(this$0, "this$0");
        final FetchedAppSettings fetchedAppSettingsQ = FetchedAppSettingsManager.q(appId, false);
        this$0.getActivity().runOnUiThread(new Runnable() { // from class: vy1
            @Override // java.lang.Runnable
            public final void run() {
                LoginButton.v(this.f28510a, fetchedAppSettingsQ);
            }
        });
    }

    public static final void v(LoginButton this$0, FetchedAppSettings fetchedAppSettings) {
        Intrinsics.j(this$0, "this$0");
        this$0.G(fetchedAppSettings);
    }

    public final void B(Context context, AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            Intrinsics.j(context, "context");
            ToolTipMode.Companion companion = ToolTipMode.INSTANCE;
            this.toolTipMode = companion.b();
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attrs, R.styleable.com_facebook_login_view, defStyleAttr, defStyleRes);
            Intrinsics.i(typedArrayObtainStyledAttributes, "context\n            .theme\n            .obtainStyledAttributes(\n                attrs, R.styleable.com_facebook_login_view, defStyleAttr, defStyleRes)");
            try {
                this.confirmLogout = typedArrayObtainStyledAttributes.getBoolean(R.styleable.com_facebook_login_view_com_facebook_confirm_logout, true);
                setLoginText(typedArrayObtainStyledAttributes.getString(R.styleable.com_facebook_login_view_com_facebook_login_text));
                setLogoutText(typedArrayObtainStyledAttributes.getString(R.styleable.com_facebook_login_view_com_facebook_logout_text));
                ToolTipMode toolTipModeA = companion.a(typedArrayObtainStyledAttributes.getInt(R.styleable.com_facebook_login_view_com_facebook_tooltip_mode, companion.b().getIntValue()));
                if (toolTipModeA == null) {
                    toolTipModeA = companion.b();
                }
                this.toolTipMode = toolTipModeA;
                int i = R.styleable.com_facebook_login_view_com_facebook_login_button_radius;
                if (typedArrayObtainStyledAttributes.hasValue(i)) {
                    this.customButtonRadius = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(i, 0.0f));
                }
                int integer = typedArrayObtainStyledAttributes.getInteger(R.styleable.com_facebook_login_view_com_facebook_login_button_transparency, 255);
                this.customButtonTransparency = integer;
                int iMax = Math.max(0, integer);
                this.customButtonTransparency = iMax;
                this.customButtonTransparency = Math.min(255, iMax);
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void C() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            setCompoundDrawablesWithIntrinsicBounds(AppCompatResources.b(getContext(), com.facebook.common.R.drawable.com_facebook_button_icon), (Drawable) null, (Drawable) null, (Drawable) null);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void D() {
        int stateCount;
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            Float f = this.customButtonRadius;
            if (f == null) {
                return;
            }
            float fFloatValue = f.floatValue();
            Drawable background = getBackground();
            if (Build.VERSION.SDK_INT >= 29 && (background instanceof StateListDrawable) && (stateCount = ((StateListDrawable) background).getStateCount()) > 0) {
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    Drawable stateDrawable = ((StateListDrawable) background).getStateDrawable(i);
                    GradientDrawable gradientDrawable = stateDrawable instanceof GradientDrawable ? (GradientDrawable) stateDrawable : null;
                    if (gradientDrawable != null) {
                        gradientDrawable.setCornerRadius(fFloatValue);
                    }
                    if (i2 >= stateCount) {
                        break;
                    } else {
                        i = i2;
                    }
                }
            }
            if (background instanceof GradientDrawable) {
                ((GradientDrawable) background).setCornerRadius(fFloatValue);
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void E() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            Resources resources = getResources();
            if (!isInEditMode() && AccessToken.INSTANCE.i()) {
                String string = this.logoutText;
                if (string == null) {
                    string = resources.getString(R.string.com_facebook_loginview_log_out_button);
                }
                setText(string);
                return;
            }
            String str = this.loginText;
            if (str != null) {
                setText(str);
                return;
            }
            String string2 = resources.getString(getLoginButtonContinueLabel());
            Intrinsics.i(string2, "resources.getString(loginButtonContinueLabel)");
            int width = getWidth();
            if (width != 0 && z(string2) > width) {
                string2 = resources.getString(R.string.com_facebook_loginview_log_in_button);
                Intrinsics.i(string2, "resources.getString(R.string.com_facebook_loginview_log_in_button)");
            }
            setText(string2);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void F() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            getBackground().setAlpha(this.customButtonTransparency);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void G(FetchedAppSettings settings) {
        if (CrashShieldHandler.d(this) || settings == null) {
            return;
        }
        try {
            if (settings.getNuxEnabled() && getVisibility() == 0) {
                x(settings.getNuxContent());
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    @Override // com.facebook.FacebookButtonBase
    public void c(Context context, AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            Intrinsics.j(context, "context");
            super.c(context, attrs, defStyleAttr, defStyleRes);
            setInternalOnClickListener(getNewLoginClickListener());
            B(context, attrs, defStyleAttr, defStyleRes);
            if (isInEditMode()) {
                setBackgroundColor(getResources().getColor(com.facebook.common.R.color.com_facebook_blue));
                setLoginText("Continue with Facebook");
            } else {
                this.accessTokenTracker = new AccessTokenTracker() { // from class: com.facebook.login.widget.LoginButton$configureButton$1
                    @Override // com.facebook.AccessTokenTracker
                    public void d(AccessToken oldAccessToken, AccessToken currentAccessToken) {
                        this.f.E();
                        this.f.C();
                    }
                };
            }
            E();
            D();
            F();
            C();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    @NotNull
    public final String getAuthType() {
        return this.properties.getAuthType();
    }

    @Nullable
    public final CallbackManager getCallbackManager() {
        return this.callbackManager;
    }

    @NotNull
    public final DefaultAudience getDefaultAudience() {
        return this.properties.getDefaultAudience();
    }

    @Override // com.facebook.FacebookButtonBase
    public int getDefaultRequestCode() {
        if (CrashShieldHandler.d(this)) {
            return 0;
        }
        try {
            return CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return 0;
        }
    }

    @Override // com.facebook.FacebookButtonBase
    public int getDefaultStyleResource() {
        return R.style.com_facebook_loginview_default_style;
    }

    @NotNull
    public final String getLoggerID() {
        return this.loggerID;
    }

    @NotNull
    public final LoginBehavior getLoginBehavior() {
        return this.properties.getLoginBehavior();
    }

    @StringRes
    public final int getLoginButtonContinueLabel() {
        return R.string.com_facebook_loginview_log_in_button_continue;
    }

    @NotNull
    public final Lazy<LoginManager> getLoginManagerLazy() {
        return this.loginManagerLazy;
    }

    @NotNull
    public final LoginTargetApp getLoginTargetApp() {
        return this.properties.getLoginTargetApp();
    }

    @Nullable
    public final String getLoginText() {
        return this.loginText;
    }

    @Nullable
    public final String getLogoutText() {
        return this.logoutText;
    }

    @Nullable
    public final String getMessengerPageId() {
        return this.properties.getMessengerPageId();
    }

    @NotNull
    public LoginClickListener getNewLoginClickListener() {
        return new LoginClickListener(this);
    }

    @NotNull
    public final List<String> getPermissions() {
        return this.properties.getPermissions();
    }

    @NotNull
    public final LoginButtonProperties getProperties() {
        return this.properties;
    }

    public final boolean getResetMessengerState() {
        return this.properties.getResetMessengerState();
    }

    public final boolean getShouldSkipAccountDeduplication() {
        return this.properties.getShouldSkipAccountDeduplication();
    }

    public final long getToolTipDisplayTime() {
        return this.toolTipDisplayTime;
    }

    @NotNull
    public final ToolTipMode getToolTipMode() {
        return this.toolTipMode;
    }

    @NotNull
    public final ToolTipPopup.Style getToolTipStyle() {
        return this.toolTipStyle;
    }

    @Override // com.facebook.FacebookButtonBase, android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            super.onAttachedToWindow();
            if (getContext() instanceof ActivityResultRegistryOwner) {
                Object context = getContext();
                if (context == null) {
                    throw new NullPointerException("null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner");
                }
                this.androidXLoginCaller = ((ActivityResultRegistryOwner) context).getActivityResultRegistry().l("facebook-login", ((LoginManager) this.loginManagerLazy.getValue()).i(this.callbackManager, this.loggerID), new ActivityResultCallback() { // from class: uy1
                    @Override // androidx.p002activity.result.ActivityResultCallback
                    public final void onActivityResult(Object obj) {
                        LoginButton.A((CallbackManager.ActivityResultParameters) obj);
                    }
                });
            }
            AccessTokenTracker accessTokenTracker = this.accessTokenTracker;
            if (accessTokenTracker != null && accessTokenTracker.getIsTracking()) {
                accessTokenTracker.e();
                E();
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            super.onDetachedFromWindow();
            ActivityResultLauncher activityResultLauncher = this.androidXLoginCaller;
            if (activityResultLauncher != null) {
                activityResultLauncher.d();
            }
            AccessTokenTracker accessTokenTracker = this.accessTokenTracker;
            if (accessTokenTracker != null) {
                accessTokenTracker.f();
            }
            w();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    @Override // com.facebook.FacebookButtonBase, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            Intrinsics.j(canvas, "canvas");
            super.onDraw(canvas);
            if (this.toolTipChecked || isInEditMode()) {
                return;
            }
            this.toolTipChecked = true;
            t();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            super.onLayout(changed, left, top, right, bottom);
            E();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            Paint.FontMetrics fontMetrics = getPaint().getFontMetrics();
            int compoundPaddingTop = getCompoundPaddingTop() + ((int) Math.ceil(Math.abs(fontMetrics.top) + Math.abs(fontMetrics.bottom))) + getCompoundPaddingBottom();
            Resources resources = getResources();
            int iY = y(widthMeasureSpec);
            String string = this.logoutText;
            if (string == null) {
                string = resources.getString(R.string.com_facebook_loginview_log_out_button);
                Intrinsics.i(string, "resources.getString(R.string.com_facebook_loginview_log_out_button)");
            }
            setMeasuredDimension(View.resolveSize(Math.max(iY, z(string)), widthMeasureSpec), compoundPaddingTop);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onVisibilityChanged(View changedView, int visibility) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            Intrinsics.j(changedView, "changedView");
            super.onVisibilityChanged(changedView, visibility);
            if (visibility != 0) {
                w();
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void setAuthType(@NotNull String value) {
        Intrinsics.j(value, "value");
        this.properties.i(value);
    }

    public final void setDefaultAudience(@NotNull DefaultAudience value) {
        Intrinsics.j(value, "value");
        this.properties.j(value);
    }

    public final void setLoginBehavior(@NotNull LoginBehavior value) {
        Intrinsics.j(value, "value");
        this.properties.k(value);
    }

    public final void setLoginManagerLazy(@NotNull Lazy<? extends LoginManager> lazy) {
        Intrinsics.j(lazy, "<set-?>");
        this.loginManagerLazy = lazy;
    }

    public final void setLoginTargetApp(@NotNull LoginTargetApp value) {
        Intrinsics.j(value, "value");
        this.properties.l(value);
    }

    public final void setLoginText(@Nullable String str) {
        this.loginText = str;
        E();
    }

    public final void setLogoutText(@Nullable String str) {
        this.logoutText = str;
        E();
    }

    public final void setMessengerPageId(@Nullable String str) {
        this.properties.m(str);
    }

    public final void setPermissions(@NotNull String... permissions) {
        Intrinsics.j(permissions, "permissions");
        this.properties.n(CollectionsKt.t(Arrays.copyOf(permissions, permissions.length)));
    }

    @Deprecated
    public final void setPublishPermissions(@NotNull List<String> permissions) {
        Intrinsics.j(permissions, "permissions");
        this.properties.n(permissions);
    }

    @Deprecated
    public final void setReadPermissions(@NotNull List<String> permissions) {
        Intrinsics.j(permissions, "permissions");
        this.properties.n(permissions);
    }

    public final void setResetMessengerState(boolean z) {
        this.properties.o(z);
    }

    public final void setToolTipDisplayTime(long j) {
        this.toolTipDisplayTime = j;
    }

    public final void setToolTipMode(@NotNull ToolTipMode toolTipMode) {
        Intrinsics.j(toolTipMode, "<set-?>");
        this.toolTipMode = toolTipMode;
    }

    public final void setToolTipStyle(@NotNull ToolTipPopup.Style style) {
        Intrinsics.j(style, "<set-?>");
        this.toolTipStyle = style;
    }

    public final void t() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            int i = WhenMappings.f9783a[this.toolTipMode.ordinal()];
            if (i == 1) {
                Utility utility = Utility.f9723a;
                final String strK = Utility.K(getContext());
                FacebookSdk.v().execute(new Runnable() { // from class: ty1
                    @Override // java.lang.Runnable
                    public final void run() {
                        LoginButton.u(strK, this);
                    }
                });
            } else {
                if (i != 2) {
                    return;
                }
                String string = getResources().getString(R.string.com_facebook_tooltip_default);
                Intrinsics.i(string, "resources.getString(R.string.com_facebook_tooltip_default)");
                x(string);
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void w() {
        ToolTipPopup toolTipPopup = this.toolTipPopup;
        if (toolTipPopup != null) {
            toolTipPopup.d();
        }
        this.toolTipPopup = null;
    }

    public final void x(String toolTipString) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            ToolTipPopup toolTipPopup = new ToolTipPopup(toolTipString, this);
            toolTipPopup.h(this.toolTipStyle);
            toolTipPopup.g(this.toolTipDisplayTime);
            toolTipPopup.i();
            this.toolTipPopup = toolTipPopup;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final int y(int widthMeasureSpec) {
        if (CrashShieldHandler.d(this)) {
            return 0;
        }
        try {
            Resources resources = getResources();
            String string = this.loginText;
            if (string == null) {
                string = resources.getString(R.string.com_facebook_loginview_log_in_button_continue);
                int iZ = z(string);
                if (View.resolveSize(iZ, widthMeasureSpec) < iZ) {
                    string = resources.getString(R.string.com_facebook_loginview_log_in_button);
                }
            }
            return z(string);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return 0;
        }
    }

    public final int z(String text) {
        if (CrashShieldHandler.d(this)) {
            return 0;
        }
        try {
            return getCompoundPaddingLeft() + getCompoundDrawablePadding() + f(text) + getCompoundPaddingRight();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return 0;
        }
    }

    public final void setPermissions(@NotNull List<String> value) {
        Intrinsics.j(value, "value");
        this.properties.n(value);
    }

    @Deprecated
    public final void setPublishPermissions(@NotNull String... permissions) {
        Intrinsics.j(permissions, "permissions");
        this.properties.n(CollectionsKt.t(Arrays.copyOf(permissions, permissions.length)));
    }

    @Deprecated
    public final void setReadPermissions(@NotNull String... permissions) {
        Intrinsics.j(permissions, "permissions");
        this.properties.n(CollectionsKt.t(Arrays.copyOf(permissions, permissions.length)));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoginButton(@NotNull Context context) {
        this(context, null, 0, 0, "fb_login_button_create", "fb_login_button_did_tap");
        Intrinsics.j(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoginButton(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, "fb_login_button_create", "fb_login_button_did_tap");
        Intrinsics.j(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoginButton(@NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, "fb_login_button_create", "fb_login_button_did_tap");
        Intrinsics.j(context, "context");
    }
}
