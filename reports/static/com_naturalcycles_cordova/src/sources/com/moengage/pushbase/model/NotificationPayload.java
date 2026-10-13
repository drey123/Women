package com.moengage.pushbase.model;

import android.os.Bundle;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.pushbase.internal.model.ActionButton;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: NotificationPayload.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\u0018\u00002\u00020\u0001BW\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0002\u0010\u0012J\b\u0010$\u001a\u00020\u0003H\u0016R\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\b\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0018\"\u0004\b\u001a\u0010\u001bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0018R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0018R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#¨\u0006%"}, d2 = {"Lcom/moengage/pushbase/model/NotificationPayload;", "", "notificationType", "", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "text", "Lcom/moengage/pushbase/model/NotificationText;", "imageUrl", "channelId", "inboxExpiry", "", "actionButtons", "", "Lcom/moengage/pushbase/internal/model/ActionButton;", "addOnFeatures", "Lcom/moengage/pushbase/model/AddOnFeatures;", "payload", "Landroid/os/Bundle;", "(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/pushbase/model/NotificationText;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/moengage/pushbase/model/AddOnFeatures;Landroid/os/Bundle;)V", "getActionButtons", "()Ljava/util/List;", "getAddOnFeatures", "()Lcom/moengage/pushbase/model/AddOnFeatures;", "getCampaignId", "()Ljava/lang/String;", "getChannelId", "setChannelId", "(Ljava/lang/String;)V", "getImageUrl", "getInboxExpiry", "()J", "getNotificationType", "getPayload", "()Landroid/os/Bundle;", "getText", "()Lcom/moengage/pushbase/model/NotificationText;", "toString", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class NotificationPayload {
    private final List<ActionButton> actionButtons;
    private final AddOnFeatures addOnFeatures;
    private final String campaignId;
    private String channelId;
    private final String imageUrl;
    private final long inboxExpiry;
    private final String notificationType;
    private final Bundle payload;
    private final NotificationText text;

    /* JADX WARN: Multi-variable type inference failed */
    public NotificationPayload(String notificationType, String campaignId, NotificationText text, String str, String channelId, long j, List<? extends ActionButton> actionButtons, AddOnFeatures addOnFeatures, Bundle payload) {
        Intrinsics.checkNotNullParameter(notificationType, "notificationType");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        Intrinsics.checkNotNullParameter(actionButtons, "actionButtons");
        Intrinsics.checkNotNullParameter(addOnFeatures, "addOnFeatures");
        Intrinsics.checkNotNullParameter(payload, "payload");
        this.notificationType = notificationType;
        this.campaignId = campaignId;
        this.text = text;
        this.imageUrl = str;
        this.channelId = channelId;
        this.inboxExpiry = j;
        this.actionButtons = actionButtons;
        this.addOnFeatures = addOnFeatures;
        this.payload = payload;
    }

    public final String getNotificationType() {
        return this.notificationType;
    }

    public final String getCampaignId() {
        return this.campaignId;
    }

    public final NotificationText getText() {
        return this.text;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getChannelId() {
        return this.channelId;
    }

    public final void setChannelId(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.channelId = str;
    }

    public final long getInboxExpiry() {
        return this.inboxExpiry;
    }

    public final List<ActionButton> getActionButtons() {
        return this.actionButtons;
    }

    public final AddOnFeatures getAddOnFeatures() {
        return this.addOnFeatures;
    }

    public final Bundle getPayload() {
        return this.payload;
    }

    public String toString() {
        return "NotificationPayload(notificationType='" + this.notificationType + "'\n campaignId='" + this.campaignId + "'\n text=" + this.text + "\n imageUrl=" + this.imageUrl + "\n channelId='" + this.channelId + "'\n inboxExpiry=" + this.inboxExpiry + "\n actionButtons=" + this.actionButtons + "\n kvFeatures=" + this.addOnFeatures + "\n payloadBundle=" + this.payload + ')';
    }
}
