package com.onesignal.notifications;

import androidx.core.app.NotificationCompat;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/onesignal/notifications/IDisplayableMutableNotification;", "Lcom/onesignal/notifications/IMutableNotification;", "Lcom/onesignal/notifications/IDisplayableNotification;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public interface IDisplayableMutableNotification extends IMutableNotification, IDisplayableNotification {
    @Override // com.onesignal.notifications.IDisplayableNotification
    /* synthetic */ void display();

    @Override // com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ List getActionButtons();

    @Override // com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ JSONObject getAdditionalData();

    @Override // com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    /* synthetic */ int getAndroidNotificationId();

    @Override // com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ BackgroundImageLayout getBackgroundImageLayout();

    @Override // com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getBigPicture();

    @Override // com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getBody();

    @Override // com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getCollapseId();

    @Override // com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getFromProjectNumber();

    @Override // com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getGroupKey();

    @Override // com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getGroupMessage();

    @Override // com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ List getGroupedNotifications();

    @Override // com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getLargeIcon();

    @Override // com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getLaunchURL();

    @Override // com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getLedColor();

    @Override // com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    /* synthetic */ int getLockScreenVisibility();

    @Override // com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getNotificationId();

    @Override // com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    /* synthetic */ int getPriority();

    @Override // com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @NotNull
    /* synthetic */ String getRawPayload();

    @Override // com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    /* synthetic */ long getSentTime();

    @Override // com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getSmallIcon();

    @Override // com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getSmallIconAccentColor();

    @Override // com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getSound();

    @Override // com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getTemplateId();

    @Override // com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getTemplateName();

    @Override // com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    @Nullable
    /* synthetic */ String getTitle();

    @Override // com.onesignal.notifications.IMutableNotification, com.onesignal.notifications.INotification, com.onesignal.notifications.IDisplayableNotification
    /* synthetic */ int getTtl();

    @Override // com.onesignal.notifications.IMutableNotification
    /* synthetic */ void setExtender(@Nullable NotificationCompat.Extender extender);
}
