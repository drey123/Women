.class public final Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;
.super Lcom/google/android/exoplayer2/Timeline;
.source "SinglePeriodTimeline.java"


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Lcom/google/android/exoplayer2/MediaItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->o:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "SinglePeriodTimeline"

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->b:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->a()Lcom/google/android/exoplayer2/MediaItem;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)V
    .locals 3
    .param p16    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    move-wide v1, p1

    .line 5
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->b:J

    move-wide v1, p3

    .line 6
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->c:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->d:J

    move-wide v1, p5

    .line 8
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->e:J

    move-wide v1, p7

    .line 9
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->f:J

    move-wide v1, p9

    .line 10
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->g:J

    move-wide v1, p11

    .line 11
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->h:J

    move/from16 v1, p13

    .line 12
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->i:Z

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->j:Z

    move/from16 v1, p15

    .line 14
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->k:Z

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->l:Ljava/lang/Object;

    .line 16
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->m:Lcom/google/android/exoplayer2/MediaItem;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->n:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;)V
    .locals 19
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v14, p13

    if-eqz p11, :cond_0

    .line 2
    iget-object v0, v14, Lcom/google/android/exoplayer2/MediaItem;->c:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    :goto_0
    move-object/from16 v18, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    .line 3
    invoke-direct/range {v0 .. v18}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)V

    return-void
.end method

.method public constructor <init>(JZZLcom/google/android/exoplayer2/MediaItem;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v11, p4

    move-object/from16 v13, p5

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->o:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public final g(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Assertions;->c(II)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p3, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->o:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p3, p1

    .line 12
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->g:J

    .line 13
    .line 14
    neg-long v0, v0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 19
    .line 20
    iput-object p1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p2, Lcom/google/android/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->e:J

    .line 28
    .line 29
    iput-wide v3, p2, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    .line 30
    .line 31
    iput-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->e:J

    .line 32
    .line 33
    iput-object v2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 34
    .line 35
    iput-boolean p1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->f:Z

    .line 36
    .line 37
    return-object p2
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Assertions;->c(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->o:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final n(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Assertions;->c(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->h:J

    .line 10
    .line 11
    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->j:Z

    .line 12
    .line 13
    if-eqz v13, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->k:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, p3, v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->f:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide v15, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-long v1, v1, p3

    .line 39
    .line 40
    cmp-long v3, v1, v3

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v15, v1

    .line 46
    :goto_1
    sget-object v1, Lcom/google/android/exoplayer2/Timeline$Window;->r:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->n:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 49
    .line 50
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->f:J

    .line 51
    .line 52
    move-wide/from16 v17, v1

    .line 53
    .line 54
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->m:Lcom/google/android/exoplayer2/MediaItem;

    .line 55
    .line 56
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->l:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->b:J

    .line 59
    .line 60
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->c:J

    .line 61
    .line 62
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->d:J

    .line 63
    .line 64
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->i:Z

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->g:J

    .line 69
    .line 70
    move-wide/from16 v20, v1

    .line 71
    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v21}, Lcom/google/android/exoplayer2/Timeline$Window;->b(Lcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/MediaItem$LiveConfiguration;JJIJ)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
