.class public interface abstract Landroidx/media3/exoplayer/source/MediaPeriod;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/SequenceableLoader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
    }
.end annotation


# virtual methods
.method public abstract b(JLandroidx/media3/exoplayer/s3;)J
.end method

.method public abstract d()J
.end method

.method public abstract e(J)V
.end method

.method public abstract g(Landroidx/media3/exoplayer/v2;)Z
.end method

.method public abstract h()J
.end method

.method public abstract i()Z
.end method

.method public k(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract l(J)J
.end method

.method public abstract m()J
.end method

.method public n(J)J
    .locals 0

    .line 1
    const-wide/high16 p0, -0x8000000000000000L

    .line 2
    .line 3
    return-wide p0
.end method

.method public abstract q()Landroidx/media3/exoplayer/source/t0;
.end method

.method public abstract s([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
.end method

.method public abstract u()V
.end method

.method public abstract v(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
.end method

.method public abstract x(JZ)V
.end method
