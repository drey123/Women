.class public final Landroidx/media3/common/PlayerTransferState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/PlayerTransferState$Builder;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:Lcom/google/common/collect/ImmutableList;

.field public final g:Landroidx/media3/common/PlaybackParameters;

.field public final h:Landroidx/media3/common/TrackSelectionParameters;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroidx/media3/common/PlayerTransferState;

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/media3/common/PlayerTransferState;

    iget-boolean v1, p0, Landroidx/media3/common/PlayerTransferState;->a:Z

    iget-boolean v2, p1, Landroidx/media3/common/PlayerTransferState;->a:Z

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/media3/common/PlayerTransferState;->b:I

    iget v2, p1, Landroidx/media3/common/PlayerTransferState;->b:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Landroidx/media3/common/PlayerTransferState;->c:Z

    iget-boolean v2, p1, Landroidx/media3/common/PlayerTransferState;->c:Z

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/media3/common/PlayerTransferState;->d:I

    iget v2, p1, Landroidx/media3/common/PlayerTransferState;->d:I

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Landroidx/media3/common/PlayerTransferState;->e:J

    iget-wide v3, p1, Landroidx/media3/common/PlayerTransferState;->e:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/common/PlayerTransferState;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p1, Landroidx/media3/common/PlayerTransferState;->f:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/common/PlayerTransferState;->g:Landroidx/media3/common/PlaybackParameters;

    iget-object v2, p1, Landroidx/media3/common/PlayerTransferState;->g:Landroidx/media3/common/PlaybackParameters;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/common/PlayerTransferState;->h:Landroidx/media3/common/TrackSelectionParameters;

    iget-object p1, p1, Landroidx/media3/common/PlayerTransferState;->h:Landroidx/media3/common/TrackSelectionParameters;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 9

    iget-boolean v0, p0, Landroidx/media3/common/PlayerTransferState;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, p0, Landroidx/media3/common/PlayerTransferState;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/media3/common/PlayerTransferState;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v0, p0, Landroidx/media3/common/PlayerTransferState;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Landroidx/media3/common/PlayerTransferState;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/common/PlayerTransferState;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v7, p0, Landroidx/media3/common/PlayerTransferState;->g:Landroidx/media3/common/PlaybackParameters;

    iget-object v8, p0, Landroidx/media3/common/PlayerTransferState;->h:Landroidx/media3/common/TrackSelectionParameters;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
