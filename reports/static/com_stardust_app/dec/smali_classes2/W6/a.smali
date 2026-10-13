.class public interface abstract LW6/a;
.super Ljava/lang/Object;
.source "IOutcomeEvent.kt"


# virtual methods
.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNotificationIds()Lorg/json/JSONArray;
.end method

.method public abstract getSession()Lcom/onesignal/session/internal/influence/InfluenceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSessionTime()J
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getWeight()F
.end method
