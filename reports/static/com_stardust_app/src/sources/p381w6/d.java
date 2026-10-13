package p381w6;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: compiled from: IDisplayableNotification.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface d extends f {
    void display();

    /* synthetic */ List getActionButtons();

    /* synthetic */ JSONObject getAdditionalData();

    /* synthetic */ int getAndroidNotificationId();

    /* synthetic */ a getBackgroundImageLayout();

    /* synthetic */ String getBigPicture();

    /* synthetic */ String getBody();

    /* synthetic */ String getCollapseId();

    /* synthetic */ String getFromProjectNumber();

    /* synthetic */ String getGroupKey();

    /* synthetic */ String getGroupMessage();

    /* synthetic */ List getGroupedNotifications();

    /* synthetic */ String getLargeIcon();

    /* synthetic */ String getLaunchURL();

    /* synthetic */ String getLedColor();

    /* synthetic */ int getLockScreenVisibility();

    /* synthetic */ String getNotificationId();

    /* synthetic */ int getPriority();

    @NotNull
    /* synthetic */ String getRawPayload();

    /* synthetic */ long getSentTime();

    /* synthetic */ String getSmallIcon();

    /* synthetic */ String getSmallIconAccentColor();

    /* synthetic */ String getSound();

    /* synthetic */ String getTemplateId();

    /* synthetic */ String getTemplateName();

    /* synthetic */ String getTitle();

    /* synthetic */ int getTtl();
}
