package com.moengage.inapp.internal;

import android.content.Context;
import com.moengage.core.Properties;
import com.moengage.core.analytics.MoEAnalyticsHelper;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.inapp.internal.model.configmeta.InAppConfigMeta;
import com.moengage.inapp.model.CampaignData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: StatsTracker.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0000\u001a*\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0000\u001a \u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH\u0000\u001a \u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH\u0000¨\u0006\u0011"}, d2 = {"trackAutoDismiss", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "inAppConfigMeta", "Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;", "dismissReason", "", "trackInAppClicked", "data", "Lcom/moengage/inapp/model/CampaignData;", "widgetId", "", "trackInAppDismissed", "trackInAppShown", "inapp_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class StatsTrackerKt {
    public static final void trackInAppShown(Context context, SdkInstance sdkInstance, CampaignData data) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(data, "data");
        Properties properties = new Properties();
        UtilsKt.addAttributesToProperties(properties, data.getCampaignId(), data.getCampaignName(), data.getCampaignContext());
        properties.setNonInteractive();
        MoEAnalyticsHelper.INSTANCE.trackEvent(context, CoreConstants.EVENT_IN_APP_SHOWN, properties, sdkInstance.getInstanceMeta().getInstanceId());
    }

    public static final void trackInAppClicked(Context context, SdkInstance sdkInstance, CampaignData data, Object obj) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(data, "data");
        Properties properties = new Properties();
        UtilsKt.addAttributesToProperties(properties, data.getCampaignId(), data.getCampaignName(), data.getCampaignContext());
        if (((obj instanceof Integer) && ((Number) obj).intValue() > 0) || ((obj instanceof String) && !StringsKt.isBlank((CharSequence) obj))) {
            properties.addAttribute("widget_id", obj);
        }
        MoEAnalyticsHelper.INSTANCE.trackEvent(context, CoreConstants.EVENT_IN_APP_CLICKED, properties, sdkInstance.getInstanceMeta().getInstanceId());
    }

    public static final void trackInAppDismissed(Context context, SdkInstance sdkInstance, CampaignData data) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(data, "data");
        Properties properties = new Properties();
        UtilsKt.addAttributesToProperties(properties, data.getCampaignId(), data.getCampaignName(), data.getCampaignContext());
        MoEAnalyticsHelper.INSTANCE.trackEvent(context, CoreConstants.EVENT_IN_APP_DISMISSED, properties, sdkInstance.getInstanceMeta().getInstanceId());
    }

    public static final void trackAutoDismiss(Context context, SdkInstance sdkInstance, InAppConfigMeta inAppConfigMeta, String dismissReason) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(inAppConfigMeta, "inAppConfigMeta");
        Intrinsics.checkNotNullParameter(dismissReason, "dismissReason");
        Properties properties = new Properties();
        UtilsKt.addAttributesToProperties(properties, inAppConfigMeta.getCampaignId(), inAppConfigMeta.getCampaignName(), inAppConfigMeta.getCampaignContext());
        properties.addAttribute("source", dismissReason);
        properties.setNonInteractive();
        MoEAnalyticsHelper.INSTANCE.trackEvent(context, CoreConstants.EVENT_IN_APP_AUTO_DISMISS, properties, sdkInstance.getInstanceMeta().getInstanceId());
    }
}
