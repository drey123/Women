package com.onesignal.inAppMessages.internal.display.impl;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Build;
import android.webkit.JavascriptInterface;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.common.ViewUtils;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.internal.application.IActivityLifecycleHandler;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.InAppMessageClickResult;
import com.onesignal.inAppMessages.internal.InAppMessageContent;
import com.onesignal.inAppMessages.internal.InAppMessagePage;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleService;
import com.onesignal.inAppMessages.internal.prompt.IInAppMessagePromptFactory;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0000\u0018\u0000 :2\u00020\u0001:\u0003:;<B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u0011\u0010\u001f\u001a\u00020\u001eH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010 J\u000e\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u0010J\u0011\u0010#\u001a\u00020\u001eH\u0086@ø\u0001\u0000¢\u0006\u0002\u0010 J\b\u0010$\u001a\u00020\u001eH\u0002J\u0010\u0010%\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010&\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010'\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010(\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010)\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010*\u001a\u00020+H\u0002J\u0016\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005J\u0012\u0010.\u001a\u00020\u001e2\b\u0010/\u001a\u0004\u0018\u00010\u0018H\u0002J\u0010\u00100\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J)\u00101\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u0010H\u0087@ø\u0001\u0000¢\u0006\u0002\u00105J\u001b\u00106\u001a\u00020\u001e2\b\u00107\u001a\u0004\u0018\u00010\u0015H\u0082@ø\u0001\u0000¢\u0006\u0002\u00108J\u0011\u00109\u001a\u00020\u001eH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010 R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006="}, d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;", "Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Lcom/onesignal/inAppMessages/internal/InAppMessage;", "activity", "Landroid/app/Activity;", "messageContent", "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;", "_lifecycle", "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;", "_applicationService", "Lcom/onesignal/core/internal/application/IApplicationService;", "_promptFactory", "Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;)V", "closing", "", "currentActivityName", "", "dismissFired", "lastPageHeight", "", "Ljava/lang/Integer;", "messageView", "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;", "messageViewMutex", "Lkotlinx/coroutines/sync/Mutex;", "webView", "Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;", "backgroundDismissAndAwaitNextMessage", "", "calculateHeightAndShowWebViewAfterNewActivity", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createNewInAppMessageView", WebViewManager.IAM_DRAG_TO_DISMISS_DISABLED_KEY, "dismissAndAwaitNextMessage", "enableWebViewRemoteDebugging", "getWebViewMaxSizeX", "getWebViewMaxSizeY", "onActivityAvailable", "onActivityStopped", "pageRectToViewHeight", "jsonObject", "Lorg/json/JSONObject;", "setContentSafeAreaInsets", ViewConfigurationScreenMapper.CONTENT, "setMessageView", "view", "setWebViewToMaxSize", "setupWebView", "currentActivity", "base64Message", "isFullScreen", "(Landroid/app/Activity;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "showMessageView", "newHeight", "(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateSafeAreaInsets", "Companion", "OSJavaScriptInterface", "Position", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class WebViewManager implements IActivityLifecycleHandler {

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
    private final IApplicationService _applicationService;

    @NotNull
    private final IInAppLifecycleService _lifecycle;

    @NotNull
    private final IInAppMessagePromptFactory _promptFactory;

    @NotNull
    private Activity activity;
    private boolean closing;

    @Nullable
    private String currentActivityName;
    private boolean dismissFired;

    @Nullable
    private Integer lastPageHeight;

    @NotNull
    private final InAppMessage message;

    @NotNull
    private final InAppMessageContent messageContent;

    @Nullable
    private InAppMessageView messageView;

    @NotNull
    private final Mutex messageViewMutex;

    @Nullable
    private OSWebView webView;
    private static final int MARGIN_PX_SIZE = ViewUtils.INSTANCE.dpToPx(24);

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007¨\u0006\u0012"}, d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$OSJavaScriptInterface;", "", "(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)V", "getDisplayLocation", "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;", "jsonObject", "Lorg/json/JSONObject;", "getDragToDismissDisabled", "", "getPageHeightData", "", "handleActionTaken", "", "handlePageChange", "handleRenderComplete", "postMessage", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public final class OSJavaScriptInterface {
        public OSJavaScriptInterface() {
        }

        private final Position getDisplayLocation(JSONObject jsonObject) {
            Position position = Position.FULL_SCREEN;
            try {
                if (!jsonObject.has(WebViewManager.IAM_DISPLAY_LOCATION_KEY) || Intrinsics.e(jsonObject.get(WebViewManager.IAM_DISPLAY_LOCATION_KEY), "")) {
                    return position;
                }
                String strOptString = jsonObject.optString(WebViewManager.IAM_DISPLAY_LOCATION_KEY, "FULL_SCREEN");
                Intrinsics.i(strOptString, "jsonObject.optString(\n  …                        )");
                Locale locale = Locale.getDefault();
                Intrinsics.i(locale, "getDefault()");
                String upperCase = strOptString.toUpperCase(locale);
                Intrinsics.i(upperCase, "this as java.lang.String).toUpperCase(locale)");
                return Position.valueOf(upperCase);
            } catch (JSONException e) {
                e.printStackTrace();
                return position;
            }
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
                Intrinsics.i(jSONObject, "jsonObject.getJSONObject(IAM_PAGE_META_DATA_KEY)");
                return webViewManager.pageRectToViewHeight(activity, jSONObject);
            } catch (JSONException unused) {
                return -1;
            }
        }

        private final void handleActionTaken(JSONObject jsonObject) {
            JSONObject body = jsonObject.getJSONObject("body");
            Intrinsics.i(body, "body");
            String strSafeString = JSONObjectExtensionsKt.safeString(body, "id");
            WebViewManager.this.closing = body.getBoolean("close");
            if (WebViewManager.this.message.getIsPreview()) {
                WebViewManager.this._lifecycle.messageActionOccurredOnPreview(WebViewManager.this.message, new InAppMessageClickResult(body, WebViewManager.this._promptFactory));
            } else if (strSafeString != null) {
                WebViewManager.this._lifecycle.messageActionOccurredOnMessage(WebViewManager.this.message, new InAppMessageClickResult(body, WebViewManager.this._promptFactory));
            }
            if (WebViewManager.this.closing) {
                WebViewManager.this.backgroundDismissAndAwaitNextMessage();
            }
        }

        private final void handlePageChange(JSONObject jsonObject) {
            WebViewManager.this._lifecycle.messagePageChanged(WebViewManager.this.message, new InAppMessagePage(jsonObject));
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
            Intrinsics.j(message, "message");
            try {
                Logging.debug$default("OSJavaScriptInterface:postMessage: " + message, null, 2, null);
                JSONObject jSONObject = new JSONObject(message);
                String string = jSONObject.getString("type");
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
                    }
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;", "", "(Ljava/lang/String;I)V", "isBanner", "", "()Z", "TOP_BANNER", "BOTTOM_BANNER", "CENTER_MODAL", "FULL_SCREEN", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public enum Position {
        TOP_BANNER,
        BOTTOM_BANNER,
        CENTER_MODAL,
        FULL_SCREEN;

        @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[Position.values().length];
                iArr[Position.TOP_BANNER.ordinal()] = 1;
                iArr[Position.BOTTOM_BANNER.ordinal()] = 2;
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public final boolean isBanner() {
            int i = WhenMappings.$EnumSwitchMapping$0[ordinal()];
            return i == 1 || i == 2;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.WebViewManager$backgroundDismissAndAwaitNextMessage$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager$backgroundDismissAndAwaitNextMessage$1", f = "WebViewManager.kt", l = {387}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(1, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return WebViewManager.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                WebViewManager webViewManager = WebViewManager.this;
                this.label = 1;
                if (webViewManager.dismissAndAwaitNextMessage(this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager", f = "WebViewManager.kt", l = {219, 224, 230}, m = "calculateHeightAndShowWebViewAfterNewActivity")
    public static final class C03941 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C03941(Continuation<? super C03941> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebViewManager.this.calculateHeightAndShowWebViewAfterNewActivity(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.WebViewManager$dismissAndAwaitNextMessage$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager", f = "WebViewManager.kt", l = {403}, m = "dismissAndAwaitNextMessage")
    public static final class C03961 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C03961(Continuation<? super C03961> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebViewManager.this.dismissAndAwaitNextMessage(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.WebViewManager$onActivityAvailable$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager$onActivityAvailable$1", f = "WebViewManager.kt", l = {254, 261, 265}, m = "invokeSuspend")
    public static final class C03971 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        final /* synthetic */ String $lastActivityName;
        int label;
        final /* synthetic */ WebViewManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03971(String str, WebViewManager webViewManager, Continuation<? super C03971> continuation) {
            super(1, continuation);
            this.$lastActivityName = str;
            this.this$0 = webViewManager;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return new C03971(this.$lastActivityName, this.this$0, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                String str = this.$lastActivityName;
                if (str == null) {
                    WebViewManager webViewManager = this.this$0;
                    this.label = 1;
                    if (webViewManager.showMessageView(null, this) == objF) {
                        return objF;
                    }
                } else if (Intrinsics.e(str, this.this$0.currentActivityName)) {
                    WebViewManager webViewManager2 = this.this$0;
                    this.label = 3;
                    if (webViewManager2.calculateHeightAndShowWebViewAfterNewActivity(this) == objF) {
                        return objF;
                    }
                } else if (!this.this$0.closing) {
                    if (this.this$0.messageView != null) {
                        InAppMessageView inAppMessageView = this.this$0.messageView;
                        Intrinsics.g(inAppMessageView);
                        inAppMessageView.removeAllViews();
                    }
                    WebViewManager webViewManager3 = this.this$0;
                    Integer num = webViewManager3.lastPageHeight;
                    this.label = 2;
                    if (webViewManager3.showMessageView(num, this) == objF) {
                        return objF;
                    }
                }
            } else {
                if (i != 1 && i != 2 && i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Unit> continuation) {
            return ((C03971) create(continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.WebViewManager$setupWebView$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager", f = "WebViewManager.kt", l = {327}, m = "setupWebView")
    public static final class C03981 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C03981(Continuation<? super C03981> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebViewManager.this.setupWebView(null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.WebViewManager$showMessageView$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager", f = "WebViewManager.kt", l = {469, 294, 297, 298}, m = "showMessageView")
    public static final class C03991 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C03991(Continuation<? super C03991> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WebViewManager.this.showMessageView(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.WebViewManager$updateSafeAreaInsets$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager$updateSafeAreaInsets$2", f = "WebViewManager.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return WebViewManager.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            int[] cutoutAndStatusBarInsets = ViewUtils.INSTANCE.getCutoutAndStatusBarInsets(WebViewManager.this.activity);
            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
            String str = String.format(WebViewManager.SAFE_AREA_JS_OBJECT, Arrays.copyOf(new Object[]{Boxing.e(cutoutAndStatusBarInsets[0]), Boxing.e(cutoutAndStatusBarInsets[1]), Boxing.e(cutoutAndStatusBarInsets[2]), Boxing.e(cutoutAndStatusBarInsets[3])}, 4));
            Intrinsics.i(str, "format(format, *args)");
            String str2 = String.format(WebViewManager.SET_SAFE_AREA_INSETS_JS_FUNCTION, Arrays.copyOf(new Object[]{str}, 1));
            Intrinsics.i(str2, "format(format, *args)");
            OSWebView oSWebView = WebViewManager.this.webView;
            Intrinsics.g(oSWebView);
            oSWebView.evaluateJavascript(str2, null);
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    public WebViewManager(@NotNull InAppMessage message, @NotNull Activity activity, @NotNull InAppMessageContent messageContent, @NotNull IInAppLifecycleService _lifecycle, @NotNull IApplicationService _applicationService, @NotNull IInAppMessagePromptFactory _promptFactory) {
        Intrinsics.j(message, "message");
        Intrinsics.j(activity, "activity");
        Intrinsics.j(messageContent, "messageContent");
        Intrinsics.j(_lifecycle, "_lifecycle");
        Intrinsics.j(_applicationService, "_applicationService");
        Intrinsics.j(_promptFactory, "_promptFactory");
        this.message = message;
        this.activity = activity;
        this.messageContent = messageContent;
        this._lifecycle = _lifecycle;
        this._applicationService = _applicationService;
        this._promptFactory = _promptFactory;
        this.messageViewMutex = MutexKt.b(false, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:37:0x0091  */
    /* JADX WARN: Code duplicated, block: B:39:0x009b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x009c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object calculateHeightAndShowWebViewAfterNewActivity(Continuation<? super Unit> continuation) {
        C03941 c03941;
        final WebViewManager webViewManager;
        WebViewManager webViewManager2;
        if (continuation instanceof C03941) {
            c03941 = (C03941) continuation;
            int i = c03941.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03941.label = i - Integer.MIN_VALUE;
            } else {
                c03941 = new C03941(continuation);
            }
        } else {
            c03941 = new C03941(continuation);
        }
        Object obj = c03941.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c03941.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            InAppMessageView inAppMessageView = this.messageView;
            if (inAppMessageView == null) {
                return Unit.f24295a;
            }
            Intrinsics.g(inAppMessageView);
            if (inAppMessageView.getDisplayLocation() == Position.FULL_SCREEN && !this.messageContent.getIsFullBleed()) {
                c03941.label = 1;
                if (showMessageView(null, c03941) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            }
            Logging.debug$default("In app message new activity, calculate height and show ", null, 2, null);
            IApplicationService iApplicationService = this._applicationService;
            c03941.L$0 = this;
            c03941.label = 2;
            if (iApplicationService.waitUntilActivityReady(c03941) == objF) {
                return objF;
            }
            webViewManager = this;
            webViewManager.setWebViewToMaxSize(webViewManager.activity);
            if (webViewManager.messageContent.getIsFullBleed()) {
                c03941.L$0 = webViewManager;
                c03941.label = 3;
                if (webViewManager.updateSafeAreaInsets(c03941) == objF) {
                    return objF;
                }
                webViewManager2 = webViewManager;
                webViewManager = webViewManager2;
            }
        } else {
            if (i2 == 1) {
                ResultKt.b(obj);
                return Unit.f24295a;
            }
            if (i2 == 2) {
                webViewManager = (WebViewManager) c03941.L$0;
                ResultKt.b(obj);
                webViewManager.setWebViewToMaxSize(webViewManager.activity);
                if (webViewManager.messageContent.getIsFullBleed()) {
                    c03941.L$0 = webViewManager;
                    c03941.label = 3;
                    if (webViewManager.updateSafeAreaInsets(c03941) == objF) {
                        return objF;
                    }
                    webViewManager2 = webViewManager;
                }
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                webViewManager2 = (WebViewManager) c03941.L$0;
                ResultKt.b(obj);
            }
            webViewManager = webViewManager2;
        }
        OSWebView oSWebView = webViewManager.webView;
        Intrinsics.g(oSWebView);
        oSWebView.evaluateJavascript(GET_PAGE_META_DATA_JS_FUNCTION, new ValueCallback() { // from class: ui4
            @Override // android.webkit.ValueCallback
            public final void onReceiveValue(Object obj2) {
                WebViewManager.m346calculateHeightAndShowWebViewAfterNewActivity$lambda0(this.f28321a, (String) obj2);
            }
        });
        return Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: calculateHeightAndShowWebViewAfterNewActivity$lambda-0, reason: not valid java name */
    public static final void m346calculateHeightAndShowWebViewAfterNewActivity$lambda0(WebViewManager this$0, String str) {
        Intrinsics.j(this$0, "this$0");
        try {
            ThreadUtilsKt.suspendifyOnThread$default(0, new WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1(this$0, this$0.pageRectToViewHeight(this$0.activity, new JSONObject(str)), null), 1, null);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    private final void enableWebViewRemoteDebugging() {
        if (Logging.atLogLevel(LogLevel.DEBUG)) {
            WebView.setWebContentsDebuggingEnabled(true);
        }
    }

    private final int getWebViewMaxSizeX(Activity activity) {
        if (this.messageContent.getIsFullBleed()) {
            return ViewUtils.INSTANCE.getFullbleedWindowWidth(activity);
        }
        return ViewUtils.INSTANCE.getWindowWidth(activity) - (MARGIN_PX_SIZE * 2);
    }

    private final int getWebViewMaxSizeY(Activity activity) {
        return ViewUtils.INSTANCE.getWindowHeight(activity) - (this.messageContent.getIsFullBleed() ? 0 : MARGIN_PX_SIZE * 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int pageRectToViewHeight(Activity activity, JSONObject jsonObject) {
        try {
            int iDpToPx = ViewUtils.INSTANCE.dpToPx(jsonObject.getJSONObject("rect").getInt("height"));
            Logging.debug$default("getPageHeightData:pxHeight: " + iDpToPx, null, 2, null);
            int webViewMaxSizeY = getWebViewMaxSizeY(activity);
            if (iDpToPx <= webViewMaxSizeY) {
                return iDpToPx;
            }
            Logging.debug$default("getPageHeightData:pxHeight is over screen max: " + webViewMaxSizeY, null, 2, null);
            return webViewMaxSizeY;
        } catch (JSONException e) {
            Logging.error("pageRectToViewHeight could not get page height", e);
            return -1;
        }
    }

    private final void setMessageView(InAppMessageView view) {
        this.messageView = view;
    }

    private final void setWebViewToMaxSize(Activity activity) {
        OSWebView oSWebView = this.webView;
        Intrinsics.g(oSWebView);
        oSWebView.layout(0, 0, getWebViewMaxSizeX(activity), getWebViewMaxSizeY(activity));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:49:0x00d3 A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:15:0x0033, B:57:0x00f7, B:22:0x004b, B:52:0x00e4, B:54:0x00e8, B:25:0x0058, B:47:0x00cf, B:49:0x00d3, B:32:0x0084, B:34:0x0088, B:37:0x0093, B:39:0x00ab, B:41:0x00b5, B:43:0x00bb), top: B:64:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00e3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e8 A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:15:0x0033, B:57:0x00f7, B:22:0x004b, B:52:0x00e4, B:54:0x00e8, B:25:0x0058, B:47:0x00cf, B:49:0x00d3, B:32:0x0084, B:34:0x0088, B:37:0x0093, B:39:0x00ab, B:41:0x00b5, B:43:0x00bb), top: B:64:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00f6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:59:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object showMessageView(Integer num, Continuation<? super Unit> continuation) {
        C03991 c03991;
        WebViewManager webViewManager;
        Integer num2;
        Mutex mutex;
        WebViewManager webViewManager2;
        InAppMessageView inAppMessageView;
        Activity activity;
        InAppMessageView inAppMessageView2;
        Unit unit;
        if (continuation instanceof C03991) {
            c03991 = (C03991) continuation;
            int i = c03991.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03991.label = i - Integer.MIN_VALUE;
            } else {
                c03991 = new C03991(continuation);
            }
        } else {
            c03991 = new C03991(continuation);
        }
        Object obj = c03991.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c03991.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    mutex = (Mutex) c03991.L$2;
                    Integer num3 = (Integer) c03991.L$1;
                    webViewManager = (WebViewManager) c03991.L$0;
                    ResultKt.b(obj);
                    num2 = num3;
                } else {
                    if (i2 == 2) {
                        mutex = (Mutex) c03991.L$1;
                        webViewManager2 = (WebViewManager) c03991.L$0;
                        ResultKt.b(obj);
                        inAppMessageView = webViewManager2.messageView;
                        if (inAppMessageView != null) {
                            activity = webViewManager2.activity;
                            c03991.L$0 = webViewManager2;
                            c03991.L$1 = mutex;
                            c03991.L$2 = null;
                            c03991.label = 3;
                            if (inAppMessageView.showView(activity, c03991) == objF) {
                                return objF;
                            }
                        }
                        inAppMessageView2 = webViewManager2.messageView;
                        if (inAppMessageView2 != null) {
                            c03991.L$0 = mutex;
                            c03991.L$1 = null;
                            c03991.L$2 = null;
                            c03991.label = 4;
                            if (inAppMessageView2.checkIfShouldDismiss(c03991) == objF) {
                                return objF;
                            }
                        } else {
                            unit = null;
                        }
                        mutex.f(null);
                        return unit;
                    }
                    if (i2 == 3) {
                        mutex = (Mutex) c03991.L$1;
                        webViewManager2 = (WebViewManager) c03991.L$0;
                        ResultKt.b(obj);
                        inAppMessageView2 = webViewManager2.messageView;
                        if (inAppMessageView2 != null) {
                            c03991.L$0 = mutex;
                            c03991.L$1 = null;
                            c03991.L$2 = null;
                            c03991.label = 4;
                            if (inAppMessageView2.checkIfShouldDismiss(c03991) == objF) {
                                return objF;
                            }
                        } else {
                            unit = null;
                        }
                        mutex.f(null);
                        return unit;
                    }
                    if (i2 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mutex = (Mutex) c03991.L$0;
                    ResultKt.b(obj);
                }
                unit = Unit.f24295a;
                mutex.f(null);
                return unit;
            }
            ResultKt.b(obj);
            Mutex mutex2 = this.messageViewMutex;
            c03991.L$0 = this;
            c03991.L$1 = num;
            c03991.L$2 = mutex2;
            c03991.label = 1;
            if (mutex2.e(null, c03991) == objF) {
                return objF;
            }
            webViewManager = this;
            num2 = num;
            mutex = mutex2;
            if (webViewManager.messageView == null) {
                Logging.warn$default("No messageView found to update a with a new height.", null, 2, null);
                Unit unit2 = Unit.f24295a;
                mutex.f(null);
                return unit2;
            }
            Logging.debug$default("In app message, showing first one with height: " + num2, null, 2, null);
            InAppMessageView inAppMessageView3 = webViewManager.messageView;
            if (inAppMessageView3 != null) {
                OSWebView oSWebView = webViewManager.webView;
                Intrinsics.g(oSWebView);
                inAppMessageView3.setWebView(oSWebView);
            }
            if (num2 != null) {
                webViewManager.lastPageHeight = num2;
                InAppMessageView inAppMessageView4 = webViewManager.messageView;
                if (inAppMessageView4 != null) {
                    int iIntValue = num2.intValue();
                    c03991.L$0 = webViewManager;
                    c03991.L$1 = mutex;
                    c03991.L$2 = null;
                    c03991.label = 2;
                    if (inAppMessageView4.updateHeight(iIntValue, c03991) == objF) {
                        return objF;
                    }
                }
            }
            webViewManager2 = webViewManager;
            inAppMessageView = webViewManager2.messageView;
            if (inAppMessageView != null) {
                activity = webViewManager2.activity;
                c03991.L$0 = webViewManager2;
                c03991.L$1 = mutex;
                c03991.L$2 = null;
                c03991.label = 3;
                if (inAppMessageView.showView(activity, c03991) == objF) {
                    return objF;
                }
            }
            inAppMessageView2 = webViewManager2.messageView;
            if (inAppMessageView2 != null) {
                c03991.L$0 = mutex;
                c03991.L$1 = null;
                c03991.L$2 = null;
                c03991.label = 4;
                if (inAppMessageView2.checkIfShouldDismiss(c03991) == objF) {
                    return objF;
                }
                unit = Unit.f24295a;
            } else {
                unit = null;
            }
            mutex.f(null);
            return unit;
        } catch (Throwable th) {
            num.f(null);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object updateSafeAreaInsets(Continuation<? super Unit> continuation) {
        Object objG = BuildersKt.g(Dispatchers.c(), new AnonymousClass2(null), continuation);
        return objG == IntrinsicsKt.f() ? objG : Unit.f24295a;
    }

    public final void backgroundDismissAndAwaitNextMessage() {
        ThreadUtilsKt.suspendifyOnThread$default(0, new AnonymousClass1(null), 1, null);
    }

    public final void createNewInAppMessageView(boolean dragToDismissDisabled) {
        this.lastPageHeight = Integer.valueOf(this.messageContent.getPageHeight());
        boolean manifestMetaBoolean = AndroidUtils.INSTANCE.getManifestMetaBoolean(this._applicationService.getAppContext(), "com.onesignal.inAppMessageHideGrayOverlay");
        OSWebView oSWebView = this.webView;
        Intrinsics.g(oSWebView);
        setMessageView(new InAppMessageView(oSWebView, this.messageContent, dragToDismissDisabled, manifestMetaBoolean));
        InAppMessageView inAppMessageView = this.messageView;
        Intrinsics.g(inAppMessageView);
        inAppMessageView.setMessageController(new InAppMessageView.InAppMessageViewListener() { // from class: com.onesignal.inAppMessages.internal.display.impl.WebViewManager.createNewInAppMessageView.1
            @Override // com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.InAppMessageViewListener
            public void onMessageWasDismissed() {
                WebViewManager.this._lifecycle.messageWasDismissed(WebViewManager.this.message);
                WebViewManager.this._applicationService.removeActivityLifecycleHandler(this);
            }

            @Override // com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.InAppMessageViewListener
            public void onMessageWasDisplayed() {
                WebViewManager.this._lifecycle.messageWasDisplayed(WebViewManager.this.message);
            }

            @Override // com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.InAppMessageViewListener
            public void onMessageWillDismiss() {
                WebViewManager.this._lifecycle.messageWillDismiss(WebViewManager.this.message);
            }
        });
        this._applicationService.addActivityLifecycleHandler(this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object dismissAndAwaitNextMessage(@NotNull Continuation<? super Unit> continuation) {
        C03961 c03961;
        WebViewManager webViewManager;
        if (continuation instanceof C03961) {
            c03961 = (C03961) continuation;
            int i = c03961.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03961.label = i - Integer.MIN_VALUE;
            } else {
                c03961 = new C03961(continuation);
            }
        } else {
            c03961 = new C03961(continuation);
        }
        Object obj = c03961.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c03961.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            InAppMessageView inAppMessageView = this.messageView;
            if (inAppMessageView == null || this.dismissFired) {
                return Unit.f24295a;
            }
            this.dismissFired = true;
            this._lifecycle.messageWillDismiss(this.message);
            c03961.L$0 = this;
            c03961.label = 1;
            if (inAppMessageView.dismissAndAwaitNextMessage(c03961) == objF) {
                return objF;
            }
            webViewManager = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            webViewManager = (WebViewManager) c03961.L$0;
            ResultKt.b(obj);
        }
        webViewManager.dismissFired = false;
        webViewManager.setMessageView(null);
        return Unit.f24295a;
    }

    @Override // com.onesignal.core.internal.application.IActivityLifecycleHandler
    public void onActivityAvailable(@NotNull Activity activity) {
        Intrinsics.j(activity, "activity");
        String str = this.currentActivityName;
        this.activity = activity;
        this.currentActivityName = activity.getLocalClassName();
        Logging.debug$default("In app message activity available currentActivityName: " + this.currentActivityName + " lastActivityName: " + str, null, 2, null);
        ThreadUtilsKt.suspendifyOnMain(new C03971(str, this, null));
    }

    @Override // com.onesignal.core.internal.application.IActivityLifecycleHandler
    public void onActivityStopped(@NotNull Activity activity) {
        Intrinsics.j(activity, "activity");
        Logging.debug$default(StringsKt.j("\n            In app message activity stopped, cleaning views, currentActivityName: " + this.currentActivityName + "\n            activity: " + this.activity + "\n            messageView: " + this.messageView + "\n            "), null, 2, null);
        if (this.messageView == null || !Intrinsics.e(activity.getLocalClassName(), this.currentActivityName)) {
            return;
        }
        InAppMessageView inAppMessageView = this.messageView;
        Intrinsics.g(inAppMessageView);
        inAppMessageView.removeAllViews();
    }

    public final void setContentSafeAreaInsets(@NotNull InAppMessageContent content, @NotNull Activity activity) {
        Intrinsics.j(content, "content");
        Intrinsics.j(activity, "activity");
        String contentHtml = content.getContentHtml();
        int[] cutoutAndStatusBarInsets = ViewUtils.INSTANCE.getCutoutAndStatusBarInsets(activity);
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        String str = String.format(SAFE_AREA_JS_OBJECT, Arrays.copyOf(new Object[]{Integer.valueOf(cutoutAndStatusBarInsets[0]), Integer.valueOf(cutoutAndStatusBarInsets[1]), Integer.valueOf(cutoutAndStatusBarInsets[2]), Integer.valueOf(cutoutAndStatusBarInsets[3])}, 4));
        Intrinsics.i(str, "format(format, *args)");
        String str2 = String.format(SET_SAFE_AREA_INSETS_SCRIPT, Arrays.copyOf(new Object[]{str}, 1));
        Intrinsics.i(str2, "format(format, *args)");
        content.setContentHtml(contentHtml + str2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @SuppressLint
    @Nullable
    public final Object setupWebView(@NotNull Activity activity, @NotNull String str, boolean z, @NotNull Continuation<? super Unit> continuation) {
        C03981 c03981;
        WebViewManager webViewManager;
        if (continuation instanceof C03981) {
            c03981 = (C03981) continuation;
            int i = c03981.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03981.label = i - Integer.MIN_VALUE;
            } else {
                c03981 = new C03981(continuation);
            }
        } else {
            c03981 = new C03981(continuation);
        }
        Object obj = c03981.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c03981.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            enableWebViewRemoteDebugging();
            OSWebView oSWebView = new OSWebView(activity);
            this.webView = oSWebView;
            Intrinsics.g(oSWebView);
            oSWebView.setOverScrollMode(2);
            OSWebView oSWebView2 = this.webView;
            Intrinsics.g(oSWebView2);
            oSWebView2.setVerticalScrollBarEnabled(false);
            OSWebView oSWebView3 = this.webView;
            Intrinsics.g(oSWebView3);
            oSWebView3.setHorizontalScrollBarEnabled(false);
            OSWebView oSWebView4 = this.webView;
            Intrinsics.g(oSWebView4);
            oSWebView4.getSettings().setJavaScriptEnabled(true);
            OSWebView oSWebView5 = this.webView;
            Intrinsics.g(oSWebView5);
            oSWebView5.addJavascriptInterface(new OSJavaScriptInterface(), JS_OBJ_NAME);
            if (z) {
                OSWebView oSWebView6 = this.webView;
                Intrinsics.g(oSWebView6);
                oSWebView6.setSystemUiVisibility(3074);
                if (Build.VERSION.SDK_INT >= 30) {
                    OSWebView oSWebView7 = this.webView;
                    Intrinsics.g(oSWebView7);
                    oSWebView7.setFitsSystemWindows(false);
                }
            }
            this._lifecycle.messageWillDisplay(this.message);
            IApplicationService iApplicationService = this._applicationService;
            c03981.L$0 = this;
            c03981.L$1 = activity;
            c03981.L$2 = str;
            c03981.label = 1;
            if (iApplicationService.waitUntilActivityReady(c03981) == objF) {
                return objF;
            }
            webViewManager = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) c03981.L$2;
            activity = (Activity) c03981.L$1;
            webViewManager = (WebViewManager) c03981.L$0;
            ResultKt.b(obj);
        }
        webViewManager.setWebViewToMaxSize(activity);
        OSWebView oSWebView8 = webViewManager.webView;
        Intrinsics.g(oSWebView8);
        oSWebView8.loadData(str, "text/html; charset=utf-8", "base64");
        return Unit.f24295a;
    }
}
