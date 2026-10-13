package com.moengage.richnotification.internal;

import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.Spanned;
import android.text.format.DateFormat;
import android.util.DisplayMetrics;
import androidx.core.text.HtmlCompat;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.remoteconfig.RemoteConfig;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.MoEUtils;
import com.moengage.pushbase.internal.MapperKt;
import com.moengage.pushbase.internal.MoEPushWorker;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.pushbase.internal.PushHelper;
import com.moengage.pushbase.internal.UtilsKt;
import com.moengage.pushbase.internal.model.NotificationMetaData;
import com.moengage.pushbase.internal.model.TemplateTrackingMeta;
import com.moengage.pushbase.model.NotificationPayload;
import com.moengage.richnotification.internal.models.Template;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: RichPushUtils.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\\\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\b\u0010\b\u001a\u00020\tH\u0001\u001a\u0010\u0010\n\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a \u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0001H\u0000\u001a \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\u001a \u0010\u0018\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\b\u0010\u001b\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001fH\u0000\u001a\u0018\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0018\u0010#\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$H\u0000\u001a \u0010&\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010'\u001a\u00020\u0013H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"tag", "", "clearNotificationsAndCancelAlarms", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "doesSdkSupportDecoratedStyleOnDevice", "", "getAppName", "getDecoratedStyleTemplateLayout", "", "smallLayout", "defaultLayout", "getHtmlText", "Landroid/text/Spanned;", "string", "getNotificationClearIntent", "Landroid/content/Intent;", "metaData", "Lcom/moengage/pushbase/internal/model/NotificationMetaData;", "template", "Lcom/moengage/richnotification/internal/models/Template;", "getTemplateLayout", "layoutSmall", "layoutBig", "getTime", "handleLogout", "isBigLayoutSupported", "remoteConfig", "Lcom/moengage/core/internal/remoteconfig/RemoteConfig;", "isPushTemplateSupported", "payload", "Lcom/moengage/pushbase/model/NotificationPayload;", "scaleLandscapeBitmap", "Landroid/graphics/Bitmap;", "imageBitmap", "setNotificationClearIntent", "finalIntent", "rich-notification_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class RichPushUtilsKt {
    private static final String tag = "RichPush_5.1.0_RichPushUtils";

    public static final boolean doesSdkSupportDecoratedStyleOnDevice() {
        return true;
    }

    public static final String getAppName(Context context) throws PackageManager.NameNotFoundException {
        Intrinsics.checkNotNullParameter(context, "context");
        PackageManager packageManager = context.getPackageManager();
        ApplicationInfo applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128);
        Intrinsics.checkNotNullExpressionValue(applicationInfo, "getApplicationInfo(...)");
        CharSequence applicationLabel = packageManager.getApplicationLabel(applicationInfo);
        Intrinsics.checkNotNull(applicationLabel, "null cannot be cast to non-null type kotlin.String");
        return (String) applicationLabel;
    }

    public static final String getTime() {
        CharSequence charSequence = DateFormat.format("hh:mm aaa", Calendar.getInstance().getTime());
        Intrinsics.checkNotNull(charSequence, "null cannot be cast to non-null type kotlin.String");
        return (String) charSequence;
    }

    public static final Bitmap scaleLandscapeBitmap(Context context, Bitmap imageBitmap) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(imageBitmap, "imageBitmap");
        if (imageBitmap.getWidth() > imageBitmap.getHeight()) {
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            try {
                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(imageBitmap, displayMetrics.widthPixels, (imageBitmap.getHeight() * displayMetrics.widthPixels) / imageBitmap.getWidth(), true);
                Intrinsics.checkNotNullExpressionValue(bitmapCreateScaledBitmap, "createScaledBitmap(...)");
                return bitmapCreateScaledBitmap;
            } catch (Throwable th) {
                Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.RichPushUtilsKt.scaleLandscapeBitmap.1
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "RichPush_5.1.0_RichPushUtils scaleLandscapeBitmap() : ";
                    }
                }, 4, null);
            }
        }
        return imageBitmap;
    }

    public static final Spanned getHtmlText(String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        Spanned spannedFromHtml = HtmlCompat.fromHtml(string, 63);
        Intrinsics.checkNotNullExpressionValue(spannedFromHtml, "fromHtml(...)");
        return spannedFromHtml;
    }

    public static final boolean isBigLayoutSupported(RemoteConfig remoteConfig) {
        Intrinsics.checkNotNullParameter(remoteConfig, "remoteConfig");
        Set<String> whiteListedOems = remoteConfig.getPushConfig().getWhiteListedOems();
        String strDeviceManufacturer = MoEUtils.deviceManufacturer();
        Intrinsics.checkNotNullExpressionValue(strDeviceManufacturer, "deviceManufacturer(...)");
        String upperCase = strDeviceManufacturer.toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        return whiteListedOems.contains(upperCase);
    }

    public static final int getTemplateLayout(int i, int i2, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        if (isBigLayoutSupported(sdkInstance.getRemoteConfig())) {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.RichPushUtilsKt.getTemplateLayout.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "RichPush_5.1.0_RichPushUtils getTemplateLayout() : Big layout selected";
                }
            }, 7, null);
            return i2;
        }
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.RichPushUtilsKt.getTemplateLayout.2
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "RichPush_5.1.0_RichPushUtils getTemplateLayout() : Big small selected";
            }
        }, 7, null);
        return i;
    }

    public static final boolean isPushTemplateSupported(NotificationPayload payload, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        final boolean z = payload.getAddOnFeatures().getIsRichPush() && new Evaluator(sdkInstance.logger).isTemplateSupported(payload);
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.RichPushUtilsKt.isPushTemplateSupported.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "RichPush_5.1.0_RichPushUtils isTemplateSupported() : Template Supported? " + z;
            }
        }, 7, null);
        return z;
    }

    public static final void setNotificationClearIntent(Context context, NotificationMetaData metaData, Intent finalIntent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        Intrinsics.checkNotNullParameter(finalIntent, "finalIntent");
        metaData.getNotificationBuilder().setDeleteIntent(CoreUtils.getPendingIntentService$default(context, CoreUtils.getUniqueNumber() | 501, finalIntent, 0, 8, null));
    }

    public static final Intent getNotificationClearIntent(Context context, NotificationMetaData metaData, Template template) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        Intrinsics.checkNotNullParameter(template, "template");
        Intent intent = new Intent(context, (Class<?>) MoEPushWorker.class);
        intent.putExtras(metaData.getPayload().getPayload());
        intent.putExtra(PushConstantsInternal.TEMPLATE_META, MapperKt.templateTrackingMetaToJsonString(new TemplateTrackingMeta(template.getTemplateName(), -1, -1)));
        intent.setAction(PushConstantsInternal.INTENT_ACTION_NOTIFICATION_CLEARED);
        return intent;
    }

    public static final void handleLogout(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        try {
            clearNotificationsAndCancelAlarms(context, sdkInstance);
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.RichPushUtilsKt.handleLogout.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "RichPush_5.1.0_RichPushUtils onLogout() : ";
                }
            }, 4, null);
        }
    }

    public static final void clearNotificationsAndCancelAlarms(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        final List<Bundle> campaignPayloadsForActiveCampaigns = PushHelper.INSTANCE.getInstance().getCampaignPayloadsForActiveCampaigns(context, sdkInstance);
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.RichPushUtilsKt.clearNotificationsAndCancelAlarms.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "RichPush_5.1.0_RichPushUtils clearNotificationsAndCancelAlarms() : active template campaigns: " + campaignPayloadsForActiveCampaigns.size();
            }
        }, 7, null);
        Object systemService = context.getSystemService("notification");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        NotificationManager notificationManager = (NotificationManager) systemService;
        for (Bundle bundle : campaignPayloadsForActiveCampaigns) {
            String notificationTagFromBundle = UtilsKt.getNotificationTagFromBundle(bundle);
            if (StringsKt.isBlank(notificationTagFromBundle)) {
                Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.RichPushUtilsKt.clearNotificationsAndCancelAlarms.2
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "RichPush_5.1.0_RichPushUtils clearNotificationsAndCancelAlarms() : NotificationId is Blank";
                    }
                }, 7, null);
            } else {
                notificationManager.cancel(notificationTagFromBundle, PushConstantsInternal.DEFAULT_NOTIFICATION_ID);
                RichPushTimerUtilsKt.cancelAlarmIfAny(context, bundle, sdkInstance);
            }
        }
    }

    public static final int getDecoratedStyleTemplateLayout(int i, int i2, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Set<String> decorated_style_small_layout_manufacturer = RichPushConstantsKt.getDECORATED_STYLE_SMALL_LAYOUT_MANUFACTURER();
        String strDeviceManufacturer = MoEUtils.deviceManufacturer();
        Intrinsics.checkNotNullExpressionValue(strDeviceManufacturer, "deviceManufacturer(...)");
        String upperCase = strDeviceManufacturer.toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        if (decorated_style_small_layout_manufacturer.contains(upperCase)) {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.RichPushUtilsKt.getDecoratedStyleTemplateLayout.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "RichPush_5.1.0_RichPushUtils getDecoratedStyleTemplateLayout(): Small layout selected";
                }
            }, 7, null);
            return i;
        }
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.RichPushUtilsKt.getDecoratedStyleTemplateLayout.2
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "RichPush_5.1.0_RichPushUtils getDecoratedStyleTemplateLayout(): Default layout selected";
            }
        }, 7, null);
        return i2;
    }
}
