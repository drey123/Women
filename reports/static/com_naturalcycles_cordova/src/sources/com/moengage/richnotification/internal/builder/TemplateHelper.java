package com.moengage.richnotification.internal.builder;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.text.Spanned;
import android.util.DisplayMetrics;
import android.widget.ImageView;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import androidx.core.text.HtmlCompat;
import androidx.window.reflection.WindowExtensionsConstants;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.CacheStrategy;
import com.moengage.pushbase.internal.ImageHelper;
import com.moengage.pushbase.internal.MapperKt;
import com.moengage.pushbase.internal.MoEPushWorker;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.pushbase.internal.UtilsKt;
import com.moengage.pushbase.internal.model.NotificationMetaData;
import com.moengage.pushbase.internal.model.TemplateTrackingMeta;
import com.moengage.pushbase.model.NotificationPayload;
import com.moengage.pushbase.model.action.Action;
import com.moengage.richnotification.R;
import com.moengage.richnotification.internal.Evaluator;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.moengage.richnotification.internal.RichPushUtilsKt;
import com.moengage.richnotification.internal.models.Card;
import com.moengage.richnotification.internal.models.ChronometerStyle;
import com.moengage.richnotification.internal.models.CollapsedTemplate;
import com.moengage.richnotification.internal.models.DefaultText;
import com.moengage.richnotification.internal.models.DismissCta;
import com.moengage.richnotification.internal.models.ExpandedTemplate;
import com.moengage.richnotification.internal.models.HeaderStyle;
import com.moengage.richnotification.internal.models.ImageWidget;
import com.moengage.richnotification.internal.models.LayoutStyle;
import com.moengage.richnotification.internal.models.Template;
import com.moengage.richnotification.internal.models.Widget;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: TemplateHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000¾\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0019\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0002\u0010\u000eJC\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0000¢\u0006\u0002\b\u001eJ6\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J\u001e\u0010%\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014JO\u0010&\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010'\u001a\u00020(2\u0006\u0010!\u001a\u00020\"2\u0006\u0010)\u001a\u00020$2\b\b\u0002\u0010*\u001a\u00020$H\u0000¢\u0006\u0002\b+J>\u0010,\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"2\u0006\u0010'\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$J-\u0010-\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010.\u001a\u00020$2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0000¢\u0006\u0002\b/J8\u00100\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010)\u001a\u00020$H\u0002J5\u00101\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010.\u001a\u00020$2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0000¢\u0006\u0002\b2J-\u00103\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0000¢\u0006\u0002\b4JS\u00105\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010'\u001a\u00020(2\u0006\u0010!\u001a\u00020\"2\n\b\u0002\u00106\u001a\u0004\u0018\u0001072\b\b\u0002\u00108\u001a\u00020$H\u0000¢\u0006\u0002\b9J\u001e\u0010:\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010;\u001a\u00020<J \u0010=\u001a\u00020\u00102\b\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$J\u001e\u0010@\u001a\u00020\u00102\u0006\u0010A\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$J\u001d\u0010B\u001a\u00020\u001d2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\fH\u0002¢\u0006\u0002\u0010CJ\u0017\u0010D\u001a\u0004\u0018\u00010E2\u0006\u0010'\u001a\u00020\u001bH\u0000¢\u0006\u0002\bFJ\u0015\u0010G\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0000¢\u0006\u0002\bHJ\u001e\u0010I\u001a\u0002072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010J\u001a\u0002072\u0006\u0010K\u001a\u00020$J4\u0010L\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010M\u001a\u00020N2\b\b\u0001\u0010O\u001a\u00020$2\b\b\u0001\u0010P\u001a\u00020$H\u0002J\u001e\u0010Q\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010;\u001a\u00020<J\u001e\u0010R\u001a\u00020\u00102\u0006\u0010>\u001a\u00020?2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$J%\u0010S\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010T\u001a\u00020\b2\u0006\u0010U\u001a\u00020VH\u0000¢\u0006\u0002\bWJ\u0016\u0010X\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010M\u001a\u00020NJ&\u0010Y\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010M\u001a\u00020N2\u0006\u0010Z\u001a\u00020\b2\u0006\u0010[\u001a\u00020\\J'\u0010]\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010^\u001a\u00020_2\b\b\u0002\u0010`\u001a\u00020\u001dH\u0000¢\u0006\u0002\baJ-\u0010b\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0000¢\u0006\u0002\bcJ\u0016\u0010d\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010[\u001a\u00020\\J(\u0010e\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010M\u001a\u00020N2\u0006\u0010Z\u001a\u00020\b2\u0006\u0010[\u001a\u00020\\H\u0002J\u0016\u0010f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018J1\u0010g\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010h\u001a\u00020$2\b\b\u0002\u0010i\u001a\u00020j2\b\b\u0002\u0010k\u001a\u00020$H\u0000¢\u0006\u0002\blR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000¨\u0006m"}, d2 = {"Lcom/moengage/richnotification/internal/builder/TemplateHelper;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "actionButtonIdArray", "", "tag", "", "actionListToActionJson", "Lorg/json/JSONObject;", "actions", "", "Lcom/moengage/pushbase/model/action/Action;", "([Lcom/moengage/pushbase/model/action/Action;)Lorg/json/JSONObject;", "addActionButton", "", "context", "Landroid/content/Context;", "metaData", "Lcom/moengage/pushbase/internal/model/NotificationMetaData;", "template", "Lcom/moengage/richnotification/internal/models/Template;", "remoteViews", "Landroid/widget/RemoteViews;", "actionButtons", "", "Lcom/moengage/richnotification/internal/models/Widget;", "isPersistent", "", "addActionButton$rich_notification_release", "addActionToCard", "templateName", "card", "Lcom/moengage/richnotification/internal/models/Card;", "viewId", "", "addActionToDismissCTA", "addActionToImageWidget", "widget", "Lcom/moengage/richnotification/internal/models/ImageWidget;", "widgetId", "cardId", "addActionToImageWidget$rich_notification_release", "addActionToWidget", "addDecoratedStyleBaseProperties", "rootViewId", "addDecoratedStyleBaseProperties$rich_notification_release", "addDefaultAction", "addDefaultActionToNotificationClick", "addDefaultActionToNotificationClick$rich_notification_release", "addImageToExpandedTemplate", "addImageToExpandedTemplate$rich_notification_release", "addImageWidgetToTemplate", "preloadedBitmap", "Landroid/graphics/Bitmap;", "maxAllowedImageHeight", "addImageWidgetToTemplate$rich_notification_release", "addLargeIcon", "payload", "Lcom/moengage/pushbase/model/NotificationPayload;", "addLayoutStyle", WindowExtensionsConstants.LAYOUT_PACKAGE, "Lcom/moengage/richnotification/internal/models/LayoutStyle;", "addPersistenceAsset", "assetColor", "containsSnoozeAction", "([Lcom/moengage/pushbase/model/action/Action;)Z", "getChronometerStyle", "Lcom/moengage/richnotification/internal/models/ChronometerStyle;", "getChronometerStyle$rich_notification_release", "removeImageWidgetFromExpandedTemplate", "removeImageWidgetFromExpandedTemplate$rich_notification_release", "scaleBitmap", "bitmap", "maxHeight", "setAssets", "defaultText", "Lcom/moengage/richnotification/internal/models/DefaultText;", "crossButton", "separator", "setAssetsIfRequired", "setBackgroundColor", "setChronometer", RichPushConstantsKt.PROPERTY_FORMAT_KEY, "timerExpiry", "", "setChronometer$rich_notification_release", "setContentText", "setDefaultTextAndStyle", "appName", "headerStyle", "Lcom/moengage/richnotification/internal/models/HeaderStyle;", "setDismissCtaCustomization", "dismissCtaText", "Lcom/moengage/richnotification/internal/models/DismissCta;", "shouldCustomiseDismissView", "setDismissCtaCustomization$rich_notification_release", "setHeaderAssetsAndIcon", "setHeaderAssetsAndIcon$rich_notification_release", "setHeaderStyle", "setHeaderTextAndStyle", "setSmallIconColor", "setViewCornerToRounded", "layoutId", "radius", "", "unit", "setViewCornerToRounded$rich_notification_release", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TemplateHelper {
    private final int[] actionButtonIdArray;
    private final SdkInstance sdkInstance;
    private final String tag;

    public TemplateHelper(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "RichPush_5.1.0_TemplateHelper";
        this.actionButtonIdArray = new int[]{R.id.actionButton1, R.id.actionButton2};
    }

    public final void setAssetsIfRequired(RemoteViews remoteViews, Template template, NotificationPayload payload) {
        Intrinsics.checkNotNullParameter(remoteViews, "remoteViews");
        Intrinsics.checkNotNullParameter(template, "template");
        Intrinsics.checkNotNullParameter(payload, "payload");
        String assetColor = template.getAssetColor();
        if (Intrinsics.areEqual(assetColor, RichPushConstantsKt.ASSET_COLOR_DARK_GREY)) {
            setAssets(remoteViews, payload.getAddOnFeatures().getIsPersistent(), template.getDefaultText(), R.drawable.moe_rich_push_dark_cross, R.drawable.moe_rich_push_dark_separator);
        } else if (Intrinsics.areEqual(assetColor, RichPushConstantsKt.ASSET_COLOR_LIGHT_GREY)) {
            setAssets(remoteViews, payload.getAddOnFeatures().getIsPersistent(), template.getDefaultText(), R.drawable.moe_rich_push_light_cross, R.drawable.moe_rich_push_light_separator);
        } else {
            Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.TemplateHelper.setAssetsIfRequired.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TemplateHelper.this.tag + " setAssetsIfRequired() : Not a valid asset color, using default.";
                }
            }, 6, null);
            setAssets(remoteViews, payload.getAddOnFeatures().getIsPersistent(), template.getDefaultText(), R.drawable.moe_rich_push_light_cross, R.drawable.moe_rich_push_light_separator);
        }
    }

    private final void setAssets(RemoteViews remoteViews, boolean isPersistent, DefaultText defaultText, int crossButton, int separator) {
        if (isPersistent) {
            remoteViews.setImageViewResource(R.id.closeButton, crossButton);
            remoteViews.setViewVisibility(R.id.closeButton, 0);
        }
        if (!StringsKt.isBlank(defaultText.getSummary())) {
            remoteViews.setImageViewResource(R.id.separatorSummary, separator);
            remoteViews.setViewVisibility(R.id.separatorSummary, 0);
        }
        remoteViews.setImageViewResource(R.id.separatorTime, separator);
    }

    public final void setDefaultTextAndStyle(RemoteViews remoteViews, DefaultText defaultText, String appName, HeaderStyle headerStyle) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(remoteViews, "remoteViews");
        Intrinsics.checkNotNullParameter(defaultText, "defaultText");
        Intrinsics.checkNotNullParameter(appName, "appName");
        Intrinsics.checkNotNullParameter(headerStyle, "headerStyle");
        int i = R.id.title;
        Spanned spannedFromHtml = HtmlCompat.fromHtml(defaultText.getTitle(), 63);
        Intrinsics.checkNotNullExpressionValue(spannedFromHtml, "fromHtml(...)");
        remoteViews.setTextViewText(i, StringsKt.trim(spannedFromHtml));
        int i2 = R.id.message;
        Spanned spannedFromHtml2 = HtmlCompat.fromHtml(defaultText.getMessage(), 63);
        Intrinsics.checkNotNullExpressionValue(spannedFromHtml2, "fromHtml(...)");
        remoteViews.setTextViewText(i2, StringsKt.trim(spannedFromHtml2));
        if (RichPushUtilsKt.doesSdkSupportDecoratedStyleOnDevice()) {
            return;
        }
        setHeaderTextAndStyle(remoteViews, defaultText, appName, headerStyle);
    }

    public final void addActionToDismissCTA(RemoteViews remoteViews, Context context, NotificationMetaData metaData) {
        Intrinsics.checkNotNullParameter(remoteViews, "remoteViews");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        Intent intent = new Intent(context, (Class<?>) MoEPushWorker.class);
        intent.putExtras(metaData.getPayload().getPayload()).putExtra(PushConstantsInternal.ACTION, UtilsKt.buildDismissActionJson(UtilsKt.getNotificationTagFromCampaignId(metaData.getPayload().getCampaignId())).toString()).setAction(PushConstantsInternal.INTENT_ACTION_NOTIFICATION_CLOSE_CLICKED);
        remoteViews.setOnClickPendingIntent(R.id.closeButton, CoreUtils.getPendingIntentService$default(context, CoreUtils.getUniqueNumber(), intent, 0, 8, null));
    }

    public final void addLargeIcon(RemoteViews remoteViews, Template template, NotificationPayload payload) {
        RemoteViews remoteViews2;
        Intrinsics.checkNotNullParameter(remoteViews, "remoteViews");
        Intrinsics.checkNotNullParameter(template, "template");
        Intrinsics.checkNotNullParameter(payload, "payload");
        if (template.getShouldShowLargeIcon()) {
            Bitmap bitmapFromUrl = !StringsKt.isBlank(payload.getAddOnFeatures().getLargeIconUrl()) ? new ImageHelper(this.sdkInstance).getBitmapFromUrl(payload.getAddOnFeatures().getLargeIconUrl(), CacheStrategy.MEMORY) : null;
            if (bitmapFromUrl != null) {
                remoteViews.setImageViewBitmap(R.id.largeIcon, bitmapFromUrl);
            } else if (this.sdkInstance.getInitConfig().getPush().getMeta().getLargeIcon() != -1) {
                remoteViews.setImageViewResource(R.id.largeIcon, this.sdkInstance.getInitConfig().getPush().getMeta().getLargeIcon());
            }
            if (RichPushUtilsKt.doesSdkSupportDecoratedStyleOnDevice()) {
                remoteViews2 = remoteViews;
                setViewCornerToRounded$rich_notification_release$default(this, remoteViews2, R.id.largeIcon, 0.0f, 0, 12, null);
            } else {
                remoteViews2 = remoteViews;
            }
            remoteViews2.setViewVisibility(R.id.largeIcon, 0);
        }
    }

    public final void setBackgroundColor(LayoutStyle layout, RemoteViews remoteViews, int viewId) {
        Intrinsics.checkNotNullParameter(layout, "layout");
        Intrinsics.checkNotNullParameter(remoteViews, "remoteViews");
        if (StringsKt.isBlank(layout.getBackgroundColor())) {
            return;
        }
        remoteViews.setInt(viewId, "setBackgroundColor", Color.parseColor(layout.getBackgroundColor()));
    }

    public final Bitmap scaleBitmap(Context context, Bitmap bitmap, final int maxHeight) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        try {
            final int height = bitmap.getHeight();
            final int width = bitmap.getWidth();
            final DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.TemplateHelper.scaleBitmap.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TemplateHelper.this.tag + " scaleBitmap() : Max height: " + maxHeight;
                }
            }, 7, null);
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.TemplateHelper.scaleBitmap.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TemplateHelper.this.tag + " scaleBitmap() : Device dimensions: width: " + displayMetrics.widthPixels + " height: " + displayMetrics.heightPixels;
                }
            }, 7, null);
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.TemplateHelper.scaleBitmap.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TemplateHelper.this.tag + " scaleBitmap() : Actual Dimension - width: " + width + "   height: " + height;
                }
            }, 7, null);
            if (height >= width) {
                final Ref.IntRef intRef = new Ref.IntRef();
                intRef.element = (width * maxHeight) / height;
                if (intRef.element > displayMetrics.widthPixels) {
                    intRef.element = displayMetrics.widthPixels;
                }
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.TemplateHelper.scaleBitmap.4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return TemplateHelper.this.tag + " scaleBitmap() : Scaled dimensions: width: " + intRef.element + " height: " + maxHeight;
                    }
                }, 7, null);
                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, intRef.element, maxHeight, true);
                Intrinsics.checkNotNull(bitmapCreateScaledBitmap);
                return bitmapCreateScaledBitmap;
            }
            final int i = (height * displayMetrics.widthPixels) / width;
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.TemplateHelper.scaleBitmap.5
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TemplateHelper.this.tag + " scaleBitmap() : Scaled dimensions: width: " + displayMetrics.widthPixels + " height: " + i;
                }
            }, 7, null);
            Bitmap bitmapCreateScaledBitmap2 = Bitmap.createScaledBitmap(bitmap, displayMetrics.widthPixels, i, true);
            Intrinsics.checkNotNull(bitmapCreateScaledBitmap2);
            return bitmapCreateScaledBitmap2;
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.TemplateHelper.scaleBitmap.6
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TemplateHelper.this.tag + " scaleBitmap() : ";
                }
            }, 4, null);
            return bitmap;
        }
    }

    public final void addActionToCard(Context context, NotificationMetaData metaData, String templateName, RemoteViews remoteViews, Card card, int viewId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        Intrinsics.checkNotNullParameter(templateName, "templateName");
        Intrinsics.checkNotNullParameter(remoteViews, "remoteViews");
        Intrinsics.checkNotNullParameter(card, "card");
        if (card.getActions().length == 0) {
            return;
        }
        Intent redirectIntent = UtilsKt.getRedirectIntent(context, metaData.getPayload().getPayload());
        redirectIntent.putExtra(PushConstantsInternal.TEMPLATE_META, MapperKt.templateTrackingMetaToJsonString(new TemplateTrackingMeta(templateName, card.getId(), -1))).putExtra(PushConstantsInternal.ACTION, actionListToActionJson(card.getActions()).toString());
        remoteViews.setOnClickPendingIntent(viewId, CoreUtils.getPendingIntentActivity$default(context, CoreUtils.getUniqueNumber(), redirectIntent, 0, 8, null));
    }

    public final void addActionToWidget(Context context, NotificationMetaData metaData, String templateName, RemoteViews remoteViews, Card card, Widget widget, int viewId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        Intrinsics.checkNotNullParameter(templateName, "templateName");
        Intrinsics.checkNotNullParameter(remoteViews, "remoteViews");
        Intrinsics.checkNotNullParameter(card, "card");
        Intrinsics.checkNotNullParameter(widget, "widget");
        if (widget.getActions().length == 0) {
            return;
        }
        Intent redirectIntent = UtilsKt.getRedirectIntent(context, metaData.getPayload().getPayload());
        redirectIntent.putExtra(PushConstantsInternal.TEMPLATE_META, MapperKt.templateTrackingMetaToJsonString(new TemplateTrackingMeta(templateName, card.getId(), widget.getId()))).putExtra(PushConstantsInternal.ACTION, new TemplateHelper(this.sdkInstance).actionListToActionJson(widget.getActions()).toString());
        remoteViews.setOnClickPendingIntent(viewId, CoreUtils.getPendingIntentActivity$default(context, CoreUtils.getUniqueNumber(), redirectIntent, 0, 8, null));
    }

    public final void addLayoutStyle(LayoutStyle layout, RemoteViews remoteViews, int viewId) {
        Intrinsics.checkNotNullParameter(remoteViews, "remoteViews");
        if (layout == null) {
            return;
        }
        setBackgroundColor(layout, remoteViews, viewId);
    }

    public final void addPersistenceAsset(String assetColor, RemoteViews remoteViews, int viewId) {
        int i;
        Intrinsics.checkNotNullParameter(assetColor, "assetColor");
        Intrinsics.checkNotNullParameter(remoteViews, "remoteViews");
        if (Intrinsics.areEqual(RichPushConstantsKt.ASSET_COLOR_DARK_GREY, assetColor)) {
            i = R.drawable.moe_rich_push_dark_cross;
        } else {
            i = R.drawable.moe_rich_push_light_cross;
        }
        remoteViews.setImageViewResource(viewId, i);
        remoteViews.setViewVisibility(viewId, 0);
    }

    public final void setSmallIconColor(Context context, RemoteViews remoteViews) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(remoteViews, "remoteViews");
        if (this.sdkInstance.getInitConfig().getPush().getMeta().getNotificationColor() <= 0) {
            return;
        }
        remoteViews.setInt(R.id.smallIcon, "setColorFilter", context.getResources().getColor(this.sdkInstance.getInitConfig().getPush().getMeta().getNotificationColor()));
    }

    public final JSONObject actionListToActionJson(Action[] actions) throws JSONException {
        Intrinsics.checkNotNullParameter(actions, "actions");
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        if (actions.length == 0) {
            jSONObject.put("actions", jSONArray);
            return jSONObject;
        }
        for (Action action : actions) {
            jSONArray.put(action.getPayload());
        }
        jSONObject.put("actions", jSONArray);
        return jSONObject;
    }

    public final void setHeaderStyle(RemoteViews remoteViews, HeaderStyle headerStyle) {
        Intrinsics.checkNotNullParameter(remoteViews, "remoteViews");
        Intrinsics.checkNotNullParameter(headerStyle, "headerStyle");
        String appNameColor = headerStyle.getAppNameColor();
        if (appNameColor == null || StringsKt.isBlank(appNameColor)) {
            return;
        }
        int color = Color.parseColor(headerStyle.getAppNameColor());
        remoteViews.setTextColor(R.id.appName, color);
        remoteViews.setTextColor(R.id.time, color);
    }

    public final void setContentText(RemoteViews remoteViews, DefaultText defaultText) {
        Intrinsics.checkNotNullParameter(remoteViews, "remoteViews");
        Intrinsics.checkNotNullParameter(defaultText, "defaultText");
        int i = R.id.title;
        Spanned spannedFromHtml = HtmlCompat.fromHtml(defaultText.getTitle(), 63);
        Intrinsics.checkNotNullExpressionValue(spannedFromHtml, "fromHtml(...)");
        remoteViews.setTextViewText(i, StringsKt.trim(spannedFromHtml));
        if (StringsKt.isBlank(defaultText.getMessage())) {
            return;
        }
        int i2 = R.id.message;
        Spanned spannedFromHtml2 = HtmlCompat.fromHtml(defaultText.getMessage(), 63);
        Intrinsics.checkNotNullExpressionValue(spannedFromHtml2, "fromHtml(...)");
        remoteViews.setTextViewText(i2, StringsKt.trim(spannedFromHtml2));
    }

    public final void addActionButton$rich_notification_release(Context context, NotificationMetaData metaData, Template template, RemoteViews remoteViews, List<? extends Widget> actionButtons, boolean isPersistent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        Intrinsics.checkNotNullParameter(template, "template");
        Intrinsics.checkNotNullParameter(remoteViews, "remoteViews");
        Intrinsics.checkNotNullParameter(actionButtons, "actionButtons");
        boolean z = true;
        if (!actionButtons.isEmpty()) {
            int size = CoreUtils.getDeviceDimensions(context).width / actionButtons.size();
            int iMin = Math.min(actionButtons.size(), 2);
            for (int i = 0; i < iMin; i++) {
                Widget widget = actionButtons.get(i);
                if (!Intrinsics.areEqual(RichPushConstantsKt.WIDGET_TYPE_BUTTON, widget.getType())) {
                    throw new IllegalStateException("Only button widget expected.".toString());
                }
                remoteViews.setViewVisibility(this.actionButtonIdArray[i], 0);
                if (!RichPushUtilsKt.doesSdkSupportDecoratedStyleOnDevice()) {
                    remoteViews.setInt(this.actionButtonIdArray[i], "setMaxWidth", size);
                }
                remoteViews.setTextViewText(this.actionButtonIdArray[i], HtmlCompat.fromHtml(widget.getContent(), 63));
                if (widget.getStyle() != null && !StringsKt.isBlank(widget.getStyle().getBackgroundColor())) {
                    remoteViews.setInt(this.actionButtonIdArray[i], "setBackgroundColor", Color.parseColor(widget.getStyle().getBackgroundColor()));
                }
                TemplateTrackingMeta templateTrackingMeta = new TemplateTrackingMeta(template.getTemplateName(), -1, widget.getId());
                Intent redirectIntent = UtilsKt.getRedirectIntent(context, metaData.getPayload().getPayload());
                if (containsSnoozeAction(widget.getActions())) {
                    redirectIntent = UtilsKt.getIntentForSnooze(context, metaData.getPayload().getPayload());
                }
                redirectIntent.putExtra(PushConstantsInternal.TEMPLATE_META, MapperKt.templateTrackingMetaToJsonString(templateTrackingMeta));
                if (!(widget.getActions().length == 0)) {
                    redirectIntent.putExtra(PushConstantsInternal.ACTION, new TemplateHelper(this.sdkInstance).actionListToActionJson(widget.getActions()).toString());
                }
                remoteViews.setOnClickPendingIntent(this.actionButtonIdArray[i], CoreUtils.getPendingIntentActivity$default(context, CoreUtils.getUniqueNumber(), redirectIntent, 0, 8, null));
            }
        }
        if (isPersistent) {
            if (!RichPushUtilsKt.doesSdkSupportDecoratedStyleOnDevice()) {
                Evaluator evaluator = new Evaluator(this.sdkInstance.logger);
                CollapsedTemplate collapsedTemplate = template.getCollapsedTemplate();
                String type = collapsedTemplate != null ? collapsedTemplate.getType() : null;
                ExpandedTemplate expandedTemplate = template.getExpandedTemplate();
                if (!evaluator.isTimerTemplate$rich_notification_release(type, expandedTemplate != null ? expandedTemplate.getType() : null)) {
                    z = false;
                }
            }
            setDismissCtaCustomization$rich_notification_release(remoteViews, template.getDismissCta(), z);
            addActionToDismissCTA(remoteViews, context, metaData);
        }
    }

    private final boolean containsSnoozeAction(Action[] actions) {
        if (actions == null) {
            return false;
        }
        Iterator it = ArrayIteratorKt.iterator(actions);
        while (it.hasNext()) {
            if (Intrinsics.areEqual(((Action) it.next()).getActionType(), MoEPushConstants.ACTION_REMIND_ME_LATER)) {
                return true;
            }
        }
        return false;
    }

    public final boolean addImageToExpandedTemplate$rich_notification_release(Context context, NotificationMetaData metaData, Template template, RemoteViews remoteViews) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        Intrinsics.checkNotNullParameter(template, "template");
        Intrinsics.checkNotNullParameter(remoteViews, "remoteViews");
        if (template.getExpandedTemplate() == null) {
            return false;
        }
        Card card = template.getExpandedTemplate().getCards().get(0);
        if (card.getWidgets().isEmpty()) {
            return false;
        }
        Widget widget = card.getWidgets().get(0);
        if (!Intrinsics.areEqual(RichPushConstantsKt.WIDGET_TYPE_IMAGE, widget.getType())) {
            return false;
        }
        Intrinsics.checkNotNull(widget, "null cannot be cast to non-null type com.moengage.richnotification.internal.models.ImageWidget");
        return addImageWidgetToTemplate$rich_notification_release$default(this, context, metaData, template, remoteViews, (ImageWidget) widget, card, null, 0, 192, null);
    }

    private final void addDefaultAction(Context context, Template template, NotificationMetaData metaData, Card card, RemoteViews remoteViews, int widgetId) {
        TemplateTrackingMeta templateTrackingMeta = new TemplateTrackingMeta(template.getTemplateName(), card.getId(), -1);
        Intent redirectIntent = UtilsKt.getRedirectIntent(context, metaData.getPayload().getPayload());
        redirectIntent.putExtra(PushConstantsInternal.TEMPLATE_META, MapperKt.templateTrackingMetaToJsonString(templateTrackingMeta));
        remoteViews.setOnClickPendingIntent(widgetId, CoreUtils.getPendingIntentActivity$default(context, CoreUtils.getUniqueNumber(), redirectIntent, 0, 8, null));
    }

    public final boolean setChronometer$rich_notification_release(RemoteViews remoteViews, String format, long timerExpiry) {
        Intrinsics.checkNotNullParameter(remoteViews, "remoteViews");
        Intrinsics.checkNotNullParameter(format, "format");
        if (timerExpiry == -1) {
            return false;
        }
        remoteViews.setChronometer(R.id.moEChronometer, timerExpiry, format, true);
        remoteViews.setViewVisibility(R.id.chronometerLayout, 0);
        remoteViews.setViewVisibility(R.id.moEChronometer, 0);
        return true;
    }

    public final ChronometerStyle getChronometerStyle$rich_notification_release(Widget widget) {
        Intrinsics.checkNotNullParameter(widget, "widget");
        if (widget.getStyle() instanceof ChronometerStyle) {
            return (ChronometerStyle) widget.getStyle();
        }
        return null;
    }

    public static /* synthetic */ boolean addImageWidgetToTemplate$rich_notification_release$default(TemplateHelper templateHelper, Context context, NotificationMetaData notificationMetaData, Template template, RemoteViews remoteViews, ImageWidget imageWidget, Card card, Bitmap bitmap, int i, int i2, Object obj) {
        return templateHelper.addImageWidgetToTemplate$rich_notification_release(context, notificationMetaData, template, remoteViews, imageWidget, card, (i2 & 64) != 0 ? null : bitmap, (i2 & 128) != 0 ? 192 : i);
    }

    public final boolean addImageWidgetToTemplate$rich_notification_release(Context context, NotificationMetaData metaData, Template template, RemoteViews remoteViews, ImageWidget widget, Card card, Bitmap preloadedBitmap, int maxAllowedImageHeight) {
        Bitmap bitmapScaleBitmap;
        int iTransformToPx;
        int i;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        Intrinsics.checkNotNullParameter(template, "template");
        Intrinsics.checkNotNullParameter(remoteViews, "remoteViews");
        Intrinsics.checkNotNullParameter(widget, "widget");
        Intrinsics.checkNotNullParameter(card, "card");
        if (template.getExpandedTemplate() == null) {
            return false;
        }
        if (preloadedBitmap == null) {
            Bitmap bitmapDownloadImageBitmap = CoreUtils.downloadImageBitmap(widget.getContent());
            if (bitmapDownloadImageBitmap == null) {
                return false;
            }
            bitmapScaleBitmap = bitmapDownloadImageBitmap;
        } else {
            bitmapScaleBitmap = preloadedBitmap;
        }
        if (RichPushUtilsKt.doesSdkSupportDecoratedStyleOnDevice()) {
            if (widget.getScaleType() == ImageView.ScaleType.CENTER_CROP) {
                remoteViews.setViewVisibility(R.id.centerInsideImage, 8);
                setViewCornerToRounded$rich_notification_release$default(this, remoteViews, R.id.centerCropImage, 0.0f, 0, 12, null);
                i = R.id.centerCropImage;
            } else {
                remoteViews.setViewVisibility(R.id.centerCropImage, 8);
                i = R.id.centerInsideImage;
            }
        } else {
            if (!template.getExpandedTemplate().getActionButtonList().isEmpty()) {
                iTransformToPx = UtilsKt.transformToPx(context, maxAllowedImageHeight - 40);
            } else {
                iTransformToPx = UtilsKt.transformToPx(context, maxAllowedImageHeight);
            }
            boolean zIsTablet = CoreUtils.isTablet(context);
            if (!zIsTablet) {
                bitmapScaleBitmap = scaleBitmap(context, bitmapScaleBitmap, iTransformToPx);
            }
            if (zIsTablet) {
                remoteViews.setViewVisibility(R.id.horizontalFitCenterImage, 8);
                remoteViews.setViewVisibility(R.id.verticalImage, 8);
                i = R.id.horizontalCenterCropImage;
            } else if (bitmapScaleBitmap.getHeight() >= bitmapScaleBitmap.getWidth()) {
                remoteViews.setViewVisibility(R.id.horizontalCenterCropImage, 8);
                remoteViews.setViewVisibility(R.id.horizontalFitCenterImage, 8);
                i = R.id.verticalImage;
            } else if (bitmapScaleBitmap.getHeight() >= iTransformToPx) {
                remoteViews.setViewVisibility(R.id.horizontalFitCenterImage, 8);
                remoteViews.setViewVisibility(R.id.verticalImage, 8);
                i = R.id.horizontalCenterCropImage;
            } else {
                remoteViews.setViewVisibility(R.id.horizontalCenterCropImage, 8);
                remoteViews.setViewVisibility(R.id.verticalImage, 8);
                i = R.id.horizontalFitCenterImage;
            }
        }
        int i2 = i;
        remoteViews.setImageViewBitmap(i2, bitmapScaleBitmap);
        remoteViews.setViewVisibility(i2, 0);
        addActionToImageWidget$rich_notification_release$default(this, context, metaData, template, remoteViews, widget, card, i2, 0, 128, null);
        return true;
    }

    public final void removeImageWidgetFromExpandedTemplate$rich_notification_release(RemoteViews remoteViews) {
        Intrinsics.checkNotNullParameter(remoteViews, "remoteViews");
        if (RichPushUtilsKt.doesSdkSupportDecoratedStyleOnDevice()) {
            remoteViews.setViewVisibility(R.id.centerInsideImage, 8);
            remoteViews.setViewVisibility(R.id.centerCropImage, 8);
        } else {
            remoteViews.setViewVisibility(R.id.horizontalFitCenterImage, 8);
            remoteViews.setViewVisibility(R.id.verticalImage, 8);
            remoteViews.setViewVisibility(R.id.horizontalCenterCropImage, 8);
        }
    }

    private final void setHeaderTextAndStyle(RemoteViews remoteViews, DefaultText defaultText, String appName, HeaderStyle headerStyle) {
        if (!StringsKt.isBlank(defaultText.getSummary())) {
            remoteViews.setViewVisibility(R.id.summaryText, 0);
            remoteViews.setTextViewText(R.id.summaryText, HtmlCompat.fromHtml(defaultText.getSummary(), 63));
        }
        remoteViews.setTextViewText(R.id.time, RichPushUtilsKt.getTime());
        String str = appName;
        if (StringsKt.isBlank(str)) {
            throw new IllegalStateException("App name cannot be empty");
        }
        remoteViews.setTextViewText(R.id.appName, str);
        setHeaderStyle(remoteViews, headerStyle);
    }

    public static /* synthetic */ void setViewCornerToRounded$rich_notification_release$default(TemplateHelper templateHelper, RemoteViews remoteViews, int i, float f, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            f = 4.0f;
        }
        if ((i3 & 8) != 0) {
            i2 = 1;
        }
        templateHelper.setViewCornerToRounded$rich_notification_release(remoteViews, i, f, i2);
    }

    public final void setViewCornerToRounded$rich_notification_release(RemoteViews remoteViews, int layoutId, float radius, int unit) {
        Intrinsics.checkNotNullParameter(remoteViews, "remoteViews");
        remoteViews.setViewOutlinePreferredRadius(layoutId, radius, unit);
    }

    public static /* synthetic */ void setDismissCtaCustomization$rich_notification_release$default(TemplateHelper templateHelper, RemoteViews remoteViews, DismissCta dismissCta, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = RichPushUtilsKt.doesSdkSupportDecoratedStyleOnDevice();
        }
        templateHelper.setDismissCtaCustomization$rich_notification_release(remoteViews, dismissCta, z);
    }

    public final void setDismissCtaCustomization$rich_notification_release(RemoteViews remoteViews, DismissCta dismissCtaText, boolean shouldCustomiseDismissView) {
        Intrinsics.checkNotNullParameter(remoteViews, "remoteViews");
        Intrinsics.checkNotNullParameter(dismissCtaText, "dismissCtaText");
        if (shouldCustomiseDismissView) {
            remoteViews.setTextViewText(R.id.closeButton, HtmlCompat.fromHtml(dismissCtaText.getText(), 63));
        }
        remoteViews.setViewVisibility(R.id.closeButton, 0);
    }

    public final void setHeaderAssetsAndIcon$rich_notification_release(Context context, RemoteViews remoteViews, Template template, NotificationMetaData metaData) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(remoteViews, "remoteViews");
        Intrinsics.checkNotNullParameter(template, "template");
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        setAssetsIfRequired(remoteViews, template, metaData.getPayload());
        if (this.sdkInstance.getInitConfig().getPush().getMeta().getSmallIcon() != -1) {
            remoteViews.setImageViewResource(R.id.smallIcon, this.sdkInstance.getInitConfig().getPush().getMeta().getSmallIcon());
            setSmallIconColor(context, remoteViews);
        }
    }

    public final void addDecoratedStyleBaseProperties$rich_notification_release(RemoteViews remoteViews, int rootViewId, Template template, NotificationMetaData metaData) {
        Intrinsics.checkNotNullParameter(remoteViews, "remoteViews");
        Intrinsics.checkNotNullParameter(template, "template");
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        setViewCornerToRounded$rich_notification_release$default(this, remoteViews, rootViewId, 0.0f, 0, 12, null);
        NotificationCompat.Builder notificationBuilder = metaData.getNotificationBuilder();
        Spanned spannedFromHtml = HtmlCompat.fromHtml(template.getDefaultText().getSummary(), 63);
        Intrinsics.checkNotNullExpressionValue(spannedFromHtml, "fromHtml(...)");
        notificationBuilder.setSubText(StringsKt.trim(spannedFromHtml));
    }

    public final void addDefaultActionToNotificationClick$rich_notification_release(Context context, RemoteViews remoteViews, int rootViewId, Template template, NotificationMetaData metaData) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(remoteViews, "remoteViews");
        Intrinsics.checkNotNullParameter(template, "template");
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        TemplateTrackingMeta templateTrackingMeta = new TemplateTrackingMeta(template.getTemplateName(), -1, -1);
        Intent redirectIntent = UtilsKt.getRedirectIntent(context, metaData.getPayload().getPayload());
        redirectIntent.putExtra(PushConstantsInternal.TEMPLATE_META, MapperKt.templateTrackingMetaToJsonString(templateTrackingMeta));
        PendingIntent pendingIntentActivity$default = CoreUtils.getPendingIntentActivity$default(context, CoreUtils.getUniqueNumber(), redirectIntent, 0, 8, null);
        remoteViews.setOnClickPendingIntent(rootViewId, pendingIntentActivity$default);
        metaData.getNotificationBuilder().setContentIntent(pendingIntentActivity$default);
    }

    public static /* synthetic */ void addActionToImageWidget$rich_notification_release$default(TemplateHelper templateHelper, Context context, NotificationMetaData notificationMetaData, Template template, RemoteViews remoteViews, ImageWidget imageWidget, Card card, int i, int i2, int i3, Object obj) {
        templateHelper.addActionToImageWidget$rich_notification_release(context, notificationMetaData, template, remoteViews, imageWidget, card, i, (i3 & 128) != 0 ? R.id.card : i2);
    }

    public final void addActionToImageWidget$rich_notification_release(Context context, NotificationMetaData metaData, Template template, RemoteViews remoteViews, ImageWidget widget, Card card, int widgetId, int cardId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        Intrinsics.checkNotNullParameter(template, "template");
        Intrinsics.checkNotNullParameter(remoteViews, "remoteViews");
        Intrinsics.checkNotNullParameter(widget, "widget");
        Intrinsics.checkNotNullParameter(card, "card");
        if (widget.getActions().length == 0 && card.getActions().length == 0) {
            addDefaultAction(context, template, metaData, card, remoteViews, widgetId);
        } else {
            addActionToWidget(context, metaData, template.getTemplateName(), remoteViews, card, widget, widgetId);
            addActionToCard(context, metaData, template.getTemplateName(), remoteViews, card, cardId);
        }
    }
}
