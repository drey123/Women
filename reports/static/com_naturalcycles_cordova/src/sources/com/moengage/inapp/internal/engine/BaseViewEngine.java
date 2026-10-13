package com.moengage.inapp.internal.engine;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.inapp.internal.InAppInstanceProvider;
import com.moengage.inapp.internal.InAppModuleManager;
import com.moengage.inapp.internal.model.CampaignPayload;
import com.moengage.inapp.internal.model.Spacing;
import com.moengage.inapp.internal.model.ViewCreationMeta;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BaseViewEngine.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H'J\u001d\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0000¢\u0006\u0002\b\u0019J\u001e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082D¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001d"}, d2 = {"Lcom/moengage/inapp/internal/engine/BaseViewEngine;", "", "context", "Landroid/content/Context;", "campaignPayload", "Lcom/moengage/inapp/internal/model/CampaignPayload;", "viewCreationMeta", "Lcom/moengage/inapp/internal/model/ViewCreationMeta;", "(Landroid/content/Context;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)V", "getCampaignPayload", "()Lcom/moengage/inapp/internal/model/CampaignPayload;", "getContext", "()Landroid/content/Context;", "tag", "", "getViewCreationMeta", "()Lcom/moengage/inapp/internal/model/ViewCreationMeta;", "createInApp", "Landroid/view/View;", "setContainerMargin", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "containerLayout", "Landroid/widget/RelativeLayout;", "setContainerMargin$inapp_release", "updateStatForCampaign", "payload", "reason", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class BaseViewEngine {
    private final CampaignPayload campaignPayload;
    private final Context context;
    private final String tag;
    private final ViewCreationMeta viewCreationMeta;

    public abstract View createInApp();

    public BaseViewEngine(Context context, CampaignPayload campaignPayload, ViewCreationMeta viewCreationMeta) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(campaignPayload, "campaignPayload");
        Intrinsics.checkNotNullParameter(viewCreationMeta, "viewCreationMeta");
        this.context = context;
        this.campaignPayload = campaignPayload;
        this.viewCreationMeta = viewCreationMeta;
        this.tag = "InApp_8.4.0_BaseViewEngine";
    }

    public Context getContext() {
        return this.context;
    }

    public CampaignPayload getCampaignPayload() {
        return this.campaignPayload;
    }

    public ViewCreationMeta getViewCreationMeta() {
        return this.viewCreationMeta;
    }

    public final void updateStatForCampaign(CampaignPayload payload, String reason, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(reason, "reason");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        InAppInstanceProvider.INSTANCE.getDeliveryLoggerForInstance$inapp_release(sdkInstance).updateStatForCampaign$inapp_release(payload, reason);
    }

    public final void setContainerMargin$inapp_release(final SdkInstance sdkInstance, final RelativeLayout containerLayout) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(containerLayout, "containerLayout");
        try {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.BaseViewEngine$setContainerMargin$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " setContainerMargin(): ViewCreationMeta : " + this.this$0.getViewCreationMeta();
                }
            }, 7, null);
            if (!CoreUtils.isLandscapeMode(getContext())) {
                Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.BaseViewEngine$setContainerMargin$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " setContainerMargin(): Setting Margin not required in Portrait Mode";
                    }
                }, 7, null);
                return;
            }
            Activity activity = InAppModuleManager.INSTANCE.getActivity();
            if (activity == null) {
                BaseViewEngine baseViewEngine = this;
                Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.BaseViewEngine$setContainerMargin$activity$1$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.$this_run.tag + " setContainerMargin() : Activity is null, returning";
                    }
                }, 7, null);
            } else {
                ViewCompat.setOnApplyWindowInsetsListener(activity.getWindow().getDecorView(), new OnApplyWindowInsetsListener() { // from class: com.moengage.inapp.internal.engine.BaseViewEngine$$ExternalSyntheticLambda0
                    @Override // androidx.core.view.OnApplyWindowInsetsListener
                    public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                        return BaseViewEngine.setContainerMargin$lambda$1(this.f$0, containerLayout, sdkInstance, view, windowInsetsCompat);
                    }
                });
            }
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.BaseViewEngine$setContainerMargin$4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " setContainerMargin(): ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat setContainerMargin$lambda$1(final BaseViewEngine this$0, RelativeLayout containerLayout, SdkInstance sdkInstance, View view, WindowInsetsCompat windowInsets) {
        final Spacing spacing;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(containerLayout, "$containerLayout");
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(windowInsets, "windowInsets");
        Insets insets = windowInsets.getInsets(WindowInsetsCompat.Type.systemBars());
        Intrinsics.checkNotNullExpressionValue(insets, "getInsets(...)");
        if (insets.right > 0) {
            spacing = new Spacing(0, this$0.getViewCreationMeta().getNavigationBarHeight(), this$0.getViewCreationMeta().getStatusBarHeight(), 0);
        } else if (insets.left > 0) {
            spacing = new Spacing(this$0.getViewCreationMeta().getNavigationBarHeight(), 0, this$0.getViewCreationMeta().getStatusBarHeight(), 0);
        } else {
            spacing = new Spacing(0, 0, this$0.getViewCreationMeta().getStatusBarHeight(), 0);
        }
        ViewGroup.LayoutParams layoutParams = containerLayout.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            marginLayoutParams.setMargins(spacing.left, spacing.top, spacing.right, spacing.bottom);
        }
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.BaseViewEngine$setContainerMargin$3$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " setContainerMargin(): Updated InApp Container Margin dimensions : " + spacing;
            }
        }, 7, null);
        return ViewCompat.onApplyWindowInsets(view, windowInsets);
    }
}
