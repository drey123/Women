.class public interface abstract LV6/b;
.super Ljava/lang/Object;
.source "IChannelTracker.kt"


# virtual methods
.method public abstract cacheState()V
.end method

.method public abstract getChannelType()Lcom/onesignal/session/internal/influence/InfluenceChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentSessionInfluence()LU6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDirectId()Ljava/lang/String;
.end method

.method public abstract getIdTag()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIndirectIds()Lorg/json/JSONArray;
.end method

.method public abstract getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;
.end method

.method public abstract getLastReceivedIds()Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract resetAndInitInfluence()V
.end method

.method public abstract saveLastId(Ljava/lang/String;)V
.end method

.method public abstract setDirectId(Ljava/lang/String;)V
.end method

.method public abstract setIndirectIds(Lorg/json/JSONArray;)V
.end method

.method public abstract setInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V
.end method
