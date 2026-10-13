.class public abstract Lorg/chromium/net/RequestFinishedInfo$Metrics;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/RequestFinishedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Metrics"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getConnectEnd()Ljava/util/Date;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getConnectStart()Ljava/util/Date;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDnsEnd()Ljava/util/Date;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDnsStart()Ljava/util/Date;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPushEnd()Ljava/util/Date;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPushStart()Ljava/util/Date;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getReceivedByteCount()Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRequestEnd()Ljava/util/Date;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRequestStart()Ljava/util/Date;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getResponseStart()Ljava/util/Date;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSendingEnd()Ljava/util/Date;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSendingStart()Ljava/util/Date;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSentByteCount()Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSocketReused()Z
.end method

.method public abstract getSslEnd()Ljava/util/Date;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSslStart()Ljava/util/Date;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTotalTimeMs()Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTtfbMs()Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method
