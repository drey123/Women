package p381w6;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import p158j0.s;

/* JADX INFO: compiled from: IDisplayableMutableNotification.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface c extends e, d {
    /* synthetic */ void display();

    @Override // p381w6.e, p381w6.f, p381w6.d
    /* synthetic */ List getActionButtons();

    @Override // p381w6.e, p381w6.f, p381w6.d
    /* synthetic */ JSONObject getAdditionalData();

    @Override // p381w6.e, p381w6.f, p381w6.d
    /* synthetic */ int getAndroidNotificationId();

    @Override // p381w6.e, p381w6.f, p381w6.d
    /* synthetic */ a getBackgroundImageLayout();

    @Override // p381w6.e, p381w6.f, p381w6.d
    /* synthetic */ String getBigPicture();

    @Override // p381w6.e, p381w6.f, p381w6.d
    /* synthetic */ String getBody();

    @Override // p381w6.e, p381w6.f, p381w6.d
    /* synthetic */ String getCollapseId();

    @Override // p381w6.e, p381w6.f, p381w6.d
    /* synthetic */ String getFromProjectNumber();

    @Override // p381w6.e, p381w6.f, p381w6.d
    /* synthetic */ String getGroupKey();

    @Override // p381w6.e, p381w6.f, p381w6.d
    /* synthetic */ String getGroupMessage();

    @Override // p381w6.e, p381w6.f, p381w6.d
    /* synthetic */ List getGroupedNotifications();

    @Override // p381w6.e, p381w6.f, p381w6.d
    /* synthetic */ String getLargeIcon();

    @Override // p381w6.e, p381w6.f, p381w6.d
    /* synthetic */ String getLaunchURL();

    @Override // p381w6.e, p381w6.f, p381w6.d
    /* synthetic */ String getLedColor();

    @Override // p381w6.e, p381w6.f, p381w6.d
    /* synthetic */ int getLockScreenVisibility();

    @Override // p381w6.e, p381w6.f, p381w6.d
    /* synthetic */ String getNotificationId();

    @Override // p381w6.e, p381w6.f, p381w6.d
    /* synthetic */ int getPriority();

    @Override // p381w6.e, p381w6.f, p381w6.d
    @NotNull
    /* synthetic */ String getRawPayload();

    @Override // p381w6.e, p381w6.f, p381w6.d
    /* synthetic */ long getSentTime();

    @Override // p381w6.e, p381w6.f, p381w6.d
    /* synthetic */ String getSmallIcon();

    @Override // p381w6.e, p381w6.f, p381w6.d
    /* synthetic */ String getSmallIconAccentColor();

    @Override // p381w6.e, p381w6.f, p381w6.d
    /* synthetic */ String getSound();

    @Override // p381w6.e, p381w6.f, p381w6.d
    /* synthetic */ String getTemplateId();

    @Override // p381w6.e, p381w6.f, p381w6.d
    /* synthetic */ String getTemplateName();

    @Override // p381w6.e, p381w6.f, p381w6.d
    /* synthetic */ String getTitle();

    @Override // p381w6.e, p381w6.f, p381w6.d
    /* synthetic */ int getTtl();

    @Override // p381w6.e
    /* synthetic */ void setExtender(s sVar);
}
