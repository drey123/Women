package com.onesignal.inAppMessages.internal.display.impl;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.os.Build;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import com.appsflyer.internal.C1668q;
import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.common.o;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.g;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.sun.jna.Function;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.j;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;
import p339tf.p;

/* JADX INFO: compiled from: WebViewManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0001\u0018\u0000 P2\u00020\u0001:\u0003QRSB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0013\u0010\u0012J+\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0087@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0017¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0010¢\u0006\u0004\b\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u0010H\u0086@ø\u0001\u0000¢\u0006\u0004\b \u0010!J\u001d\u0010#\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b#\u0010$J\u001f\u0010(\u001a\u00020'2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H\u0002¢\u0006\u0004\b(\u0010)J\u0013\u0010*\u001a\u00020\u0010H\u0082@ø\u0001\u0000¢\u0006\u0004\b*\u0010!J\u0013\u0010+\u001a\u00020\u0010H\u0082@ø\u0001\u0000¢\u0006\u0004\b+\u0010!J\u001d\u0010-\u001a\u00020\u00102\b\u0010,\u001a\u0004\u0018\u00010'H\u0082@ø\u0001\u0000¢\u0006\u0004\b-\u0010.J\u0017\u00101\u001a\u00020\u00102\u0006\u00100\u001a\u00020/H\u0002¢\u0006\u0004\b1\u00102J\u0017\u00103\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b3\u0010\u0012J\u0019\u00106\u001a\u00020\u00102\b\u00105\u001a\u0004\u0018\u000104H\u0002¢\u0006\u0004\b6\u00107J\u0017\u00108\u001a\u00020'2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b8\u00109J\u0017\u0010:\u001a\u00020'2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b:\u00109J\u000f\u0010;\u001a\u00020\u0010H\u0002¢\u0006\u0004\b;\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010<R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010=R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010>R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010?R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010@R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u0018\u00100\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010FR\u0018\u0010G\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0018\u0010K\u001a\u0004\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u0016\u0010M\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010NR\u0016\u0010O\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010N\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006T"}, d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;", "LK5/c;", "Lcom/onesignal/inAppMessages/internal/a;", "message", "Landroid/app/Activity;", "activity", "Lcom/onesignal/inAppMessages/internal/d;", "messageContent", "Lh6/b;", "_lifecycle", "LK5/e;", "_applicationService", "Lk6/a;", "_promptFactory", "<init>", "(Lcom/onesignal/inAppMessages/internal/a;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/d;Lh6/b;LK5/e;Lk6/a;)V", "", "onActivityAvailable", "(Landroid/app/Activity;)V", "onActivityStopped", "currentActivity", "", "base64Message", "", "isFullScreen", "setupWebView", "(Landroid/app/Activity;Ljava/lang/String;ZLse/c;)Ljava/lang/Object;", WebViewManager.IAM_DRAG_TO_DISMISS_DISABLED_KEY, "createNewInAppMessageView", "(Z)V", "backgroundDismissAndAwaitNextMessage", "()V", "dismissAndAwaitNextMessage", "(Lse/c;)Ljava/lang/Object;", "content", "setContentSafeAreaInsets", "(Lcom/onesignal/inAppMessages/internal/d;Landroid/app/Activity;)V", "Lorg/json/JSONObject;", "jsonObject", "", "pageRectToViewHeight", "(Landroid/app/Activity;Lorg/json/JSONObject;)I", "updateSafeAreaInsets", "calculateHeightAndShowWebViewAfterNewActivity", "newHeight", "showMessageView", "(Ljava/lang/Integer;Lse/c;)Ljava/lang/Object;", "Landroid/webkit/WebView;", "webView", "blurryRenderingWebViewForKitKatWorkAround", "(Landroid/webkit/WebView;)V", "setWebViewToMaxSize", "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;", "view", "setMessageView", "(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V", "getWebViewMaxSizeX", "(Landroid/app/Activity;)I", "getWebViewMaxSizeY", "enableWebViewRemoteDebugging", "Lcom/onesignal/inAppMessages/internal/a;", "Landroid/app/Activity;", "Lcom/onesignal/inAppMessages/internal/d;", "Lh6/b;", "LK5/e;", "Lk6/a;", "Lwf/a;", "messageViewMutex", "Lwf/a;", "Lcom/onesignal/inAppMessages/internal/display/impl/b;", "Lcom/onesignal/inAppMessages/internal/display/impl/b;", "messageView", "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;", "currentActivityName", "Ljava/lang/String;", "lastPageHeight", "Ljava/lang/Integer;", "dismissFired", "Z", "closing", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "Position", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
@TargetApi(19)
public final class WebViewManager implements K5.c {

    @NotNull
    public static final String EVENT_TYPE_ACTION_TAKEN = "action_taken";

    @NotNull
    public static final String EVENT_TYPE_KEY = "type";

    @NotNull
    public static final String EVENT_TYPE_PAGE_CHANGE = "page_change";

    @NotNull
    public static final String EVENT_TYPE_RENDERING_COMPLETE = "rendering_complete";

    @NotNull
    public static final String EVENT_TYPE_RESIZE = "resize";

    @NotNull
    public static final String GET_PAGE_META_DATA_JS_FUNCTION = "getPageMetaData()";

    @NotNull
    public static final String IAM_DISPLAY_LOCATION_KEY = "displayLocation";

    @NotNull
    public static final String IAM_DRAG_TO_DISMISS_DISABLED_KEY = "dragToDismissDisabled";

    @NotNull
    public static final String IAM_PAGE_META_DATA_KEY = "pageMetaData";

    @NotNull
    public static final String JS_OBJ_NAME = "OSAndroid";

    @NotNull
    public static final String SAFE_AREA_JS_OBJECT = "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}";

    @NotNull
    public static final String SET_SAFE_AREA_INSETS_JS_FUNCTION = "setSafeAreaInsets(%s)";

    @NotNull
    public static final String SET_SAFE_AREA_INSETS_SCRIPT = "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>";

    @NotNull
    private final K5.e _applicationService;

    @NotNull
    private final p131h6.b _lifecycle;

    @NotNull
    private final p181k6.a _promptFactory;

    @NotNull
    private Activity activity;
    private boolean closing;
    private String currentActivityName;
    private boolean dismissFired;
    private Integer lastPageHeight;

    @NotNull
    private final com.onesignal.inAppMessages.internal.a message;

    @NotNull
    private final com.onesignal.inAppMessages.internal.d messageContent;
    private InAppMessageView messageView;

    @NotNull
    private final p390wf.a messageViewMutex;
    private com.onesignal.inAppMessages.internal.display.impl.b webView;
    private static final int MARGIN_PX_SIZE = o.INSTANCE.dpToPx(24);

    /* JADX INFO: compiled from: WebViewManager.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;", "", "(Ljava/lang/String;I)V", "isBanner", "", "()Z", "TOP_BANNER", "BOTTOM_BANNER", "CENTER_MODAL", "FULL_SCREEN", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public enum Position {
        TOP_BANNER,
        BOTTOM_BANNER,
        CENTER_MODAL,
        FULL_SCREEN;

        /* JADX INFO: compiled from: WebViewManager.kt */
        public /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[Position.values().length];
                iArr[Position.TOP_BANNER.ordinal()] = 1;
                iArr[Position.BOTTOM_BANNER.ordinal()] = 2;
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public final boolean isBanner() {
            int i10 = a.$EnumSwitchMapping$0[ordinal()];
            return i10 == 1 || i10 == 2;
        }
    }

    /* JADX INFO: compiled from: WebViewManager.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0012\u0010\bJ\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0013\u0010\bJ\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$b;", "", "<init>", "(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)V", "Lorg/json/JSONObject;", "jsonObject", "", "handleRenderComplete", "(Lorg/json/JSONObject;)V", "", "getPageHeightData", "(Lorg/json/JSONObject;)I", "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;", "getDisplayLocation", "(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;", "", "getDragToDismissDisabled", "(Lorg/json/JSONObject;)Z", "handleActionTaken", "handlePageChange", "", "message", "postMessage", "(Ljava/lang/String;)V", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public final class b {
        public b() {
        }

        private final Position getDisplayLocation(JSONObject jsonObject) {
            Position position = Position.FULL_SCREEN;
            try {
                if (jsonObject.has(WebViewManager.IAM_DISPLAY_LOCATION_KEY) && !Intrinsics.areEqual(jsonObject.get(WebViewManager.IAM_DISPLAY_LOCATION_KEY), "")) {
                    String strOptString = jsonObject.optString(WebViewManager.IAM_DISPLAY_LOCATION_KEY, "FULL_SCREEN");
                    Intrinsics.checkNotNullExpressionValue(strOptString, "jsonObject.optString(\n  …                        )");
                    Locale locale = Locale.getDefault();
                    Intrinsics.checkNotNullExpressionValue(locale, "getDefault()");
                    String upperCase = strOptString.toUpperCase(locale);
                    Intrinsics.checkNotNullExpressionValue(upperCase, "this as java.lang.String).toUpperCase(locale)");
                    return Position.valueOf(upperCase);
                }
            } catch (JSONException e10) {
                e10.printStackTrace();
            }
            return position;
        }

        private final boolean getDragToDismissDisabled(JSONObject jsonObject) {
            try {
                return jsonObject.getBoolean(WebViewManager.IAM_DRAG_TO_DISMISS_DISABLED_KEY);
            } catch (JSONException unused) {
                return false;
            }
        }

        private final int getPageHeightData(JSONObject jsonObject) {
            try {
                WebViewManager webViewManager = WebViewManager.this;
                Activity activity = webViewManager.activity;
                JSONObject jSONObject = jsonObject.getJSONObject(WebViewManager.IAM_PAGE_META_DATA_KEY);
                Intrinsics.checkNotNullExpressionValue(jSONObject, "jsonObject.getJSONObject(IAM_PAGE_META_DATA_KEY)");
                return webViewManager.pageRectToViewHeight(activity, jSONObject);
            } catch (JSONException unused) {
                return -1;
            }
        }

        private final void handleActionTaken(JSONObject jsonObject) throws JSONException {
            JSONObject body = jsonObject.getJSONObject("body");
            Intrinsics.checkNotNullExpressionValue(body, "body");
            String strSafeString = JSONObjectExtensionsKt.safeString(body, DiagnosticsEntry.ID_KEY);
            WebViewManager.this.closing = body.getBoolean("close");
            if (WebViewManager.this.message.getIsPreview()) {
                WebViewManager.this._lifecycle.messageActionOccurredOnPreview(WebViewManager.this.message, new com.onesignal.inAppMessages.internal.c(body, WebViewManager.this._promptFactory));
            } else if (strSafeString != null) {
                WebViewManager.this._lifecycle.messageActionOccurredOnMessage(WebViewManager.this.message, new com.onesignal.inAppMessages.internal.c(body, WebViewManager.this._promptFactory));
            }
            if (WebViewManager.this.closing) {
                WebViewManager.this.backgroundDismissAndAwaitNextMessage();
            }
        }

        private final void handlePageChange(JSONObject jsonObject) {
            WebViewManager.this._lifecycle.messagePageChanged(WebViewManager.this.message, new g(jsonObject));
        }

        private final void handleRenderComplete(JSONObject jsonObject) {
            Position displayLocation = getDisplayLocation(jsonObject);
            int pageHeightData = displayLocation == Position.FULL_SCREEN ? -1 : getPageHeightData(jsonObject);
            boolean dragToDismissDisabled = getDragToDismissDisabled(jsonObject);
            WebViewManager.this.messageContent.setDisplayLocation(displayLocation);
            WebViewManager.this.messageContent.setPageHeight(pageHeightData);
            WebViewManager.this.createNewInAppMessageView(dragToDismissDisabled);
        }

        @JavascriptInterface
        public final void postMessage(@NotNull String message) {
            InAppMessageView inAppMessageView;
            Intrinsics.checkNotNullParameter(message, "message");
            try {
                Logging.debug$default("OSJavaScriptInterface:postMessage: " + message, null, 2, null);
                JSONObject jSONObject = new JSONObject(message);
                String string = jSONObject.getString(WebViewManager.EVENT_TYPE_KEY);
                if (string != null) {
                    switch (string.hashCode()) {
                        case -1484226720:
                            if (string.equals(WebViewManager.EVENT_TYPE_PAGE_CHANGE)) {
                                handlePageChange(jSONObject);
                            }
                            break;
                        case -934437708:
                            string.equals(WebViewManager.EVENT_TYPE_RESIZE);
                            break;
                        case 42998156:
                            if (string.equals(WebViewManager.EVENT_TYPE_RENDERING_COMPLETE)) {
                                handleRenderComplete(jSONObject);
                            }
                            break;
                        case 1851145598:
                            if (string.equals(WebViewManager.EVENT_TYPE_ACTION_TAKEN) && (inAppMessageView = WebViewManager.this.messageView) != null && !inAppMessageView.getIsDragging()) {
                                handleActionTaken(jSONObject);
                            }
                            break;
                        default:
                            break;
                    }
                }
            } catch (JSONException e10) {
                e10.printStackTrace();
            }
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.WebViewManager$backgroundDismissAndAwaitNextMessage$1, reason: invalid class name */
    /* JADX INFO: compiled from: WebViewManager.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager$backgroundDismissAndAwaitNextMessage$1", f = "WebViewManager.kt", l = {RCHTTPStatusCodes.UNAUTHORIZED}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
            return WebViewManager.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                WebViewManager webViewManager = WebViewManager.this;
                this.label = 1;
                if (webViewManager.dismissAndAwaitNextMessage(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: compiled from: WebViewManager.kt */
    @Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0004¨\u0006\u0007"}, d2 = {"com/onesignal/inAppMessages/internal/display/impl/WebViewManager$c", "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;", "", "onMessageWasDisplayed", "()V", "onMessageWillDismiss", "onMessageWasDismissed", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class c implements InAppMessageView.b {
        final /* synthetic */ WebViewManager $self;

        public c(WebViewManager webViewManager) {
            this.$self = webViewManager;
        }

        @Override // com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.b
        public void onMessageWasDismissed() {
            WebViewManager.this._lifecycle.messageWasDismissed(WebViewManager.this.message);
            WebViewManager.this._applicationService.removeActivityLifecycleHandler(this.$self);
        }

        @Override // com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.b
        public void onMessageWasDisplayed() {
            WebViewManager.this._lifecycle.messageWasDisplayed(WebViewManager.this.message);
        }

        @Override // com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.b
        public void onMessageWillDismiss() {
            WebViewManager.this._lifecycle.messageWillDismiss(WebViewManager.this.message);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: WebViewManager.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager", f = "WebViewManager.kt", l = {220, 225, 231}, m = "calculateHeightAndShowWebViewAfterNewActivity")
    public static final class C18181 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C18181(p321se.c<? super C18181> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebViewManager.this.calculateHeightAndShowWebViewAfterNewActivity(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.WebViewManager$dismissAndAwaitNextMessage$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: WebViewManager.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager", f = "WebViewManager.kt", l = {417}, m = "dismissAndAwaitNextMessage")
    public static final class C18191 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C18191(p321se.c<? super C18191> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebViewManager.this.dismissAndAwaitNextMessage(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.WebViewManager$onActivityAvailable$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: WebViewManager.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager$onActivityAvailable$1", f = "WebViewManager.kt", l = {Function.USE_VARARGS, 262, 266}, m = "invokeSuspend")
    public static final class C18201 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ String $lastActivityName;
        int label;
        final /* synthetic */ WebViewManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18201(String str, WebViewManager webViewManager, p321se.c<? super C18201> cVar) {
            super(1, cVar);
            this.$lastActivityName = str;
            this.this$0 = webViewManager;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
            return new C18201(this.$lastActivityName, this.this$0, cVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
        
            if (r6.showMessageView(null, r5) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0063, code lost:
        
            if (r6.showMessageView(r1, r5) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x006e, code lost:
        
            if (r6.calculateHeightAndShowWebViewAfterNewActivity(r5) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0070, code lost:
        
            return r0;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r6) {
            /*
                r5 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r1 = r5.label
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1c
                if (r1 == r4) goto L18
                if (r1 == r3) goto L18
                if (r1 != r2) goto L10
                goto L18
            L10:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L18:
                kotlin.c.b(r6)
                goto L71
            L1c:
                kotlin.c.b(r6)
                java.lang.String r6 = r5.$lastActivityName
                if (r6 != 0) goto L2f
                com.onesignal.inAppMessages.internal.display.impl.WebViewManager r6 = r5.this$0
                r5.label = r4
                r1 = 0
                java.lang.Object r6 = com.onesignal.inAppMessages.internal.display.impl.WebViewManager.access$showMessageView(r6, r1, r5)
                if (r6 != r0) goto L71
                goto L70
            L2f:
                com.onesignal.inAppMessages.internal.display.impl.WebViewManager r1 = r5.this$0
                java.lang.String r1 = com.onesignal.inAppMessages.internal.display.impl.WebViewManager.access$getCurrentActivityName$p(r1)
                boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r1)
                if (r6 != 0) goto L66
                com.onesignal.inAppMessages.internal.display.impl.WebViewManager r6 = r5.this$0
                boolean r6 = com.onesignal.inAppMessages.internal.display.impl.WebViewManager.access$getClosing$p(r6)
                if (r6 != 0) goto L71
                com.onesignal.inAppMessages.internal.display.impl.WebViewManager r6 = r5.this$0
                com.onesignal.inAppMessages.internal.display.impl.InAppMessageView r6 = com.onesignal.inAppMessages.internal.display.impl.WebViewManager.access$getMessageView$p(r6)
                if (r6 == 0) goto L57
                com.onesignal.inAppMessages.internal.display.impl.WebViewManager r6 = r5.this$0
                com.onesignal.inAppMessages.internal.display.impl.InAppMessageView r6 = com.onesignal.inAppMessages.internal.display.impl.WebViewManager.access$getMessageView$p(r6)
                kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
                r6.removeAllViews()
            L57:
                com.onesignal.inAppMessages.internal.display.impl.WebViewManager r6 = r5.this$0
                java.lang.Integer r1 = com.onesignal.inAppMessages.internal.display.impl.WebViewManager.access$getLastPageHeight$p(r6)
                r5.label = r3
                java.lang.Object r6 = com.onesignal.inAppMessages.internal.display.impl.WebViewManager.access$showMessageView(r6, r1, r5)
                if (r6 != r0) goto L71
                goto L70
            L66:
                com.onesignal.inAppMessages.internal.display.impl.WebViewManager r6 = r5.this$0
                r5.label = r2
                java.lang.Object r6 = com.onesignal.inAppMessages.internal.display.impl.WebViewManager.access$calculateHeightAndShowWebViewAfterNewActivity(r6, r5)
                if (r6 != r0) goto L71
            L70:
                return r0
            L71:
                kotlin.Unit r6 = kotlin.Unit.f33999a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.display.impl.WebViewManager.C18201.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((C18201) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.WebViewManager$setupWebView$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: WebViewManager.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager", f = "WebViewManager.kt", l = {329}, m = "setupWebView")
    public static final class C18211 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C18211(p321se.c<? super C18211> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebViewManager.this.setupWebView(null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.WebViewManager$showMessageView$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: WebViewManager.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager", f = "WebViewManager.kt", l = {484, 295, 298, 299}, m = "showMessageView")
    public static final class C18221 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C18221(p321se.c<? super C18221> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebViewManager.this.showMessageView(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.WebViewManager$updateSafeAreaInsets$2, reason: invalid class name */
    /* JADX INFO: compiled from: WebViewManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager$updateSafeAreaInsets$2", f = "WebViewManager.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass2(p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return WebViewManager.this.new AnonymousClass2(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            int[] cutoutAndStatusBarInsets = o.INSTANCE.getCutoutAndStatusBarInsets(WebViewManager.this.activity);
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String strA = C1668q.a(new Object[]{C1668q.a(new Object[]{new Integer(cutoutAndStatusBarInsets[0]), new Integer(cutoutAndStatusBarInsets[1]), new Integer(cutoutAndStatusBarInsets[2]), new Integer(cutoutAndStatusBarInsets[3])}, 4, WebViewManager.SAFE_AREA_JS_OBJECT, "format(format, *args)")}, 1, WebViewManager.SET_SAFE_AREA_INSETS_JS_FUNCTION, "format(format, *args)");
            com.onesignal.inAppMessages.internal.display.impl.b bVar = WebViewManager.this.webView;
            Intrinsics.checkNotNull(bVar);
            bVar.evaluateJavascript(strA, null);
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public WebViewManager(@NotNull com.onesignal.inAppMessages.internal.a message, @NotNull Activity activity, @NotNull com.onesignal.inAppMessages.internal.d messageContent, @NotNull p131h6.b _lifecycle, @NotNull K5.e _applicationService, @NotNull p181k6.a _promptFactory) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(messageContent, "messageContent");
        Intrinsics.checkNotNullParameter(_lifecycle, "_lifecycle");
        Intrinsics.checkNotNullParameter(_applicationService, "_applicationService");
        Intrinsics.checkNotNullParameter(_promptFactory, "_promptFactory");
        this.message = message;
        this.activity = activity;
        this.messageContent = messageContent;
        this._lifecycle = _lifecycle;
        this._applicationService = _applicationService;
        this._promptFactory = _promptFactory;
        this.messageViewMutex = p390wf.d.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:37:0x0090  */
    /* JADX WARN: Code duplicated, block: B:40:0x009b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006a, code lost:
    
        if (showMessageView(null, r0) == r1) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object calculateHeightAndShowWebViewAfterNewActivity(p321se.c<? super kotlin.Unit> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.onesignal.inAppMessages.internal.display.impl.WebViewManager.C18181
            if (r0 == 0) goto L13
            r0 = r8
            com.onesignal.inAppMessages.internal.display.impl.WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1 r0 = (com.onesignal.inAppMessages.internal.display.impl.WebViewManager.C18181) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.inAppMessages.internal.display.impl.WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1 r0 = new com.onesignal.inAppMessages.internal.display.impl.WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 3
            r4 = 1
            r5 = 2
            if (r2 == 0) goto L46
            if (r2 == r4) goto L42
            if (r2 == r5) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r0 = r0.L$0
            com.onesignal.inAppMessages.internal.display.impl.WebViewManager r0 = (com.onesignal.inAppMessages.internal.display.impl.WebViewManager) r0
            kotlin.c.b(r8)
            goto L9c
        L32:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L3a:
            java.lang.Object r2 = r0.L$0
            com.onesignal.inAppMessages.internal.display.impl.WebViewManager r2 = (com.onesignal.inAppMessages.internal.display.impl.WebViewManager) r2
            kotlin.c.b(r8)
            goto L83
        L42:
            kotlin.c.b(r8)
            goto L6d
        L46:
            kotlin.c.b(r8)
            com.onesignal.inAppMessages.internal.display.impl.InAppMessageView r8 = r7.messageView
            if (r8 != 0) goto L50
            kotlin.Unit r8 = kotlin.Unit.f33999a
            return r8
        L50:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)
            com.onesignal.inAppMessages.internal.display.impl.WebViewManager$Position r8 = r8.getDisplayPosition()
            com.onesignal.inAppMessages.internal.display.impl.WebViewManager$Position r2 = com.onesignal.inAppMessages.internal.display.impl.WebViewManager.Position.FULL_SCREEN
            r6 = 0
            if (r8 != r2) goto L70
            com.onesignal.inAppMessages.internal.d r8 = r7.messageContent
            boolean r8 = r8.getIsFullBleed()
            if (r8 != 0) goto L70
            r0.label = r4
            java.lang.Object r8 = r7.showMessageView(r6, r0)
            if (r8 != r1) goto L6d
            goto L9a
        L6d:
            kotlin.Unit r8 = kotlin.Unit.f33999a
            return r8
        L70:
            java.lang.String r8 = "In app message new activity, calculate height and show "
            com.onesignal.debug.internal.logging.Logging.debug$default(r8, r6, r5, r6)
            K5.e r8 = r7._applicationService
            r0.L$0 = r7
            r0.label = r5
            java.lang.Object r8 = r8.waitUntilActivityReady(r0)
            if (r8 != r1) goto L82
            goto L9a
        L82:
            r2 = r7
        L83:
            android.app.Activity r8 = r2.activity
            r2.setWebViewToMaxSize(r8)
            com.onesignal.inAppMessages.internal.d r8 = r2.messageContent
            boolean r8 = r8.getIsFullBleed()
            if (r8 == 0) goto L9d
            r0.L$0 = r2
            r0.label = r3
            java.lang.Object r8 = r2.updateSafeAreaInsets(r0)
            if (r8 != r1) goto L9b
        L9a:
            return r1
        L9b:
            r0 = r2
        L9c:
            r2 = r0
        L9d:
            com.onesignal.inAppMessages.internal.display.impl.b r8 = r2.webView
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)
            com.onesignal.inAppMessages.internal.display.impl.f r0 = new com.onesignal.inAppMessages.internal.display.impl.f
            r0.<init>()
            java.lang.String r1 = "getPageMetaData()"
            r8.evaluateJavascript(r1, r0)
            kotlin.Unit r8 = kotlin.Unit.f33999a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.display.impl.WebViewManager.calculateHeightAndShowWebViewAfterNewActivity(se.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: calculateHeightAndShowWebViewAfterNewActivity$lambda-0, reason: not valid java name */
    public static final void m15calculateHeightAndShowWebViewAfterNewActivity$lambda0(WebViewManager this$0, String str) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            ThreadUtilsKt.suspendifyOnThread$default(0, new WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1(this$0, this$0.pageRectToViewHeight(this$0.activity, new JSONObject(str)), null), 1, null);
        } catch (JSONException e10) {
            e10.printStackTrace();
        }
    }

    private final void enableWebViewRemoteDebugging() {
        if (Logging.atLogLevel(LogLevel.DEBUG)) {
            WebView.setWebContentsDebuggingEnabled(true);
        }
    }

    private final int getWebViewMaxSizeX(Activity activity) {
        if (this.messageContent.getIsFullBleed()) {
            return o.INSTANCE.getFullbleedWindowWidth(activity);
        }
        return o.INSTANCE.getWindowWidth(activity) - (MARGIN_PX_SIZE * 2);
    }

    private final int getWebViewMaxSizeY(Activity activity) {
        return o.INSTANCE.getWindowHeight(activity) - (this.messageContent.getIsFullBleed() ? 0 : MARGIN_PX_SIZE * 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int pageRectToViewHeight(Activity activity, JSONObject jsonObject) {
        try {
            int iDpToPx = o.INSTANCE.dpToPx(jsonObject.getJSONObject("rect").getInt("height"));
            Logging.debug$default("getPageHeightData:pxHeight: " + iDpToPx, null, 2, null);
            int webViewMaxSizeY = getWebViewMaxSizeY(activity);
            if (iDpToPx <= webViewMaxSizeY) {
                return iDpToPx;
            }
            Logging.debug$default("getPageHeightData:pxHeight is over screen max: " + webViewMaxSizeY, null, 2, null);
            return webViewMaxSizeY;
        } catch (JSONException e10) {
            Logging.error("pageRectToViewHeight could not get page height", e10);
            return -1;
        }
    }

    private final void setMessageView(InAppMessageView view) {
        this.messageView = view;
    }

    private final void setWebViewToMaxSize(Activity activity) {
        com.onesignal.inAppMessages.internal.display.impl.b bVar = this.webView;
        Intrinsics.checkNotNull(bVar);
        bVar.layout(0, 0, getWebViewMaxSizeX(activity), getWebViewMaxSizeY(activity));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:49:0x00cf A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:15:0x0033, B:57:0x00f3, B:22:0x004b, B:52:0x00e0, B:54:0x00e4, B:25:0x0058, B:47:0x00cb, B:49:0x00cf, B:32:0x0085, B:34:0x0089, B:37:0x0094, B:39:0x00a7, B:41:0x00b1, B:43:0x00b7), top: B:64:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00df  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e0 A[Catch: all -> 0x0038, PHI: r0 r10
      0x00e0: PHI (r0v5 com.onesignal.inAppMessages.internal.display.impl.WebViewManager) = 
      (r0v4 com.onesignal.inAppMessages.internal.display.impl.WebViewManager)
      (r0v4 com.onesignal.inAppMessages.internal.display.impl.WebViewManager)
      (r0v9 com.onesignal.inAppMessages.internal.display.impl.WebViewManager)
     binds: [B:48:0x00cd, B:50:0x00dd, B:22:0x004b] A[DONT_GENERATE, DONT_INLINE]
      0x00e0: PHI (r10v4 wf.a) = (r10v3 wf.a), (r10v3 wf.a), (r10v12 wf.a) binds: [B:48:0x00cd, B:50:0x00dd, B:22:0x004b] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0038, blocks: (B:15:0x0033, B:57:0x00f3, B:22:0x004b, B:52:0x00e0, B:54:0x00e4, B:25:0x0058, B:47:0x00cb, B:49:0x00cf, B:32:0x0085, B:34:0x0089, B:37:0x0094, B:39:0x00a7, B:41:0x00b1, B:43:0x00b7), top: B:64:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e4 A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:15:0x0033, B:57:0x00f3, B:22:0x004b, B:52:0x00e0, B:54:0x00e4, B:25:0x0058, B:47:0x00cb, B:49:0x00cf, B:32:0x0085, B:34:0x0089, B:37:0x0094, B:39:0x00a7, B:41:0x00b1, B:43:0x00b7), top: B:64:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f0, code lost:
    
        if (r11.checkIfShouldDismiss(r1) == r2) goto L56;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object showMessageView(java.lang.Integer r10, p321se.c<? super kotlin.Unit> r11) {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.display.impl.WebViewManager.showMessageView(java.lang.Integer, se.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object updateSafeAreaInsets(p321se.c<? super Unit> cVar) throws Throwable {
        p373vf.b bVar = X.f36756a;
        Object objF = C3143g.f(p.f40310a, new AnonymousClass2(null), cVar);
        return objF == CoroutineSingletons.f34084a ? objF : Unit.f33999a;
    }

    public final void backgroundDismissAndAwaitNextMessage() {
        ThreadUtilsKt.suspendifyOnThread$default(0, new AnonymousClass1(null), 1, null);
    }

    public final void createNewInAppMessageView(boolean dragToDismissDisabled) {
        this.lastPageHeight = Integer.valueOf(this.messageContent.getPageHeight());
        com.onesignal.inAppMessages.internal.display.impl.b bVar = this.webView;
        Intrinsics.checkNotNull(bVar);
        setMessageView(new InAppMessageView(bVar, this.messageContent, dragToDismissDisabled));
        InAppMessageView inAppMessageView = this.messageView;
        Intrinsics.checkNotNull(inAppMessageView);
        inAppMessageView.setMessageController(new c(this));
        this._applicationService.addActivityLifecycleHandler(this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object dismissAndAwaitNextMessage(@NotNull p321se.c<? super Unit> cVar) {
        C18191 c18191;
        WebViewManager webViewManager;
        if (cVar instanceof C18191) {
            c18191 = (C18191) cVar;
            int i10 = c18191.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c18191.label = i10 - Integer.MIN_VALUE;
            } else {
                c18191 = new C18191(cVar);
            }
        } else {
            c18191 = new C18191(cVar);
        }
        Object obj = c18191.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c18191.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            InAppMessageView inAppMessageView = this.messageView;
            if (inAppMessageView == null || this.dismissFired) {
                return Unit.f33999a;
            }
            this.dismissFired = true;
            this._lifecycle.messageWillDismiss(this.message);
            c18191.L$0 = this;
            c18191.label = 1;
            if (inAppMessageView.dismissAndAwaitNextMessage(c18191) == coroutineSingletons) {
                return coroutineSingletons;
            }
            webViewManager = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            webViewManager = (WebViewManager) c18191.L$0;
            kotlin.c.b(obj);
        }
        webViewManager.dismissFired = false;
        webViewManager.setMessageView(null);
        return Unit.f33999a;
    }

    @Override // K5.c
    public void onActivityAvailable(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        String str = this.currentActivityName;
        this.activity = activity;
        this.currentActivityName = activity.getLocalClassName();
        Logging.debug$default("In app message activity available currentActivityName: " + this.currentActivityName + " lastActivityName: " + str, null, 2, null);
        ThreadUtilsKt.suspendifyOnMain(new C18201(str, this, null));
    }

    @Override // K5.c
    public void onActivityStopped(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Logging.debug$default(j.d("\n            In app message activity stopped, cleaning views, currentActivityName: " + this.currentActivityName + "\n            activity: " + this.activity + "\n            messageView: " + this.messageView + "\n            "), null, 2, null);
        if (this.messageView == null || !Intrinsics.areEqual(activity.getLocalClassName(), this.currentActivityName)) {
            return;
        }
        InAppMessageView inAppMessageView = this.messageView;
        Intrinsics.checkNotNull(inAppMessageView);
        inAppMessageView.removeAllViews();
    }

    public final void setContentSafeAreaInsets(@NotNull com.onesignal.inAppMessages.internal.d content, @NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(activity, "activity");
        String contentHtml = content.getContentHtml();
        int[] cutoutAndStatusBarInsets = o.INSTANCE.getCutoutAndStatusBarInsets(activity);
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        content.setContentHtml(contentHtml + C1668q.a(new Object[]{C1668q.a(new Object[]{Integer.valueOf(cutoutAndStatusBarInsets[0]), Integer.valueOf(cutoutAndStatusBarInsets[1]), Integer.valueOf(cutoutAndStatusBarInsets[2]), Integer.valueOf(cutoutAndStatusBarInsets[3])}, 4, SAFE_AREA_JS_OBJECT, "format(format, *args)")}, 1, SET_SAFE_AREA_INSETS_SCRIPT, "format(format, *args)"));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @SuppressLint({"SetJavaScriptEnabled", "AddJavascriptInterface"})
    public final Object setupWebView(@NotNull Activity activity, @NotNull String str, boolean z10, @NotNull p321se.c<? super Unit> cVar) {
        C18211 c18211;
        WebViewManager webViewManager;
        if (cVar instanceof C18211) {
            c18211 = (C18211) cVar;
            int i10 = c18211.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c18211.label = i10 - Integer.MIN_VALUE;
            } else {
                c18211 = new C18211(cVar);
            }
        } else {
            c18211 = new C18211(cVar);
        }
        Object obj = c18211.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c18211.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            enableWebViewRemoteDebugging();
            com.onesignal.inAppMessages.internal.display.impl.b bVar = new com.onesignal.inAppMessages.internal.display.impl.b(activity);
            this.webView = bVar;
            Intrinsics.checkNotNull(bVar);
            bVar.setOverScrollMode(2);
            com.onesignal.inAppMessages.internal.display.impl.b bVar2 = this.webView;
            Intrinsics.checkNotNull(bVar2);
            bVar2.setVerticalScrollBarEnabled(false);
            com.onesignal.inAppMessages.internal.display.impl.b bVar3 = this.webView;
            Intrinsics.checkNotNull(bVar3);
            bVar3.setHorizontalScrollBarEnabled(false);
            com.onesignal.inAppMessages.internal.display.impl.b bVar4 = this.webView;
            Intrinsics.checkNotNull(bVar4);
            bVar4.getSettings().setJavaScriptEnabled(true);
            com.onesignal.inAppMessages.internal.display.impl.b bVar5 = this.webView;
            Intrinsics.checkNotNull(bVar5);
            bVar5.addJavascriptInterface(new b(), JS_OBJ_NAME);
            if (z10) {
                com.onesignal.inAppMessages.internal.display.impl.b bVar6 = this.webView;
                Intrinsics.checkNotNull(bVar6);
                bVar6.setSystemUiVisibility(3074);
                if (Build.VERSION.SDK_INT >= 30) {
                    com.onesignal.inAppMessages.internal.display.impl.b bVar7 = this.webView;
                    Intrinsics.checkNotNull(bVar7);
                    bVar7.setFitsSystemWindows(false);
                }
            }
            com.onesignal.inAppMessages.internal.display.impl.b bVar8 = this.webView;
            Intrinsics.checkNotNull(bVar8);
            blurryRenderingWebViewForKitKatWorkAround(bVar8);
            this._lifecycle.messageWillDisplay(this.message);
            K5.e eVar = this._applicationService;
            c18211.L$0 = this;
            c18211.L$1 = activity;
            c18211.L$2 = str;
            c18211.label = 1;
            if (eVar.waitUntilActivityReady(c18211) == coroutineSingletons) {
                return coroutineSingletons;
            }
            webViewManager = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) c18211.L$2;
            activity = (Activity) c18211.L$1;
            webViewManager = (WebViewManager) c18211.L$0;
            kotlin.c.b(obj);
        }
        webViewManager.setWebViewToMaxSize(activity);
        com.onesignal.inAppMessages.internal.display.impl.b bVar9 = webViewManager.webView;
        Intrinsics.checkNotNull(bVar9);
        bVar9.loadData(str, "text/html; charset=utf-8", "base64");
        return Unit.f33999a;
    }

    private final void blurryRenderingWebViewForKitKatWorkAround(WebView webView) {
    }
}
