.class public interface abstract LV6/c;
.super Ljava/lang/Object;
.source "IInfluenceDataRepository.kt"


# virtual methods
.method public abstract cacheIAMInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V
    .param p1    # Lcom/onesignal/session/internal/influence/InfluenceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cacheNotificationInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V
    .param p1    # Lcom/onesignal/session/internal/influence/InfluenceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cacheNotificationOpenId(Ljava/lang/String;)V
.end method

.method public abstract getCachedNotificationOpenId()Ljava/lang/String;
.end method

.method public abstract getIamCachedInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIamIndirectAttributionWindow()I
.end method

.method public abstract getIamLimit()I
.end method

.method public abstract getLastIAMsReceivedData()Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLastNotificationsReceivedData()Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNotificationCachedInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNotificationIndirectAttributionWindow()I
.end method

.method public abstract getNotificationLimit()I
.end method

.method public abstract isDirectInfluenceEnabled()Z
.end method

.method public abstract isIndirectInfluenceEnabled()Z
.end method

.method public abstract isUnattributedInfluenceEnabled()Z
.end method

.method public abstract saveIAMs(Lorg/json/JSONArray;)V
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract saveNotifications(Lorg/json/JSONArray;)V
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
