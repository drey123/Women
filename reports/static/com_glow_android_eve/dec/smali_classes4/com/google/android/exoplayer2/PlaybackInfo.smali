.class final Lcom/google/android/exoplayer2/PlaybackInfo;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"


# static fields
.field public static final t:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Timeline;

.field public final b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final l:Z

.field public final m:I

.field public final n:Lcom/google/android/exoplayer2/PlaybackParameters;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/exoplayer2/PlaybackInfo;->t:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZZ)V
    .locals 3
    .param p8    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline;",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            "JJI",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            "Z",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            "ZI",
            "Lcom/google/android/exoplayer2/PlaybackParameters;",
            "JJJZZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    move-wide v1, p3

    .line 12
    iput-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    .line 13
    .line 14
    move-wide v1, p5

    .line 15
    iput-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->d:J

    .line 16
    .line 17
    move v1, p7

    .line 18
    iput v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 22
    .line 23
    move v1, p9

    .line 24
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->g:Z

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 31
    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v1, p13

    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 38
    .line 39
    move/from16 v1, p14

    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    .line 42
    .line 43
    move/from16 v1, p15

    .line 44
    .line 45
    iput v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    .line 46
    .line 47
    move-object/from16 v1, p16

    .line 48
    .line 49
    iput-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 50
    .line 51
    move-wide/from16 v1, p17

    .line 52
    .line 53
    iput-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 54
    .line 55
    move-wide/from16 v1, p19

    .line 56
    .line 57
    iput-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    .line 58
    .line 59
    move-wide/from16 v1, p21

    .line 60
    .line 61
    iput-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 62
    .line 63
    move/from16 v1, p23

    .line 64
    .line 65
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->o:Z

    .line 66
    .line 67
    move/from16 v1, p24

    .line 68
    .line 69
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->p:Z

    .line 70
    .line 71
    return-void
.end method

.method public static i(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 26

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    new-instance v25, Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    move-object/from16 v0, v25

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/exoplayer2/Timeline;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 8
    .line 9
    sget-object v13, Lcom/google/android/exoplayer2/PlaybackInfo;->t:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    move-object v2, v13

    .line 12
    sget-object v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->C()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    sget-object v16, Lcom/google/android/exoplayer2/PlaybackParameters;->d:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 19
    .line 20
    const-wide/16 v19, 0x0

    .line 21
    .line 22
    const-wide/16 v21, 0x0

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const-wide/16 v17, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZZ)V

    .line 43
    .line 44
    .line 45
    return-object v25
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v26, Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 6
    .line 7
    move-object/from16 v1, v26

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->d:J

    .line 16
    .line 17
    iget v8, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v27, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->o:Z

    .line 56
    .line 57
    move/from16 v24, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->p:Z

    .line 60
    .line 61
    move/from16 v25, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, v27

    .line 66
    .line 67
    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZZ)V

    .line 68
    .line 69
    .line 70
    return-object v26
.end method

.method public final b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            "JJJJ",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;)",
            "Lcom/google/android/exoplayer2/PlaybackInfo;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v22, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v20, p8

    .line 12
    .line 13
    move-object/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v12, p11

    .line 16
    .line 17
    move-object/from16 v13, p12

    .line 18
    .line 19
    new-instance v26, Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 20
    .line 21
    move-object/from16 v1, v26

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 24
    .line 25
    iget v8, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 26
    .line 27
    iget-object v9, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 28
    .line 29
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->g:Z

    .line 30
    .line 31
    iget-object v14, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 32
    .line 33
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    .line 34
    .line 35
    move-object/from16 p1, v1

    .line 36
    .line 37
    iget v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    move-object/from16 p2, v2

    .line 46
    .line 47
    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 48
    .line 49
    move-wide/from16 v18, v1

    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->o:Z

    .line 52
    .line 53
    move/from16 v24, v1

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->p:Z

    .line 56
    .line 57
    move/from16 v25, v1

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZZ)V

    .line 64
    .line 65
    .line 66
    return-object v26
.end method

.method public final c(Z)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v24, p1

    .line 4
    .line 5
    new-instance v26, Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 6
    .line 7
    move-object/from16 v1, v26

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->d:J

    .line 16
    .line 17
    iget v8, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    move-object/from16 v27, v2

    .line 44
    .line 45
    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 46
    .line 47
    move-wide/from16 v18, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    .line 50
    .line 51
    move-wide/from16 v20, v1

    .line 52
    .line 53
    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 54
    .line 55
    move-wide/from16 v22, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->p:Z

    .line 58
    .line 59
    move/from16 v25, v1

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move-object/from16 v2, v27

    .line 64
    .line 65
    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZZ)V

    .line 66
    .line 67
    .line 68
    return-object v26
.end method

.method public final d(IZ)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v16, p1

    .line 4
    .line 5
    move/from16 v15, p2

    .line 6
    .line 7
    new-instance v26, Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 8
    .line 9
    move-object/from16 v1, v26

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 14
    .line 15
    iget-wide v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    .line 16
    .line 17
    iget-wide v6, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->d:J

    .line 18
    .line 19
    iget v8, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 20
    .line 21
    iget-object v9, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 22
    .line 23
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->g:Z

    .line 24
    .line 25
    iget-object v11, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 26
    .line 27
    iget-object v12, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 28
    .line 29
    iget-object v13, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    .line 30
    .line 31
    iget-object v14, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    move-object/from16 p2, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 42
    .line 43
    move-wide/from16 v18, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    .line 46
    .line 47
    move-wide/from16 v20, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 50
    .line 51
    move-wide/from16 v22, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->o:Z

    .line 54
    .line 55
    move/from16 v24, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->p:Z

    .line 58
    .line 59
    move/from16 v25, v1

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZZ)V

    .line 66
    .line 67
    .line 68
    return-object v26
.end method

.method public final e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 28
    .param p1    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    new-instance v26, Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 6
    .line 7
    move-object/from16 v1, v26

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->d:J

    .line 16
    .line 17
    iget v8, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 18
    .line 19
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 28
    .line 29
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v27, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->o:Z

    .line 56
    .line 57
    move/from16 v24, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->p:Z

    .line 60
    .line 61
    move/from16 v25, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, v27

    .line 66
    .line 67
    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZZ)V

    .line 68
    .line 69
    .line 70
    return-object v26
.end method

.method public final f(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    new-instance v26, Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 6
    .line 7
    move-object/from16 v1, v26

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->d:J

    .line 16
    .line 17
    iget v8, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    move-object/from16 v27, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 42
    .line 43
    move-wide/from16 v18, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    .line 46
    .line 47
    move-wide/from16 v20, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 50
    .line 51
    move-wide/from16 v22, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->o:Z

    .line 54
    .line 55
    move/from16 v24, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->p:Z

    .line 58
    .line 59
    move/from16 v25, v1

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move-object/from16 v2, v27

    .line 64
    .line 65
    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZZ)V

    .line 66
    .line 67
    .line 68
    return-object v26
.end method

.method public final g(I)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    new-instance v26, Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 6
    .line 7
    move-object/from16 v1, v26

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->d:J

    .line 16
    .line 17
    iget-object v9, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 18
    .line 19
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 28
    .line 29
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v27, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->o:Z

    .line 56
    .line 57
    move/from16 v24, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->p:Z

    .line 60
    .line 61
    move/from16 v25, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, v27

    .line 66
    .line 67
    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZZ)V

    .line 68
    .line 69
    .line 70
    return-object v26
.end method

.method public final h(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v26, Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 6
    .line 7
    move-object/from16 v1, v26

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    iget-wide v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->d:J

    .line 14
    .line 15
    iget v8, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 16
    .line 17
    iget-object v9, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 18
    .line 19
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 28
    .line 29
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v27, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->o:Z

    .line 56
    .line 57
    move/from16 v24, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->p:Z

    .line 60
    .line 61
    move/from16 v25, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, v27

    .line 66
    .line 67
    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZZ)V

    .line 68
    .line 69
    .line 70
    return-object v26
.end method
