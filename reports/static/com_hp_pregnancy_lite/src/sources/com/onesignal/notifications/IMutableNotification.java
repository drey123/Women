package com.onesignal.notifications;

import androidx.core.app.NotificationCompat;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/onesignal/notifications/IMutableNotification;", "Lcom/onesignal/notifications/INotification;", "setExtender", "", "extender", "Landroidx/core/app/NotificationCompat$Extender;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public interface IMutableNotification extends INotification {
    @Override // com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ List getActionButtons();

    @Override // com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ JSONObject getAdditionalData();

    @Override // com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    /* synthetic */ int getAndroidNotificationId();

    @Override // com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ BackgroundImageLayout getBackgroundImageLayout();

    @Override // com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getBigPicture();

    @Override // com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getBody();

    @Override // com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getCollapseId();

    @Override // com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getFromProjectNumber();

    @Override // com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getGroupKey();

    @Override // com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getGroupMessage();

    @Override // com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ List getGroupedNotifications();

    @Override // com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getLargeIcon();

    @Override // com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getLaunchURL();

    @Override // com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getLedColor();

    @Override // com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    /* synthetic */ int getLockScreenVisibility();

    @Override // com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getNotificationId();

    @Override // com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    /* synthetic */ int getPriority();

    @Override // com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @NotNull
    /* synthetic */ String getRawPayload();

    @Override // com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    /* synthetic */ long getSentTime();

    @Override // com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getSmallIcon();

    @Override // com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getSmallIconAccentColor();

    @Override // com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getSound();

    @Override // com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getTemplateId();

    @Override // com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getTemplateName();

    @Override // com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getTitle();

    @Override // com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    /* synthetic */ int getTtl();

    void setExtender(@Nullable NotificationCompat.Extender extender);
}
