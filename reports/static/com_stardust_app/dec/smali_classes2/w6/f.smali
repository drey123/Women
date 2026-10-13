.class public interface abstract Lw6/f;
.super Ljava/lang/Object;
.source "INotification.kt"


# virtual methods
.method public abstract getActionButtons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAdditionalData()Lorg/json/JSONObject;
.end method

.method public abstract getAndroidNotificationId()I
.end method

.method public abstract getBackgroundImageLayout()Lw6/a;
.end method

.method public abstract getBigPicture()Ljava/lang/String;
.end method

.method public abstract getBody()Ljava/lang/String;
.end method

.method public abstract getCollapseId()Ljava/lang/String;
.end method

.method public abstract getFromProjectNumber()Ljava/lang/String;
.end method

.method public abstract getGroupKey()Ljava/lang/String;
.end method

.method public abstract getGroupMessage()Ljava/lang/String;
.end method

.method public abstract getGroupedNotifications()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLargeIcon()Ljava/lang/String;
.end method

.method public abstract getLaunchURL()Ljava/lang/String;
.end method

.method public abstract getLedColor()Ljava/lang/String;
.end method

.method public abstract getLockScreenVisibility()I
.end method

.method public abstract getNotificationId()Ljava/lang/String;
.end method

.method public abstract getPriority()I
.end method

.method public abstract getRawPayload()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSentTime()J
.end method

.method public abstract getSmallIcon()Ljava/lang/String;
.end method

.method public abstract getSmallIconAccentColor()Ljava/lang/String;
.end method

.method public abstract getSound()Ljava/lang/String;
.end method

.method public abstract getTemplateId()Ljava/lang/String;
.end method

.method public abstract getTemplateName()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTtl()I
.end method
