.class public interface abstract Landroidx/media3/exoplayer/source/MediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

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
.method public abstract b(Landroidx/media3/exoplayer/LoadingInfo;)Z
.end method

.method public abstract c()J
.end method

.method public abstract d()Z
.end method

.method public abstract e(JLandroidx/media3/exoplayer/SeekParameters;)J
.end method

.method public abstract g()J
.end method

.method public abstract h(J)V
.end method

.method public j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(J)J
.end method

.method public abstract l([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
.end method

.method public abstract m()J
.end method

.method public abstract p()V
.end method

.method public abstract s(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
.end method

.method public abstract t()Landroidx/media3/exoplayer/source/TrackGroupArray;
.end method

.method public abstract v(JZ)V
.end method
