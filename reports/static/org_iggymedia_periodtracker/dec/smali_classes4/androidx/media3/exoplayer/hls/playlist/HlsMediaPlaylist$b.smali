.class public final Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;
.super Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final K:Z

.field public final L:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;JIJLandroidx/media3/common/k;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 17

    .line 1
    const/16 v16, 0x0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-wide/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-wide/from16 v11, p11

    .line 22
    .line 23
    move-wide/from16 v13, p13

    .line 24
    .line 25
    move/from16 v15, p15

    .line 26
    .line 27
    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;JIJLandroidx/media3/common/k;Ljava/lang/String;Ljava/lang/String;JJZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$a;)V

    .line 28
    .line 29
    .line 30
    move/from16 v1, p16

    .line 31
    .line 32
    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;->K:Z

    .line 33
    .line 34
    move/from16 v1, p17

    .line 35
    .line 36
    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;->L:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public e(JI)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->d:Ljava/lang/String;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->e:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->i:J

    .line 13
    .line 14
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->E:Landroidx/media3/common/k;

    .line 15
    .line 16
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->F:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->G:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v11, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->H:J

    .line 21
    .line 22
    iget-wide v13, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->I:J

    .line 23
    .line 24
    iget-boolean v15, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->J:Z

    .line 25
    .line 26
    iget-boolean v6, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;->K:Z

    .line 27
    .line 28
    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;->L:Z

    .line 29
    .line 30
    move/from16 v17, v0

    .line 31
    .line 32
    move-object v0, v5

    .line 33
    move/from16 v16, v6

    .line 34
    .line 35
    move-wide/from16 v6, p1

    .line 36
    .line 37
    move/from16 v5, p3

    .line 38
    .line 39
    invoke-direct/range {v0 .. v17}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;JIJLandroidx/media3/common/k;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
