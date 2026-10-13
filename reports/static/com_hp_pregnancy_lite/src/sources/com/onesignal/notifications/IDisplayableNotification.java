package com.onesignal.notifications;

import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004"}, d2 = {"Lcom/onesignal/notifications/IDisplayableNotification;", "Lcom/onesignal/notifications/INotification;", "display", "", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public interface IDisplayableNotification extends INotification {
    void display();

    @Nullable
    /* synthetic */ List getActionButtons();

    @Nullable
    /* synthetic */ JSONObject getAdditionalData();

    /* synthetic */ int getAndroidNotificationId();

    @Nullable
    /* synthetic */ BackgroundImageLayout getBackgroundImageLayout();

    @Nullable
    /* synthetic */ String getBigPicture();

    @Nullable
    /* synthetic */ String getBody();

    @Nullable
    /* synthetic */ String getCollapseId();

    @Nullable
    /* synthetic */ String getFromProjectNumber();

    @Nullable
    /* synthetic */ String getGroupKey();

    @Nullable
    /* synthetic */ String getGroupMessage();

    @Nullable
    /* synthetic */ List getGroupedNotifications();

    @Nullable
    /* synthetic */ String getLargeIcon();

    @Nullable
    /* synthetic */ String getLaunchURL();

    @Nullable
    /* synthetic */ String getLedColor();

    /* synthetic */ int getLockScreenVisibility();

    @Nullable
    /* synthetic */ String getNotificationId();

    /* synthetic */ int getPriority();

    @NotNull
    /* synthetic */ String getRawPayload();

    /* synthetic */ long getSentTime();

    @Nullable
    /* synthetic */ String getSmallIcon();

    @Nullable
    /* synthetic */ String getSmallIconAccentColor();

    @Nullable
    /* synthetic */ String getSound();

    @Nullable
    /* synthetic */ String getTemplateId();

    @Nullable
    /* synthetic */ String getTemplateName();

    @Nullable
    /* synthetic */ String getTitle();

    /* synthetic */ int getTtl();
}
