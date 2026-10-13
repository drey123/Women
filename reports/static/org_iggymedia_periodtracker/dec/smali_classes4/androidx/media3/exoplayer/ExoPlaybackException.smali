.class public final Landroidx/media3/exoplayer/ExoPlaybackException;
.super Landroidx/media3/common/PlaybackException;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ExoPlaybackException$Type;
    }
.end annotation


# instance fields
.field public final I:I

.field public final J:Ljava/lang/String;

.field public final K:I

.field public final L:Landroidx/media3/common/Format;

.field public final M:I

.field public final N:Landroidx/media3/exoplayer/source/MediaSource$a;

.field public final O:Z


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 58
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILandroidx/media3/common/Format;ILandroidx/media3/exoplayer/source/MediaSource$a;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILandroidx/media3/common/Format;ILandroidx/media3/exoplayer/source/MediaSource$a;Z)V
    .locals 13

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 55
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlaybackException;->g(ILjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/Format;I)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v12, p10

    .line 57
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/Format;ILandroidx/media3/exoplayer/source/MediaSource$a;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/Format;ILandroidx/media3/exoplayer/source/MediaSource$a;JZ)V
    .locals 8

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move-wide/from16 v6, p10

    .line 10
    .line 11
    invoke-direct/range {v1 .. v7}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p3, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne p4, p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v2, p3

    .line 24
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/m;->d(Z)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    if-ne p4, p2, :cond_3

    .line 31
    .line 32
    :cond_2
    move p1, p3

    .line 33
    :cond_3
    invoke-static {p1}, Lcom/google/common/base/m;->d(Z)V

    .line 34
    .line 35
    .line 36
    iput p4, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->I:I

    .line 37
    .line 38
    iput-object p5, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->J:Ljava/lang/String;

    .line 39
    .line 40
    iput p6, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->K:I

    .line 41
    .line 42
    iput-object p7, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->L:Landroidx/media3/common/Format;

    .line 43
    .line 44
    move/from16 p1, p8

    .line 45
    .line 46
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->M:I

    .line 47
    .line 48
    move-object/from16 p1, p9

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->N:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->O:Z

    .line 53
    .line 54
    return-void
.end method

.method public static d(Ljava/lang/Throwable;Ljava/lang/String;ILandroidx/media3/common/Format;ILandroidx/media3/exoplayer/source/MediaSource$a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x4

    .line 6
    :cond_0
    move v8, p4

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v5, p1

    .line 11
    move v6, p2

    .line 12
    move-object v7, p3

    .line 13
    move-object/from16 v9, p5

    .line 14
    .line 15
    move/from16 v10, p6

    .line 16
    .line 17
    move/from16 v4, p7

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILandroidx/media3/common/Format;ILandroidx/media3/exoplayer/source/MediaSource$a;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static e(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g(ILjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/Format;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    if-eq p0, p2, :cond_0

    .line 8
    .line 9
    const-string p0, "Unexpected runtime error"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Remote error"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " error, index="

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ", format="

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, ", format_supported="

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p5}, Landroidx/media3/common/util/n0;->e0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p0, "Source error"

    .line 57
    .line 58
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ": "

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_3
    return-object p0
.end method


# virtual methods
.method public c(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 13

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Landroidx/media3/common/PlaybackException;->d:I

    .line 18
    .line 19
    iget v4, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->I:I

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->J:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->K:I

    .line 24
    .line 25
    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->L:Landroidx/media3/common/Format;

    .line 26
    .line 27
    iget v8, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->M:I

    .line 28
    .line 29
    iget-wide v10, p0, Landroidx/media3/common/PlaybackException;->e:J

    .line 30
    .line 31
    iget-boolean v12, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->O:Z

    .line 32
    .line 33
    move-object v9, p1

    .line 34
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/Format;ILandroidx/media3/exoplayer/source/MediaSource$a;JZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
