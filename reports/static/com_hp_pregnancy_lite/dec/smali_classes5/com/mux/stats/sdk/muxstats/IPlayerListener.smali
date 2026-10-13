.class public interface abstract Lcom/mux/stats/sdk/muxstats/IPlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCurrentPosition()J
.end method

.method public abstract getMimeType()Ljava/lang/String;
.end method

.method public abstract getPlayerManifestNewestTime()Ljava/lang/Long;
.end method

.method public abstract getPlayerProgramTime()Ljava/lang/Long;
.end method

.method public abstract getPlayerViewHeight()I
.end method

.method public abstract getPlayerViewWidth()I
.end method

.method public abstract getSourceAdvertisedBitrate()Ljava/lang/Integer;
.end method

.method public abstract getSourceAdvertisedFramerate()Ljava/lang/Float;
.end method

.method public getSourceCodec()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getSourceDuration()Ljava/lang/Long;
.end method

.method public abstract getSourceHeight()Ljava/lang/Integer;
.end method

.method public abstract getSourceWidth()Ljava/lang/Integer;
.end method

.method public abstract getVideoHoldback()Ljava/lang/Long;
.end method

.method public abstract getVideoPartHoldback()Ljava/lang/Long;
.end method

.method public abstract getVideoPartTargetDuration()Ljava/lang/Long;
.end method

.method public abstract getVideoTargetDuration()Ljava/lang/Long;
.end method

.method public abstract isBuffering()Z
.end method

.method public abstract isPaused()Z
.end method
