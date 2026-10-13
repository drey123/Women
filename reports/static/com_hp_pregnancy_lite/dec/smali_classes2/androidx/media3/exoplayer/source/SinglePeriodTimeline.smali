.class public final Landroidx/media3/exoplayer/source/SinglePeriodTimeline;
.super Landroidx/media3/common/Timeline;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final s:Landroidx/media3/common/MediaItem;


# instance fields
.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/Object;

.field public final p:Landroidx/media3/common/MediaItem;

.field public final q:Landroidx/media3/common/MediaItem$LiveConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->r:Ljava/lang/Object;

    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->e(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->j(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->a()Landroidx/media3/common/MediaItem;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->s:Landroidx/media3/common/MediaItem;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem$LiveConfiguration;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Landroidx/media3/common/Timeline;-><init>()V

    move-wide v1, p1

    .line 5
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->e:J

    move-wide v1, p3

    .line 6
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->f:J

    move-wide v1, p5

    .line 7
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->g:J

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->h:J

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->i:J

    move-wide v1, p11

    .line 10
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->j:J

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->k:J

    move/from16 v1, p15

    .line 12
    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->l:Z

    move/from16 v1, p16

    .line 13
    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->m:Z

    move/from16 v1, p17

    .line 14
    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->n:Z

    move-object/from16 v1, p18

    .line 15
    iput-object v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->o:Ljava/lang/Object;

    .line 16
    invoke-static/range {p19 .. p19}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/MediaItem;

    iput-object v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->p:Landroidx/media3/common/MediaItem;

    move-object/from16 v1, p20

    .line 17
    iput-object v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->q:Landroidx/media3/common/MediaItem$LiveConfiguration;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;)V
    .locals 21

    move-object/from16 v15, p13

    if-eqz p11, :cond_0

    .line 2
    iget-object v0, v15, Landroidx/media3/common/MediaItem;->d:Landroidx/media3/common/MediaItem$LiveConfiguration;

    :goto_0
    move-object/from16 v20, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    .line 3
    invoke-direct/range {v0 .. v20}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem$LiveConfiguration;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JJJJZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->r:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public g(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->s(II)I

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->r:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->h:J

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->j:J

    neg-long v6, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/Timeline$Period;->t(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media3/common/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->s(II)I

    sget-object p1, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->r:Ljava/lang/Object;

    return-object p1
.end method

.method public o(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->s(II)I

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->k:J

    iget-boolean v14, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->m:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->n:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->i:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Landroidx/media3/common/Timeline$Window;->q:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->p:Landroidx/media3/common/MediaItem;

    iget-object v6, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->o:Ljava/lang/Object;

    iget-wide v7, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->e:J

    iget-wide v9, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->f:J

    iget-wide v11, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->g:J

    iget-boolean v13, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->l:Z

    iget-object v15, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->q:Landroidx/media3/common/MediaItem$LiveConfiguration;

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->i:J

    move-wide/from16 v18, v1

    const/16 v21, 0x0

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;->j:J

    move-wide/from16 v22, v1

    const/16 v20, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Landroidx/media3/common/Timeline$Window;->h(Ljava/lang/Object;Landroidx/media3/common/MediaItem;Ljava/lang/Object;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)Landroidx/media3/common/Timeline$Window;

    move-result-object v1

    return-object v1
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
