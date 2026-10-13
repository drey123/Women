package com.facebook.internal;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.net.http.SslError;
import android.os.AsyncTask;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.SslErrorHandler;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.AccessToken;
import com.facebook.FacebookDialogException;
import com.facebook.FacebookException;
import com.facebook.FacebookGraphResponseException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookSdk;
import com.facebook.FacebookServiceException;
import com.facebook.GraphRequest;
import com.facebook.GraphRequestAsyncTask;
import com.facebook.GraphResponse;
import com.facebook.common.R;
import com.facebook.internal.WebDialog;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.facebook.login.LoginTargetApp;
import com.facebook.share.internal.ShareInternalUtility;
import com.google.logging.type.LogSeverity;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import net.openid.appauth.AuthorizationException;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0003\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0016\u0018\u0000 n2\u00020\u0001:\u0006opqrstB\u0019\b\u0014\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B!\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nB?\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0006\u0010\u0012J/\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\bH\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010$\u001a\u00020#2\u0006\u0010 \u001a\u00020\b2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u001aH\u0016¢\u0006\u0004\b&\u0010\u001cJ\u000f\u0010'\u001a\u00020\u001aH\u0014¢\u0006\u0004\b'\u0010\u001cJ\u000f\u0010(\u001a\u00020\u001aH\u0014¢\u0006\u0004\b(\u0010\u001cJ\u000f\u0010)\u001a\u00020\u001aH\u0016¢\u0006\u0004\b)\u0010\u001cJ\u000f\u0010*\u001a\u00020\u001aH\u0016¢\u0006\u0004\b*\u0010\u001cJ\u0017\u0010-\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b-\u0010.J\u0019\u00100\u001a\u00020\u001a2\b\u0010/\u001a\u0004\u0018\u00010\fH\u0014¢\u0006\u0004\b0\u00101J\u0017\u00103\u001a\u00020\u001a2\u0006\u00102\u001a\u00020\u0004H\u0004¢\u0006\u0004\b3\u00104J\u0019\u00106\u001a\u00020\f2\b\u00105\u001a\u0004\u0018\u00010\u0004H\u0017¢\u0006\u0004\b6\u00107J\r\u00108\u001a\u00020\u001a¢\u0006\u0004\b8\u0010\u001cJ\u0019\u0010:\u001a\u00020\u001a2\b\u00109\u001a\u0004\u0018\u00010\fH\u0004¢\u0006\u0004\b:\u00101J\u0019\u0010=\u001a\u00020\u001a2\b\u0010<\u001a\u0004\u0018\u00010;H\u0004¢\u0006\u0004\b=\u0010>J\u000f\u0010?\u001a\u00020\u001aH\u0016¢\u0006\u0004\b?\u0010\u001cR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0016\u00102\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010AR$\u0010I\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bC\u0010D\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR(\u0010P\u001a\u0004\u0018\u00010J2\b\u0010K\u001a\u0004\u0018\u00010J8\u0004@BX\u0084\u000e¢\u0006\f\n\u0004\bL\u0010M\u001a\u0004\bN\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010[R\u001c\u0010`\u001a\b\u0018\u00010]R\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010_R$\u0010e\u001a\u00020#2\u0006\u0010K\u001a\u00020#8\u0004@BX\u0084\u000e¢\u0006\f\n\u0004\ba\u0010b\u001a\u0004\bc\u0010dR\u0016\u0010g\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010bR$\u0010j\u001a\u00020#2\u0006\u0010K\u001a\u00020#8\u0004@BX\u0084\u000e¢\u0006\f\n\u0004\bh\u0010b\u001a\u0004\bi\u0010dR\u0018\u0010m\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010l¨\u0006u"}, d2 = {"Lcom/facebook/internal/WebDialog;", "Landroid/app/Dialog;", "Landroid/content/Context;", "context", "", "url", "<init>", "(Landroid/content/Context;Ljava/lang/String;)V", "", "theme", "(Landroid/content/Context;Ljava/lang/String;I)V", "action", "Landroid/os/Bundle;", "parameters", "Lcom/facebook/login/LoginTargetApp;", "targetApp", "Lcom/facebook/internal/WebDialog$OnCompleteListener;", "listener", "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/WebDialog$OnCompleteListener;)V", "screenSize", "", "density", "noPaddingSize", "maxPaddingSize", "q", "(IFII)I", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()V", "margin", "C", "(I)V", "keyCode", "Landroid/view/KeyEvent;", "event", "", "onKeyDown", "(ILandroid/view/KeyEvent;)Z", "dismiss", "onStart", "onStop", "onDetachedFromWindow", "onAttachedToWindow", "Landroid/view/WindowManager$LayoutParams;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "onWindowAttributesChanged", "(Landroid/view/WindowManager$LayoutParams;)V", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "expectedRedirectUrl", "A", "(Ljava/lang/String;)V", "urlString", "w", "(Ljava/lang/String;)Landroid/os/Bundle;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, ViewConfigurationAssetMapper.VALUES, ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "", "error", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Ljava/lang/Throwable;)V", "cancel", "a", "Ljava/lang/String;", "b", "c", "Lcom/facebook/internal/WebDialog$OnCompleteListener;", "getOnCompleteListener", "()Lcom/facebook/internal/WebDialog$OnCompleteListener;", "B", "(Lcom/facebook/internal/WebDialog$OnCompleteListener;)V", "onCompleteListener", "Landroid/webkit/WebView;", "<set-?>", "d", "Landroid/webkit/WebView;", "r", "()Landroid/webkit/WebView;", "webView", "Landroid/app/ProgressDialog;", "e", "Landroid/app/ProgressDialog;", "spinner", "Landroid/widget/ImageView;", "f", "Landroid/widget/ImageView;", "crossImageView", "Landroid/widget/FrameLayout;", "g", "Landroid/widget/FrameLayout;", "contentFrameLayout", "Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;", TimerTags.hoursShort, "Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;", "uploadTask", "i", "Z", "t", "()Z", "isListenerCalled", "j", "isDetached", "k", "u", "isPageFinished", "l", "Landroid/view/WindowManager$LayoutParams;", "windowParams", TimerTags.minutesShort, "Builder", "Companion", "DialogWebViewClient", "InitCallback", "OnCompleteListener", "UploadStagingResourcesTask", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public class WebDialog extends Dialog {

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int n = R.style.com_facebook_activity_theme;
    public static volatile int o;
    public static InitCallback p;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public String url;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public String expectedRedirectUrl;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public OnCompleteListener onCompleteListener;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public WebView webView;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public ProgressDialog spinner;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public ImageView crossImageView;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public FrameLayout contentFrameLayout;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public UploadStagingResourcesTask uploadTask;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public boolean isListenerCalled;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public boolean isDetached;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public boolean isPageFinished;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public WindowManager.LayoutParams windowParams;

    @Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0005¢\u0006\u0004\b\u0007\u0010\bJ=\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007¢\u0006\u0004\b\u0012\u0010\u0013JE\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001e\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u001dR\u0014\u0010!\u001a\u00020 8\u0006X\u0086T¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010#\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010%\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b%\u0010$R\u0014\u0010&\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b&\u0010\u001dR\u0014\u0010'\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b'\u0010\u001dR\u0014\u0010)\u001a\u00020(8\u0002X\u0082T¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010+\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b+\u0010\u001dR\u0014\u0010,\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b,\u0010\u001dR\u0014\u0010-\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b-\u0010$R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u00101\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u0010\u001d¨\u00062"}, d2 = {"Lcom/facebook/internal/WebDialog$Companion;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "b", "(Landroid/content/Context;)V", "", "action", "Landroid/os/Bundle;", "parameters", "", "theme", "Lcom/facebook/internal/WebDialog$OnCompleteListener;", "listener", "Lcom/facebook/internal/WebDialog;", "c", "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/WebDialog$OnCompleteListener;)Lcom/facebook/internal/WebDialog;", "Lcom/facebook/login/LoginTargetApp;", "targetApp", "d", "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/WebDialog$OnCompleteListener;)Lcom/facebook/internal/WebDialog;", "a", "()I", "e", "(I)V", "API_EC_DIALOG_CANCEL", "I", "BACKGROUND_GRAY", "DEFAULT_THEME", "", "DISABLE_SSL_CHECK_FOR_TESTING", "Z", "DISPLAY_TOUCH", "Ljava/lang/String;", "LOG_TAG", "MAX_PADDING_SCREEN_HEIGHT", "MAX_PADDING_SCREEN_WIDTH", "", "MIN_SCALE_FACTOR", "D", "NO_PADDING_SCREEN_HEIGHT", "NO_PADDING_SCREEN_WIDTH", "PLATFORM_DIALOG_PATH_REGEX", "Lcom/facebook/internal/WebDialog$InitCallback;", "initCallback", "Lcom/facebook/internal/WebDialog$InitCallback;", "webDialogTheme", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            Validate.o();
            return WebDialog.o;
        }

        public final void b(Context context) {
            if (context == null) {
                return;
            }
            try {
                ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
                if ((applicationInfo == null ? null : applicationInfo.metaData) != null && WebDialog.o == 0) {
                    e(applicationInfo.metaData.getInt("com.facebook.sdk.WebDialogTheme"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }

        public final WebDialog c(Context context, String action, Bundle parameters, int theme, OnCompleteListener listener) {
            Intrinsics.j(context, "context");
            WebDialog.s(context);
            return new WebDialog(context, action, parameters, theme, LoginTargetApp.FACEBOOK, listener, null);
        }

        public final WebDialog d(Context context, String action, Bundle parameters, int theme, LoginTargetApp targetApp, OnCompleteListener listener) {
            Intrinsics.j(context, "context");
            Intrinsics.j(targetApp, "targetApp");
            WebDialog.s(context);
            return new WebDialog(context, action, parameters, theme, targetApp, listener, null);
        }

        public final void e(int theme) {
            if (theme == 0) {
                theme = WebDialog.n;
            }
            WebDialog.o = theme;
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\"\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J(\u0010\f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\bH\u0016J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\u0018"}, d2 = {"Lcom/facebook/internal/WebDialog$DialogWebViewClient;", "Landroid/webkit/WebViewClient;", "(Lcom/facebook/internal/WebDialog;)V", "onPageFinished", "", "view", "Landroid/webkit/WebView;", "url", "", "onPageStarted", "favicon", "Landroid/graphics/Bitmap;", "onReceivedError", "errorCode", "", "description", "failingUrl", "onReceivedSslError", "handler", "Landroid/webkit/SslErrorHandler;", "error", "Landroid/net/http/SslError;", "shouldOverrideUrlLoading", "", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public final class DialogWebViewClient extends WebViewClient {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ WebDialog f9727a;

        public DialogWebViewClient(WebDialog this$0) {
            Intrinsics.j(this$0, "this$0");
            this.f9727a = this$0;
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView view, String url) {
            ProgressDialog progressDialog;
            Intrinsics.j(view, "view");
            Intrinsics.j(url, "url");
            super.onPageFinished(view, url);
            if (!this.f9727a.isDetached && (progressDialog = this.f9727a.spinner) != null) {
                progressDialog.dismiss();
            }
            FrameLayout frameLayout = this.f9727a.contentFrameLayout;
            if (frameLayout != null) {
                frameLayout.setBackgroundColor(0);
            }
            WebView webView = this.f9727a.getWebView();
            if (webView != null) {
                webView.setVisibility(0);
            }
            ImageView imageView = this.f9727a.crossImageView;
            if (imageView != null) {
                imageView.setVisibility(0);
            }
            this.f9727a.isPageFinished = true;
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView view, String url, Bitmap favicon) {
            ProgressDialog progressDialog;
            Intrinsics.j(view, "view");
            Intrinsics.j(url, "url");
            Utility utility = Utility.f9723a;
            Utility.l0("FacebookSDK.WebDialog", Intrinsics.s("Webview loading URL: ", url));
            super.onPageStarted(view, url, favicon);
            if (this.f9727a.isDetached || (progressDialog = this.f9727a.spinner) == null) {
                return;
            }
            progressDialog.show();
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView view, int errorCode, String description, String failingUrl) {
            Intrinsics.j(view, "view");
            Intrinsics.j(description, "description");
            Intrinsics.j(failingUrl, "failingUrl");
            super.onReceivedError(view, errorCode, description, failingUrl);
            this.f9727a.y(new FacebookDialogException(description, errorCode, failingUrl));
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(WebView view, SslErrorHandler handler, SslError error) {
            Intrinsics.j(view, "view");
            Intrinsics.j(handler, "handler");
            Intrinsics.j(error, "error");
            super.onReceivedSslError(view, handler, error);
            handler.cancel();
            this.f9727a.y(new FacebookDialogException(null, -11, null));
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView view, String url) {
            int i;
            Intrinsics.j(view, "view");
            Intrinsics.j(url, "url");
            Utility utility = Utility.f9723a;
            Utility.l0("FacebookSDK.WebDialog", Intrinsics.s("Redirect URL: ", url));
            Uri uri = Uri.parse(url);
            boolean z = uri.getPath() != null && Pattern.matches("^/(v\\d+\\.\\d+/)??dialog/.*", uri.getPath());
            if (!StringsKt.V(url, this.f9727a.expectedRedirectUrl, false, 2, null)) {
                if (StringsKt.V(url, "fbconnect://cancel", false, 2, null)) {
                    this.f9727a.cancel();
                    return true;
                }
                if (z || StringsKt.b0(url, "touch", false, 2, null)) {
                    return false;
                }
                try {
                    this.f9727a.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(url)));
                    return true;
                } catch (ActivityNotFoundException unused) {
                    return false;
                }
            }
            Bundle bundleW = this.f9727a.w(url);
            String string = bundleW.getString("error");
            if (string == null) {
                string = bundleW.getString("error_type");
            }
            String string2 = bundleW.getString("error_msg");
            if (string2 == null) {
                string2 = bundleW.getString("error_message");
            }
            if (string2 == null) {
                string2 = bundleW.getString(AuthorizationException.PARAM_ERROR_DESCRIPTION);
            }
            String string3 = bundleW.getString(BackendInternalErrorDeserializer.ERROR_CODE);
            if (string3 == null || Utility.e0(string3)) {
                i = -1;
            } else {
                try {
                    i = Integer.parseInt(string3);
                } catch (NumberFormatException unused2) {
                    i = -1;
                }
            }
            if (Utility.e0(string) && Utility.e0(string2) && i == -1) {
                this.f9727a.z(bundleW);
            } else if ((string == null || !(Intrinsics.e(string, "access_denied") || Intrinsics.e(string, "OAuthAccessDeniedException"))) && i != 4201) {
                this.f9727a.y(new FacebookServiceException(new FacebookRequestError(i, string, string2), string2));
            } else {
                this.f9727a.cancel();
            }
            return true;
        }
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/facebook/internal/WebDialog$InitCallback;", "", "Landroid/webkit/WebView;", "webView", "", "a", "(Landroid/webkit/WebView;)V", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public interface InitCallback {
        void a(WebView webView);
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/facebook/internal/WebDialog$OnCompleteListener;", "", "Landroid/os/Bundle;", ViewConfigurationAssetMapper.VALUES, "Lcom/facebook/FacebookException;", "error", "", "a", "(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public interface OnCompleteListener {
        void a(Bundle values, FacebookException error);
    }

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ-\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00032\u0012\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u0003\"\u00020\u0002H\u0014¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u000f\u001a\u00020\u000e2\u0010\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0013R$\u0010\u0018\u001a\u0010\u0012\f\u0012\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u00150\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;", "Landroid/os/AsyncTask;", "Ljava/lang/Void;", "", "", "action", "Landroid/os/Bundle;", "parameters", "<init>", "(Lcom/facebook/internal/WebDialog;Ljava/lang/String;Landroid/os/Bundle;)V", "p0", "b", "([Ljava/lang/Void;)[Ljava/lang/String;", "results", "", "d", "([Ljava/lang/String;)V", "a", "Ljava/lang/String;", "Landroid/os/Bundle;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "c", "[Ljava/lang/Exception;", "exceptions", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public final class UploadStagingResourcesTask extends AsyncTask<Void, Void, String[]> {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String action;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Bundle parameters;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public Exception[] exceptions;
        public final /* synthetic */ WebDialog d;

        public UploadStagingResourcesTask(WebDialog this$0, String action, Bundle parameters) {
            Intrinsics.j(this$0, "this$0");
            Intrinsics.j(action, "action");
            Intrinsics.j(parameters, "parameters");
            this.d = this$0;
            this.action = action;
            this.parameters = parameters;
            this.exceptions = new Exception[0];
        }

        public static final void c(String[] results, int i, UploadStagingResourcesTask this$0, CountDownLatch latch, GraphResponse response) {
            Intrinsics.j(results, "$results");
            Intrinsics.j(this$0, "this$0");
            Intrinsics.j(latch, "$latch");
            Intrinsics.j(response, "response");
            try {
                FacebookRequestError error = response.getError();
                String str = "Error staging photo.";
                if (error != null) {
                    String strC = error.c();
                    if (strC != null) {
                        str = strC;
                    }
                    throw new FacebookGraphResponseException(response, str);
                }
                JSONObject graphObject = response.getGraphObject();
                if (graphObject == null) {
                    throw new FacebookException("Error staging photo.");
                }
                String strOptString = graphObject.optString("uri");
                if (strOptString == null) {
                    throw new FacebookException("Error staging photo.");
                }
                results[i] = strOptString;
                latch.countDown();
            } catch (Exception e) {
                this$0.exceptions[i] = e;
            }
        }

        public String[] b(Void... p0) {
            if (CrashShieldHandler.d(this)) {
                return null;
            }
            try {
                if (CrashShieldHandler.d(this)) {
                    return null;
                }
                try {
                    Intrinsics.j(p0, "p0");
                    String[] stringArray = this.parameters.getStringArray("media");
                    if (stringArray == null) {
                        return null;
                    }
                    final String[] strArr = new String[stringArray.length];
                    this.exceptions = new Exception[stringArray.length];
                    final CountDownLatch countDownLatch = new CountDownLatch(stringArray.length);
                    ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
                    AccessToken accessTokenG = AccessToken.INSTANCE.g();
                    try {
                        int length = stringArray.length - 1;
                        if (length >= 0) {
                            final int i = 0;
                            while (true) {
                                int i2 = i + 1;
                                if (isCancelled()) {
                                    Iterator it = concurrentLinkedQueue.iterator();
                                    while (it.hasNext()) {
                                        ((GraphRequestAsyncTask) it.next()).cancel(true);
                                    }
                                    return null;
                                }
                                Uri uri = Uri.parse(stringArray[i]);
                                if (Utility.g0(uri)) {
                                    strArr[i] = uri.toString();
                                    countDownLatch.countDown();
                                } else {
                                    GraphRequest.Callback callback = new GraphRequest.Callback() { // from class: com.facebook.internal.c
                                        @Override // com.facebook.GraphRequest.Callback
                                        public final void a(GraphResponse graphResponse) {
                                            WebDialog.UploadStagingResourcesTask.c(strArr, i, this, countDownLatch, graphResponse);
                                        }
                                    };
                                    ShareInternalUtility shareInternalUtility = ShareInternalUtility.f9804a;
                                    Intrinsics.i(uri, "uri");
                                    concurrentLinkedQueue.add(ShareInternalUtility.v(accessTokenG, uri, callback).l());
                                }
                                if (i2 <= length) {
                                    i = i2;
                                }
                            }
                        }
                        countDownLatch.await();
                        return strArr;
                    } catch (Exception unused) {
                        Iterator it2 = concurrentLinkedQueue.iterator();
                        while (it2.hasNext()) {
                            ((GraphRequestAsyncTask) it2.next()).cancel(true);
                        }
                        return null;
                    }
                } catch (Throwable th) {
                    CrashShieldHandler.b(th, this);
                    return null;
                }
            } catch (Throwable th2) {
                CrashShieldHandler.b(th2, this);
                return null;
            }
        }

        public void d(String[] results) {
            if (CrashShieldHandler.d(this)) {
                return;
            }
            try {
                if (CrashShieldHandler.d(this)) {
                    return;
                }
                try {
                    ProgressDialog progressDialog = this.d.spinner;
                    if (progressDialog != null) {
                        progressDialog.dismiss();
                    }
                    Exception[] excArr = this.exceptions;
                    int length = excArr.length;
                    int i = 0;
                    while (i < length) {
                        Exception exc = excArr[i];
                        i++;
                        if (exc != null) {
                            this.d.y(exc);
                            return;
                        }
                    }
                    if (results == null) {
                        this.d.y(new FacebookException("Failed to stage photos for web dialog"));
                        return;
                    }
                    List listD = ArraysKt.d(results);
                    if (listD.contains(null)) {
                        this.d.y(new FacebookException("Failed to stage photos for web dialog"));
                        return;
                    }
                    Utility utility = Utility.f9723a;
                    Utility.s0(this.parameters, "media", new JSONArray((Collection<?>) listD));
                    this.d.url = Utility.g(ServerProtocol.b(), FacebookSdk.y() + "/dialog/" + this.action, this.parameters).toString();
                    ImageView imageView = this.d.crossImageView;
                    if (imageView == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    this.d.C((imageView.getDrawable().getIntrinsicWidth() / 2) + 1);
                } catch (Throwable th) {
                    CrashShieldHandler.b(th, this);
                }
            } catch (Throwable th2) {
                CrashShieldHandler.b(th2, this);
            }
        }

        @Override // android.os.AsyncTask
        public /* bridge */ /* synthetic */ String[] doInBackground(Void[] voidArr) {
            if (CrashShieldHandler.d(this)) {
                return null;
            }
            try {
                if (CrashShieldHandler.d(this)) {
                    return null;
                }
                try {
                    return b(voidArr);
                } catch (Throwable th) {
                    CrashShieldHandler.b(th, this);
                    return null;
                }
            } catch (Throwable th2) {
                CrashShieldHandler.b(th2, this);
                return null;
            }
        }

        @Override // android.os.AsyncTask
        public /* bridge */ /* synthetic */ void onPostExecute(String[] strArr) {
            if (CrashShieldHandler.d(this)) {
                return;
            }
            try {
                if (CrashShieldHandler.d(this)) {
                    return;
                }
                try {
                    d(strArr);
                } catch (Throwable th) {
                    CrashShieldHandler.b(th, this);
                }
            } catch (Throwable th2) {
                CrashShieldHandler.b(th2, this);
            }
        }
    }

    @Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9729a;

        static {
            int[] iArr = new int[LoginTargetApp.valuesCustom().length];
            iArr[LoginTargetApp.INSTAGRAM.ordinal()] = 1;
            f9729a = iArr;
        }
    }

    public /* synthetic */ WebDialog(Context context, String str, Bundle bundle, int i, LoginTargetApp loginTargetApp, OnCompleteListener onCompleteListener, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, bundle, i, loginTargetApp, onCompleteListener);
    }

    public static final boolean D(View view, MotionEvent motionEvent) {
        if (view.hasFocus()) {
            return false;
        }
        view.requestFocus();
        return false;
    }

    public static final void p(WebDialog this$0, View view) {
        Intrinsics.j(this$0, "this$0");
        this$0.cancel();
    }

    public static final void s(Context context) {
        INSTANCE.b(context);
    }

    public static final void v(WebDialog this$0, DialogInterface dialogInterface) {
        Intrinsics.j(this$0, "this$0");
        this$0.cancel();
    }

    public final void A(String expectedRedirectUrl) {
        Intrinsics.j(expectedRedirectUrl, "expectedRedirectUrl");
        this.expectedRedirectUrl = expectedRedirectUrl;
    }

    public final void B(OnCompleteListener onCompleteListener) {
        this.onCompleteListener = onCompleteListener;
    }

    public final void C(int margin) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        final Context context = getContext();
        this.webView = new WebView(context) { // from class: com.facebook.internal.WebDialog$setUpWebView$1
            @Override // android.webkit.WebView, android.view.View
            public void onWindowFocusChanged(boolean hasWindowFocus) {
                try {
                    super.onWindowFocusChanged(hasWindowFocus);
                } catch (NullPointerException unused) {
                }
            }
        };
        InitCallback initCallback = p;
        if (initCallback != null) {
            initCallback.a(getWebView());
        }
        WebView webView = this.webView;
        if (webView != null) {
            webView.setVerticalScrollBarEnabled(false);
        }
        WebView webView2 = this.webView;
        if (webView2 != null) {
            webView2.setHorizontalScrollBarEnabled(false);
        }
        WebView webView3 = this.webView;
        if (webView3 != null) {
            webView3.setWebViewClient(new DialogWebViewClient(this));
        }
        WebView webView4 = this.webView;
        WebSettings settings = webView4 == null ? null : webView4.getSettings();
        if (settings != null) {
            settings.setJavaScriptEnabled(true);
        }
        WebView webView5 = this.webView;
        if (webView5 != null) {
            String str = this.url;
            if (str == null) {
                throw new IllegalStateException("Required value was null.");
            }
            webView5.loadUrl(str);
        }
        WebView webView6 = this.webView;
        if (webView6 != null) {
            webView6.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        }
        WebView webView7 = this.webView;
        if (webView7 != null) {
            webView7.setVisibility(4);
        }
        WebView webView8 = this.webView;
        WebSettings settings2 = webView8 == null ? null : webView8.getSettings();
        if (settings2 != null) {
            settings2.setSavePassword(false);
        }
        WebView webView9 = this.webView;
        WebSettings settings3 = webView9 != null ? webView9.getSettings() : null;
        if (settings3 != null) {
            settings3.setSaveFormData(false);
        }
        WebView webView10 = this.webView;
        if (webView10 != null) {
            webView10.setFocusable(true);
        }
        WebView webView11 = this.webView;
        if (webView11 != null) {
            webView11.setFocusableInTouchMode(true);
        }
        WebView webView12 = this.webView;
        if (webView12 != null) {
            webView12.setOnTouchListener(new View.OnTouchListener() { // from class: qi4
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return WebDialog.D(view, motionEvent);
                }
            });
        }
        linearLayout.setPadding(margin, margin, margin, margin);
        linearLayout.addView(this.webView);
        linearLayout.setBackgroundColor(-872415232);
        FrameLayout frameLayout = this.contentFrameLayout;
        if (frameLayout == null) {
            return;
        }
        frameLayout.addView(linearLayout);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        if (this.onCompleteListener == null || this.isListenerCalled) {
            return;
        }
        y(new FacebookOperationCanceledException());
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        ProgressDialog progressDialog;
        WebView webView = this.webView;
        if (webView != null) {
            webView.stopLoading();
        }
        if (!this.isDetached && (progressDialog = this.spinner) != null && progressDialog.isShowing()) {
            progressDialog.dismiss();
        }
        super.dismiss();
    }

    public final void o() {
        ImageView imageView = new ImageView(getContext());
        this.crossImageView = imageView;
        imageView.setOnClickListener(new View.OnClickListener() { // from class: si4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WebDialog.p(this.f28048a, view);
            }
        });
        Drawable drawable = getContext().getResources().getDrawable(R.drawable.com_facebook_close);
        ImageView imageView2 = this.crossImageView;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
        ImageView imageView3 = this.crossImageView;
        if (imageView3 == null) {
            return;
        }
        imageView3.setVisibility(4);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        WindowManager.LayoutParams layoutParams;
        WindowManager.LayoutParams attributes;
        this.isDetached = false;
        Utility utility = Utility.f9723a;
        Context context = getContext();
        Intrinsics.i(context, "context");
        if (Utility.p0(context) && (layoutParams = this.windowParams) != null) {
            if ((layoutParams == null ? null : layoutParams.token) == null) {
                if (layoutParams != null) {
                    Activity ownerActivity = getOwnerActivity();
                    Window window = ownerActivity == null ? null : ownerActivity.getWindow();
                    layoutParams.token = (window == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
                }
                WindowManager.LayoutParams layoutParams2 = this.windowParams;
                Utility.l0("FacebookSDK.WebDialog", Intrinsics.s("Set token on onAttachedToWindow(): ", layoutParams2 != null ? layoutParams2.token : null));
            }
        }
        super.onAttachedToWindow();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        ProgressDialog progressDialog = new ProgressDialog(getContext());
        this.spinner = progressDialog;
        progressDialog.requestWindowFeature(1);
        ProgressDialog progressDialog2 = this.spinner;
        if (progressDialog2 != null) {
            progressDialog2.setMessage(getContext().getString(R.string.com_facebook_loading));
        }
        ProgressDialog progressDialog3 = this.spinner;
        if (progressDialog3 != null) {
            progressDialog3.setCanceledOnTouchOutside(false);
        }
        ProgressDialog progressDialog4 = this.spinner;
        if (progressDialog4 != null) {
            progressDialog4.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: ri4
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    WebDialog.v(this.f27915a, dialogInterface);
                }
            });
        }
        requestWindowFeature(1);
        this.contentFrameLayout = new FrameLayout(getContext());
        x();
        Window window = getWindow();
        if (window != null) {
            window.setGravity(17);
        }
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setSoftInputMode(16);
        }
        o();
        if (this.url != null) {
            ImageView imageView = this.crossImageView;
            if (imageView == null) {
                throw new IllegalStateException("Required value was null.");
            }
            C((imageView.getDrawable().getIntrinsicWidth() / 2) + 1);
        }
        FrameLayout frameLayout = this.contentFrameLayout;
        if (frameLayout != null) {
            frameLayout.addView(this.crossImageView, new ViewGroup.LayoutParams(-2, -2));
        }
        FrameLayout frameLayout2 = this.contentFrameLayout;
        if (frameLayout2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        setContentView(frameLayout2);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        this.isDetached = true;
        super.onDetachedFromWindow();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        Intrinsics.j(event, "event");
        if (keyCode == 4) {
            WebView webView = this.webView;
            if (webView != null) {
                if (Intrinsics.e(webView == null ? null : Boolean.valueOf(webView.canGoBack()), Boolean.TRUE)) {
                    WebView webView2 = this.webView;
                    if (webView2 == null) {
                        return true;
                    }
                    webView2.goBack();
                    return true;
                }
            }
            cancel();
        }
        return super.onKeyDown(keyCode, event);
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        UploadStagingResourcesTask uploadStagingResourcesTask = this.uploadTask;
        if (uploadStagingResourcesTask != null) {
            if ((uploadStagingResourcesTask == null ? null : uploadStagingResourcesTask.getStatus()) == AsyncTask.Status.PENDING) {
                UploadStagingResourcesTask uploadStagingResourcesTask2 = this.uploadTask;
                if (uploadStagingResourcesTask2 != null) {
                    uploadStagingResourcesTask2.execute(new Void[0]);
                }
                ProgressDialog progressDialog = this.spinner;
                if (progressDialog == null) {
                    return;
                }
                progressDialog.show();
                return;
            }
        }
        x();
    }

    @Override // android.app.Dialog
    public void onStop() {
        UploadStagingResourcesTask uploadStagingResourcesTask = this.uploadTask;
        if (uploadStagingResourcesTask != null) {
            uploadStagingResourcesTask.cancel(true);
            ProgressDialog progressDialog = this.spinner;
            if (progressDialog != null) {
                progressDialog.dismiss();
            }
        }
        super.onStop();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onWindowAttributesChanged(WindowManager.LayoutParams params) {
        Intrinsics.j(params, "params");
        if (params.token == null) {
            this.windowParams = params;
        }
        super.onWindowAttributesChanged(params);
    }

    public final int q(int screenSize, float density, int noPaddingSize, int maxPaddingSize) {
        double d;
        int i = (int) (screenSize / density);
        if (i <= noPaddingSize) {
            d = 1.0d;
        } else {
            d = i >= maxPaddingSize ? 0.5d : ((((double) (maxPaddingSize - i)) / ((double) (maxPaddingSize - noPaddingSize))) * 0.5d) + 0.5d;
        }
        return (int) (((double) screenSize) * d);
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final WebView getWebView() {
        return this.webView;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final boolean getIsListenerCalled() {
        return this.isListenerCalled;
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final boolean getIsPageFinished() {
        return this.isPageFinished;
    }

    public Bundle w(String urlString) {
        Uri uri = Uri.parse(urlString);
        Utility utility = Utility.f9723a;
        Bundle bundleQ0 = Utility.q0(uri.getQuery());
        bundleQ0.putAll(Utility.q0(uri.getFragment()));
        return bundleQ0;
    }

    public final void x() {
        Object systemService = getContext().getSystemService("window");
        if (systemService == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.WindowManager");
        }
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        int i = displayMetrics.widthPixels;
        int i2 = displayMetrics.heightPixels;
        int i3 = i < i2 ? i : i2;
        if (i < i2) {
            i = i2;
        }
        int iMin = Math.min(q(i3, displayMetrics.density, 480, LogSeverity.EMERGENCY_VALUE), displayMetrics.widthPixels);
        int iMin2 = Math.min(q(i, displayMetrics.density, LogSeverity.EMERGENCY_VALUE, 1280), displayMetrics.heightPixels);
        Window window = getWindow();
        if (window == null) {
            return;
        }
        window.setLayout(iMin, iMin2);
    }

    public final void y(Throwable error) {
        if (this.onCompleteListener == null || this.isListenerCalled) {
            return;
        }
        this.isListenerCalled = true;
        FacebookException facebookException = error instanceof FacebookException ? (FacebookException) error : new FacebookException(error);
        OnCompleteListener onCompleteListener = this.onCompleteListener;
        if (onCompleteListener != null) {
            onCompleteListener.a(null, facebookException);
        }
        dismiss();
    }

    public final void z(Bundle values) {
        OnCompleteListener onCompleteListener = this.onCompleteListener;
        if (onCompleteListener == null || this.isListenerCalled) {
            return;
        }
        this.isListenerCalled = true;
        if (onCompleteListener != null) {
            onCompleteListener.a(values, null);
        }
        dismiss();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WebDialog(Context context, String url) {
        this(context, url, INSTANCE.a());
        Intrinsics.j(context, "context");
        Intrinsics.j(url, "url");
    }

    public WebDialog(Context context, String str, int i) {
        super(context, i == 0 ? INSTANCE.a() : i);
        this.expectedRedirectUrl = "fbconnect://success";
        this.url = str;
    }

    public WebDialog(Context context, String str, Bundle bundle, int i, LoginTargetApp loginTargetApp, OnCompleteListener onCompleteListener) {
        Uri uriG;
        super(context, i == 0 ? INSTANCE.a() : i);
        this.expectedRedirectUrl = "fbconnect://success";
        bundle = bundle == null ? new Bundle() : bundle;
        String str2 = Utility.Y(context) ? "fbconnect://chrome_os_success" : "fbconnect://success";
        this.expectedRedirectUrl = str2;
        bundle.putString("redirect_uri", str2);
        bundle.putString("display", "touch");
        bundle.putString("client_id", FacebookSdk.n());
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        String str3 = String.format(Locale.ROOT, "android-%s", Arrays.copyOf(new Object[]{FacebookSdk.D()}, 1));
        Intrinsics.i(str3, "java.lang.String.format(locale, format, *args)");
        bundle.putString("sdk", str3);
        this.onCompleteListener = onCompleteListener;
        if (Intrinsics.e(str, "share") && bundle.containsKey("media")) {
            this.uploadTask = new UploadStagingResourcesTask(this, str, bundle);
            return;
        }
        if (WhenMappings.f9729a[loginTargetApp.ordinal()] == 1) {
            uriG = Utility.g(ServerProtocol.k(), "oauth/authorize", bundle);
        } else {
            uriG = Utility.g(ServerProtocol.b(), FacebookSdk.y() + "/dialog/" + ((Object) str), bundle);
        }
        this.url = uriG.toString();
    }

    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001B#\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB-\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00002\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J+\u0010\u0014\u001a\u00020\u00132\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\u0014\u0010\tR(\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0011\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R(\u0010\n\u001a\u0004\u0018\u00010\u00042\b\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0014\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R$\u0010 \u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u001c8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0017\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR(\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u0015\u001a\u0004\u0018\u00010\f8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b!\u0010#R(\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b$\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010(¨\u0006*"}, d2 = {"Lcom/facebook/internal/WebDialog$Builder;", "", "Landroid/content/Context;", "context", "", "action", "Landroid/os/Bundle;", "parameters", "<init>", "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V", "applicationId", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V", "Lcom/facebook/internal/WebDialog$OnCompleteListener;", "listener", TimerTags.hoursShort, "(Lcom/facebook/internal/WebDialog$OnCompleteListener;)Lcom/facebook/internal/WebDialog$Builder;", "Lcom/facebook/internal/WebDialog;", "a", "()Lcom/facebook/internal/WebDialog;", "", "b", "<set-?>", "Landroid/content/Context;", "d", "()Landroid/content/Context;", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "", "I", "g", "()I", "theme", "e", "Lcom/facebook/internal/WebDialog$OnCompleteListener;", "()Lcom/facebook/internal/WebDialog$OnCompleteListener;", "f", "Landroid/os/Bundle;", "()Landroid/os/Bundle;", "Lcom/facebook/AccessToken;", "Lcom/facebook/AccessToken;", "accessToken", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public Context context;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public String applicationId;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public String action;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public int theme;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public OnCompleteListener listener;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public Bundle parameters;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public AccessToken accessToken;

        public Builder(Context context, String action, Bundle bundle) {
            Intrinsics.j(context, "context");
            Intrinsics.j(action, "action");
            AccessToken.Companion companion = AccessToken.INSTANCE;
            this.accessToken = companion.g();
            if (!companion.i()) {
                String strK = Utility.K(context);
                if (strK == null) {
                    throw new FacebookException("Attempted to create a builder without a valid access token or a valid default Application ID.");
                }
                this.applicationId = strK;
            }
            b(context, action, bundle);
        }

        public WebDialog a() {
            AccessToken accessToken = this.accessToken;
            if (accessToken != null) {
                Bundle bundle = this.parameters;
                if (bundle != null) {
                    bundle.putString("app_id", accessToken == null ? null : accessToken.getApplicationId());
                }
                Bundle bundle2 = this.parameters;
                if (bundle2 != null) {
                    AccessToken accessToken2 = this.accessToken;
                    bundle2.putString("access_token", accessToken2 != null ? accessToken2.getToken() : null);
                }
            } else {
                Bundle bundle3 = this.parameters;
                if (bundle3 != null) {
                    bundle3.putString("app_id", this.applicationId);
                }
            }
            Companion companion = WebDialog.INSTANCE;
            Context context = this.context;
            if (context != null) {
                return companion.c(context, this.action, this.parameters, this.theme, this.listener);
            }
            throw new IllegalStateException("Required value was null.");
        }

        public final void b(Context context, String action, Bundle parameters) {
            this.context = context;
            this.action = action;
            if (parameters != null) {
                this.parameters = parameters;
            } else {
                this.parameters = new Bundle();
            }
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getApplicationId() {
            return this.applicationId;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Context getContext() {
            return this.context;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final OnCompleteListener getListener() {
            return this.listener;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final Bundle getParameters() {
            return this.parameters;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final int getTheme() {
            return this.theme;
        }

        public final Builder h(OnCompleteListener listener) {
            this.listener = listener;
            return this;
        }

        public Builder(Context context, String str, String action, Bundle bundle) {
            Intrinsics.j(context, "context");
            Intrinsics.j(action, "action");
            this.applicationId = Validate.n(str == null ? Utility.K(context) : str, "applicationId");
            b(context, action, bundle);
        }
    }
}
