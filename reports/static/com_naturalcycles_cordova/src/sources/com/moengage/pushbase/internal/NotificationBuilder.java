package com.moengage.pushbase.internal;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.Spanned;
import androidx.core.app.NotificationCompat;
import androidx.core.text.HtmlCompat;
import com.moengage.core.MoEConstants;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.model.ActionButton;
import com.moengage.pushbase.internal.model.TextContent;
import com.moengage.pushbase.model.NotificationPayload;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: NotificationBuilder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0010J\u0016\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0017\u001a\u00020\u0010J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\b\u0010\u001b\u001a\u00020\u0015H\u0002J\b\u0010\u001c\u001a\u00020\fH\u0002J\u0010\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\b\u0010\u001f\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/moengage/pushbase/internal/NotificationBuilder;", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "notificationPayload", "Lcom/moengage/pushbase/model/NotificationPayload;", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/pushbase/model/NotificationPayload;)V", "tag", "", "textContent", "Lcom/moengage/pushbase/internal/model/TextContent;", "addActionButtonToNotification", "", "builder", "Landroidx/core/app/NotificationCompat$Builder;", "addAutoDismissIfAny", "notificationBuilder", "addClickAndClearCallbacks", "actionIntent", "Landroid/content/Intent;", "buildImageNotification", "buildTextNotification", "getActionPayload", "Lorg/json/JSONObject;", "actionJson", "getAutoDismissIntent", "getTextContent", "setNotificationLargeIcon", "setNotificationSmallIcon", "setUpNotificationChannel", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class NotificationBuilder {
    private final Context context;
    private final NotificationPayload notificationPayload;
    private final SdkInstance sdkInstance;
    private final String tag;
    private final TextContent textContent;

    public NotificationBuilder(Context context, SdkInstance sdkInstance, NotificationPayload notificationPayload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(notificationPayload, "notificationPayload");
        this.context = context;
        this.sdkInstance = sdkInstance;
        this.notificationPayload = notificationPayload;
        this.tag = "PushBase_8.1.0_NotificationBuilder";
        this.textContent = getTextContent();
    }

    public final NotificationCompat.Builder buildTextNotification() {
        setUpNotificationChannel();
        NotificationCompat.Builder builder = new NotificationCompat.Builder(this.context, this.notificationPayload.getChannelId());
        builder.setContentTitle(this.textContent.getTitle()).setContentText(this.textContent.getMessage());
        if (!StringsKt.isBlank(this.textContent.getSummary())) {
            builder.setSubText(this.textContent.getSummary());
        }
        setNotificationSmallIcon(builder);
        setNotificationLargeIcon(builder);
        int notificationColor = this.sdkInstance.getInitConfig().getPush().getMeta().getNotificationColor();
        if (notificationColor != -1) {
            builder.setColor(this.context.getResources().getColor(notificationColor));
        }
        NotificationCompat.BigTextStyle bigTextStyleBigText = new NotificationCompat.BigTextStyle().setBigContentTitle(this.textContent.getTitle()).bigText(this.textContent.getMessage());
        Intrinsics.checkNotNullExpressionValue(bigTextStyleBigText, "bigText(...)");
        if (!StringsKt.isBlank(this.textContent.getSummary())) {
            bigTextStyleBigText.setSummaryText(this.textContent.getSummary());
        }
        builder.setStyle(bigTextStyleBigText);
        addActionButtonToNotification(builder);
        return builder;
    }

    public final void addClickAndClearCallbacks(NotificationCompat.Builder builder, Intent actionIntent) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        Intrinsics.checkNotNullParameter(actionIntent, "actionIntent");
        Intent intent = new Intent(this.context, (Class<?>) MoEPushWorker.class);
        intent.putExtras(this.notificationPayload.getPayload());
        intent.setAction(PushConstantsInternal.INTENT_ACTION_NOTIFICATION_CLEARED);
        builder.setDeleteIntent(CoreUtils.getPendingIntentService$default(this.context, CoreUtils.getUniqueNumber() | 501, intent, 0, 8, null));
        builder.setContentIntent(CoreUtils.getPendingIntentActivity$default(this.context, CoreUtils.getUniqueNumber(), actionIntent, 0, 8, null));
    }

    public final NotificationCompat.Builder buildImageNotification(NotificationCompat.Builder builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        if (this.notificationPayload.getImageUrl() == null) {
            return builder;
        }
        NotificationCompat.BigPictureStyle bigPictureStyleBigPicture = new NotificationCompat.BigPictureStyle().bigPicture(CoreUtils.downloadImageBitmap(this.notificationPayload.getImageUrl()));
        Intrinsics.checkNotNullExpressionValue(bigPictureStyleBigPicture, "bigPicture(...)");
        bigPictureStyleBigPicture.setBigContentTitle(this.textContent.getTitle());
        bigPictureStyleBigPicture.setSummaryText(this.textContent.getMessage());
        builder.setStyle(bigPictureStyleBigPicture);
        return builder;
    }

    private final void setUpNotificationChannel() {
        if (UtilsKt.isNotificationChannelExists(this.context, this.notificationPayload.getChannelId())) {
            return;
        }
        this.notificationPayload.setChannelId(PushConstantsInternal.NOTIFICATION_FALLBACK_CHANNEL_ID);
    }

    public final void addAutoDismissIfAny(NotificationCompat.Builder notificationBuilder) {
        Intrinsics.checkNotNullParameter(notificationBuilder, "notificationBuilder");
        if (this.notificationPayload.getAddOnFeatures().getAutoDismissTime() == -1) {
            return;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.NotificationBuilder.addAutoDismissIfAny.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return NotificationBuilder.this.tag + " addAutoDismissIfAny() : Dismiss time: " + NotificationBuilder.this.notificationPayload.getAddOnFeatures().getAutoDismissTime();
            }
        }, 7, null);
        notificationBuilder.setTimeoutAfter((this.notificationPayload.getAddOnFeatures().getAutoDismissTime() * ((long) 1000)) - TimeUtilsKt.currentMillis());
    }

    private final void setNotificationSmallIcon(NotificationCompat.Builder builder) {
        int smallIcon = this.sdkInstance.getInitConfig().getPush().getMeta().getSmallIcon();
        if (smallIcon != -1) {
            builder.setSmallIcon(smallIcon);
        }
    }

    private final void setNotificationLargeIcon(NotificationCompat.Builder builder) {
        Bitmap bitmapDecodeResource;
        if (this.sdkInstance.getInitConfig().getPush().getMeta().getIsLargeIconDisplayEnabled()) {
            try {
                if (StringsKt.isBlank(this.notificationPayload.getAddOnFeatures().getLargeIconUrl())) {
                    bitmapDecodeResource = null;
                } else {
                    bitmapDecodeResource = new ImageHelper(this.sdkInstance).getBitmapFromUrl(this.notificationPayload.getAddOnFeatures().getLargeIconUrl(), this.notificationPayload.getAddOnFeatures().getIsRichPush() ? CacheStrategy.MEMORY : CacheStrategy.NONE);
                }
                if (bitmapDecodeResource == null && this.sdkInstance.getInitConfig().getPush().getMeta().getLargeIcon() != -1) {
                    bitmapDecodeResource = BitmapFactory.decodeResource(this.context.getResources(), this.sdkInstance.getInitConfig().getPush().getMeta().getLargeIcon(), null);
                }
                if (bitmapDecodeResource != null) {
                    builder.setLargeIcon(bitmapDecodeResource);
                }
            } catch (Throwable th) {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.NotificationBuilder.setNotificationLargeIcon.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return NotificationBuilder.this.tag + " setNotificationLargeIcon(): Setting Large Icon Failed.";
                    }
                }, 4, null);
            }
        }
    }

    private final TextContent getTextContent() {
        String str;
        if (this.notificationPayload.getAddOnFeatures().getIsRichPush() || this.notificationPayload.getAddOnFeatures().getHasHtmlContent()) {
            Spanned spannedFromHtml = HtmlCompat.fromHtml(this.notificationPayload.getText().getTitle(), 63);
            Intrinsics.checkNotNullExpressionValue(spannedFromHtml, "fromHtml(...)");
            Spanned spanned = spannedFromHtml;
            Spanned spannedFromHtml2 = HtmlCompat.fromHtml(this.notificationPayload.getText().getMessage(), 63);
            Intrinsics.checkNotNullExpressionValue(spannedFromHtml2, "fromHtml(...)");
            Spanned spanned2 = spannedFromHtml2;
            String summary = this.notificationPayload.getText().getSummary();
            if (summary != null && !StringsKt.isBlank(summary)) {
                Spanned spannedFromHtml3 = HtmlCompat.fromHtml(this.notificationPayload.getText().getSummary(), 63);
                Intrinsics.checkNotNull(spannedFromHtml3);
                str = spannedFromHtml3;
            }
            return new TextContent(spanned, spanned2, str);
        }
        return new TextContent(this.notificationPayload.getText().getTitle(), this.notificationPayload.getText().getMessage(), this.notificationPayload.getText().getSummary());
    }

    private final void addActionButtonToNotification(NotificationCompat.Builder builder) {
        Intent redirectIntent;
        if (this.notificationPayload.getActionButtons().isEmpty()) {
            return;
        }
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.NotificationBuilder.addActionButtonToNotification.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return NotificationBuilder.this.tag + " addActionButtonToNotification() : Adding action buttons";
                }
            }, 7, null);
            int size = this.notificationPayload.getActionButtons().size();
            for (int i = 0; i < size; i++) {
                ActionButton actionButton = this.notificationPayload.getActionButtons().get(i);
                if (actionButton.action != null) {
                    if (Intrinsics.areEqual(MoEPushConstants.ACTION_REMIND_ME_LATER, actionButton.action.getString("name"))) {
                        redirectIntent = UtilsKt.getIntentForSnooze(this.context, this.notificationPayload.getPayload());
                    } else {
                        redirectIntent = UtilsKt.getRedirectIntent(this.context, this.notificationPayload.getPayload());
                    }
                    Intent intent = redirectIntent;
                    intent.putExtra(PushConstantsInternal.KEY_ACTION_ID, actionButton.actionId);
                    JSONObject action = actionButton.action;
                    Intrinsics.checkNotNullExpressionValue(action, "action");
                    intent.putExtra(PushConstantsInternal.ACTION, getActionPayload(action).toString());
                    builder.addAction(new NotificationCompat.Action(0, actionButton.title, CoreUtils.getPendingIntentActivity$default(this.context, CoreUtils.getUniqueNumber(), intent, 0, 8, null)));
                }
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.NotificationBuilder.addActionButtonToNotification.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return NotificationBuilder.this.tag + " addActionButtonToNotification() : ";
                }
            }, 4, null);
        }
    }

    private final JSONObject getActionPayload(JSONObject actionJson) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(actionJson);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("actions", jSONArray);
        return jSONObject;
    }

    private final Intent getAutoDismissIntent() {
        Intent intent = new Intent(this.context, (Class<?>) MoEPushReceiver.class);
        intent.putExtra(MoEConstants.PUSH_NOTIFICATION_CAMPAIGN_ID, this.notificationPayload.getCampaignId());
        intent.setAction(PushConstantsInternal.ACTION_NOTIFICATION_DISMISS);
        return intent;
    }
}
