.class public interface abstract Landroidx/media3/exoplayer/source/ShuffleOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ShuffleOrder$UnshuffledShuffleOrder;,
        Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;
    }
.end annotation


# virtual methods
.method public abstract a(II)Landroidx/media3/exoplayer/source/ShuffleOrder;
.end method

.method public abstract b(I)I
.end method

.method public abstract c(I)I
.end method

.method public abstract d()I
.end method

.method public abstract e()Landroidx/media3/exoplayer/source/ShuffleOrder;
.end method

.method public f(II)Landroidx/media3/exoplayer/source/ShuffleOrder;
    .locals 1

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/ShuffleOrder;->e()Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->h(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object p1

    return-object p1
.end method

.method public abstract g()I
.end method

.method public abstract getLength()I
.end method

.method public abstract h(II)Landroidx/media3/exoplayer/source/ShuffleOrder;
.end method
