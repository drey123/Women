package com.moengage.inapp.internal.engine;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.widget.RelativeLayout;
import androidx.core.view.ViewCompat;
import com.moengage.core.internal.global.GlobalCache;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.ViewDimension;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.inapp.internal.ActionHandler;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.inapp.internal.DeliveryLoggerKt;
import com.moengage.inapp.internal.InAppInstanceProvider;
import com.moengage.inapp.internal.InAppModuleManager;
import com.moengage.inapp.internal.html.HtmlJavaScriptInterface;
import com.moengage.inapp.internal.html.InAppWebView;
import com.moengage.inapp.internal.html.InAppWebViewClient;
import com.moengage.inapp.internal.model.HtmlCampaignPayload;
import com.moengage.inapp.internal.model.ViewCreationMeta;
import com.moengage.inapp.internal.model.actions.DismissAction;
import com.moengage.inapp.internal.repository.InAppFileManager;
import com.moengage.inapp.model.enums.ActionType;
import com.stripe.android.ui.core.elements.CardNumberConfig;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: HtmlViewEngine.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\n\u0010\u0013\u001a\u0004\u0018\u00010\fH\u0017J\b\u0010\u0014\u001a\u00020\fH\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0012H\u0003J\b\u0010\u001a\u001a\u00020\u0016H\u0002J\b\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0012H\u0002J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0018\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082D¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/moengage/inapp/internal/engine/HtmlViewEngine;", "Lcom/moengage/inapp/internal/engine/BaseViewEngine;", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "payload", "Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;", "viewCreationMeta", "Lcom/moengage/inapp/internal/model/ViewCreationMeta;", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)V", "inAppView", "Landroid/view/View;", "parentViewDimensions", "Lcom/moengage/core/internal/model/ViewDimension;", "statusBarHeight", "", "tag", "", "createInApp", "createPrimaryContainer", "createWebView", "", "containerLayout", "Landroid/view/ViewGroup;", "assetsPath", "dismissInApp", "downloadAssets", "", "getBaseUrlPath", "handleBackPress", "setUpWebView", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class HtmlViewEngine extends BaseViewEngine {
    private View inAppView;
    private final ViewDimension parentViewDimensions;
    private final HtmlCampaignPayload payload;
    private final SdkInstance sdkInstance;
    private final int statusBarHeight;
    private final String tag;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HtmlViewEngine(Context context, SdkInstance sdkInstance, HtmlCampaignPayload payload, ViewCreationMeta viewCreationMeta) {
        super(context, payload, viewCreationMeta);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(viewCreationMeta, "viewCreationMeta");
        this.sdkInstance = sdkInstance;
        this.payload = payload;
        this.tag = "InApp_8.4.0_HtmlViewEngine";
        this.statusBarHeight = viewCreationMeta.getStatusBarHeight();
        this.parentViewDimensions = viewCreationMeta.getDeviceDimensions();
    }

    @Override // com.moengage.inapp.internal.engine.BaseViewEngine
    public View createInApp() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.HtmlViewEngine.createInApp.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return HtmlViewEngine.this.tag + " createInApp() : Will try to create in-app view for campaign-id: " + HtmlViewEngine.this.payload.getCampaignId();
            }
        }, 7, null);
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.HtmlViewEngine.createInApp.2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return HtmlViewEngine.this.tag + " createInApp() : Device Dimensions: " + HtmlViewEngine.this.parentViewDimensions + ", status bar height: " + HtmlViewEngine.this.statusBarHeight;
            }
        }, 7, null);
        if (!CoreUtils.canUseWebView(getContext())) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.HtmlViewEngine.createInApp.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlViewEngine.this.tag + " createInApp() : Web-view cannot be used, either does not exist or is disabled.";
                }
            }, 7, null);
            updateStatForCampaign(this.payload, DeliveryLoggerKt.IMPRESSION_STAGE_WEB_VIEW_DISABLED, this.sdkInstance);
            return null;
        }
        if (downloadAssets()) {
            this.inAppView = createPrimaryContainer();
        }
        return this.inAppView;
    }

    private final boolean downloadAssets() {
        if (this.payload.getHtmlAssets() == null) {
            return true;
        }
        Map<String, String> assets = this.payload.getHtmlAssets().getAssets();
        if (new InAppFileManager(getContext(), this.sdkInstance).downloadAndSaveHtmlAssets(this.payload.getCampaignId(), assets) == assets.size()) {
            return true;
        }
        updateStatForCampaign(getCampaignPayload(), DeliveryLoggerKt.IMPRESSION_STAGE_FILE_DOWNLOAD_FAILURE, this.sdkInstance);
        Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.HtmlViewEngine.downloadAssets.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return HtmlViewEngine.this.tag + " downloadAssets() : Assets download failed, cannot show inapp.";
            }
        }, 6, null);
        return false;
    }

    private final View createPrimaryContainer() {
        RelativeLayout relativeLayout = new RelativeLayout(InAppModuleManager.INSTANCE.getCurrentActivity());
        relativeLayout.setId(ConstantsKt.HTML_CONTAINER_ID);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.parentViewDimensions.width, -1);
        layoutParams.setMargins(0, this.statusBarHeight, 0, 0);
        relativeLayout.setLayoutParams(layoutParams);
        setContainerMargin$inapp_release(this.sdkInstance, relativeLayout);
        createWebView(relativeLayout, new InAppFileManager(getContext(), this.sdkInstance).getHtmlAssetsPath(this.payload.getCampaignId()));
        RelativeLayout relativeLayout2 = relativeLayout;
        handleBackPress(relativeLayout2);
        return relativeLayout2;
    }

    private final void createWebView(final ViewGroup containerLayout, final String assetsPath) {
        InAppModuleManager.INSTANCE.getCurrentActivity().runOnUiThread(new Runnable() { // from class: com.moengage.inapp.internal.engine.HtmlViewEngine$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                HtmlViewEngine.createWebView$lambda$0(this.f$0, assetsPath, containerLayout);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createWebView$lambda$0(HtmlViewEngine this$0, String assetsPath, ViewGroup containerLayout) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(assetsPath, "$assetsPath");
        Intrinsics.checkNotNullParameter(containerLayout, "$containerLayout");
        this$0.setUpWebView(assetsPath, containerLayout);
    }

    private final String getBaseUrlPath(String assetsPath) {
        return "file://" + assetsPath + '/';
    }

    private final void dismissInApp() {
        View view = this.inAppView;
        if (view == null) {
            return;
        }
        new ActionHandler(InAppModuleManager.INSTANCE.getCurrentActivity(), this.sdkInstance).onActionPerformed(view, new DismissAction(ActionType.DISMISS), this.payload);
    }

    private final void handleBackPress(View inAppView) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.HtmlViewEngine.handleBackPress.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return HtmlViewEngine.this.tag + " handleBackPress() : ";
            }
        }, 7, null);
        inAppView.setClickable(true);
        inAppView.setFocusable(true);
        inAppView.setFocusableInTouchMode(true);
        inAppView.requestFocus();
        inAppView.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.moengage.inapp.internal.engine.HtmlViewEngine$$ExternalSyntheticLambda1
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                HtmlViewEngine.handleBackPress$lambda$1(this.f$0, view, z);
            }
        });
        inAppView.setOnKeyListener(new View.OnKeyListener() { // from class: com.moengage.inapp.internal.engine.HtmlViewEngine$$ExternalSyntheticLambda2
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i, KeyEvent keyEvent) {
                return HtmlViewEngine.handleBackPress$lambda$2(this.f$0, view, i, keyEvent);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleBackPress$lambda$1(final HtmlViewEngine this$0, final View view, final boolean z) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.HtmlViewEngine$handleBackPress$2$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                StringBuilder sbAppend = new StringBuilder().append(this.this$0.tag).append(" onFocusChanged() : ").append(view.getId()).append(" : ").append(z).append(CardNumberConfig.SEPARATOR);
                View viewFindFocus = view.findFocus();
                return sbAppend.append(viewFindFocus != null ? Integer.valueOf(viewFindFocus.getId()) : null).toString();
            }
        }, 7, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean handleBackPress$lambda$2(final HtmlViewEngine this$0, View view, final int i, final KeyEvent keyEvent) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.HtmlViewEngine$handleBackPress$3$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " inAppView() : onKey() : " + i + CardNumberConfig.SEPARATOR + keyEvent.getAction();
                }
            }, 7, null);
            if (keyEvent.getAction() != 0 || i != 4) {
                return false;
            }
            Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.HtmlViewEngine$handleBackPress$3$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " handleBackPress() : on back button pressed";
                }
            }, 7, null);
            this$0.dismissInApp();
            return true;
        } catch (Exception e) {
            Logger.log$default(this$0.sdkInstance.logger, 1, e, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.HtmlViewEngine$handleBackPress$3$3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " onKey() : ";
                }
            }, 4, null);
            return false;
        }
    }

    private final void setUpWebView(String assetsPath, ViewGroup containerLayout) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.HtmlViewEngine.setUpWebView.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlViewEngine.this.tag + " setUpWebView() : will create web view.";
                }
            }, 7, null);
            InAppWebView inAppWebView = new InAppWebView(InAppModuleManager.INSTANCE.getCurrentActivity());
            inAppWebView.setId(ViewCompat.generateViewId());
            WebSettings settings = inAppWebView.getSettings();
            settings.setJavaScriptEnabled(GlobalCache.INSTANCE.getJsConfig().getIsJavaScriptEnabled());
            settings.setUseWideViewPort(true);
            settings.setLoadWithOverviewMode(true);
            settings.setDisplayZoomControls(false);
            settings.setDomStorageEnabled(true);
            settings.setAllowFileAccess(true);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            inAppWebView.setWebViewClient(new InAppWebViewClient(this.payload));
            inAppWebView.addJavascriptInterface(new HtmlJavaScriptInterface(InAppModuleManager.INSTANCE.getCurrentActivity(), this.payload, this.inAppView, this.sdkInstance), "moengageInternal");
            inAppWebView.loadDataWithBaseURL(getBaseUrlPath(assetsPath), this.payload.getHtmlPayload(), "text/html", "utf-8", null);
            inAppWebView.setLayoutParams(layoutParams);
            inAppWebView.setBackgroundColor(0);
            containerLayout.addView(inAppWebView);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.HtmlViewEngine.setUpWebView.4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlViewEngine.this.tag + " createWebView() : ";
                }
            }, 4, null);
            DeliveryLoggerKt.logDeliveryFailureOnExceptionIfRequired(th, this.payload, this.sdkInstance);
            InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance).setHasHtmlCampaignSetupFailed(true);
        }
    }
}
