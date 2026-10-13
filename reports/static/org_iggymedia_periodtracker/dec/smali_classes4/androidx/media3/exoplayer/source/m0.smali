.class public final Landroidx/media3/exoplayer/source/m0;
.super Landroidx/media3/common/z;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final s:Landroidx/media3/common/p;


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

.field public final p:Landroidx/media3/common/p;

.field public final q:Landroidx/media3/common/p$g;


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
    sput-object v0, Landroidx/media3/exoplayer/source/m0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/common/p$c;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/media3/common/p$c;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "SinglePeriodTimeline"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/common/p$c;->d(Ljava/lang/String;)Landroidx/media3/common/p$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/media3/common/p$c;->i(Landroid/net/Uri;)Landroidx/media3/common/p$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/p$c;->a()Landroidx/media3/common/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/media3/exoplayer/source/m0;->s:Landroidx/media3/common/p;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/p;Landroidx/media3/common/p$g;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroidx/media3/common/z;-><init>()V

    .line 53
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/m0;->e:J

    .line 54
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/m0;->f:J

    .line 55
    iput-wide p5, p0, Landroidx/media3/exoplayer/source/m0;->g:J

    .line 56
    iput-wide p7, p0, Landroidx/media3/exoplayer/source/m0;->h:J

    .line 57
    iput-wide p9, p0, Landroidx/media3/exoplayer/source/m0;->i:J

    .line 58
    iput-wide p11, p0, Landroidx/media3/exoplayer/source/m0;->j:J

    .line 59
    iput-wide p13, p0, Landroidx/media3/exoplayer/source/m0;->k:J

    .line 60
    iput-boolean p15, p0, Landroidx/media3/exoplayer/source/m0;->l:Z

    move/from16 p1, p16

    .line 61
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/m0;->m:Z

    move/from16 p1, p17

    .line 62
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/m0;->n:Z

    move-object/from16 p1, p18

    .line 63
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m0;->o:Ljava/lang/Object;

    .line 64
    invoke-static/range {p19 .. p19}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/p;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m0;->p:Landroidx/media3/common/p;

    move-object/from16 p1, p20

    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m0;->q:Landroidx/media3/common/p$g;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Landroidx/media3/common/p;)V
    .locals 21

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/common/p;->d:Landroidx/media3/common/p$g;

    .line 6
    .line 7
    :goto_0
    move-object/from16 v20, v1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    move-wide/from16 v7, p1

    .line 30
    .line 31
    move-wide/from16 v9, p3

    .line 32
    .line 33
    move-wide/from16 v11, p5

    .line 34
    .line 35
    move-wide/from16 v13, p7

    .line 36
    .line 37
    move/from16 v15, p9

    .line 38
    .line 39
    move/from16 v16, p10

    .line 40
    .line 41
    move-object/from16 v18, p12

    .line 42
    .line 43
    move-object/from16 v19, v0

    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    invoke-direct/range {v0 .. v20}, Landroidx/media3/exoplayer/source/m0;-><init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/p;Landroidx/media3/common/p$g;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Landroidx/media3/common/p;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 51
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/source/m0;-><init>(JJJJZZZLjava/lang/Object;Landroidx/media3/common/p;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Landroidx/media3/exoplayer/source/m0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public g(ILandroidx/media3/common/z$b;Z)Landroidx/media3/common/z$b;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/m;->n(II)I

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/media3/exoplayer/source/m0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/m0;->h:J

    .line 14
    .line 15
    iget-wide p0, p0, Landroidx/media3/exoplayer/source/m0;->j:J

    .line 16
    .line 17
    neg-long v6, p0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, p2

    .line 21
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/z$b;->t(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media3/common/z$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lcom/google/common/base/m;->n(II)I

    .line 3
    .line 4
    .line 5
    sget-object p0, Landroidx/media3/exoplayer/source/m0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public o(ILandroidx/media3/common/z$c;J)Landroidx/media3/common/z$c;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/google/common/base/m;->n(II)I

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/m0;->k:J

    .line 10
    .line 11
    iget-boolean v14, v0, Landroidx/media3/exoplayer/source/m0;->m:Z

    .line 12
    .line 13
    if-eqz v14, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/m0;->n:Z

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
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/m0;->i:J

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
    move-wide/from16 v16, v5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-long v1, v1, p3

    .line 40
    .line 41
    cmp-long v3, v1, v3

    .line 42
    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide/from16 v16, v1

    .line 47
    .line 48
    :goto_1
    sget-object v4, Landroidx/media3/common/z$c;->q:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, v0, Landroidx/media3/exoplayer/source/m0;->p:Landroidx/media3/common/p;

    .line 51
    .line 52
    iget-object v6, v0, Landroidx/media3/exoplayer/source/m0;->o:Ljava/lang/Object;

    .line 53
    .line 54
    iget-wide v7, v0, Landroidx/media3/exoplayer/source/m0;->e:J

    .line 55
    .line 56
    iget-wide v9, v0, Landroidx/media3/exoplayer/source/m0;->f:J

    .line 57
    .line 58
    iget-wide v11, v0, Landroidx/media3/exoplayer/source/m0;->g:J

    .line 59
    .line 60
    iget-boolean v13, v0, Landroidx/media3/exoplayer/source/m0;->l:Z

    .line 61
    .line 62
    iget-object v15, v0, Landroidx/media3/exoplayer/source/m0;->q:Landroidx/media3/common/p$g;

    .line 63
    .line 64
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/m0;->i:J

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    move-wide/from16 v18, v1

    .line 69
    .line 70
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/m0;->j:J

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    move-wide/from16 v22, v0

    .line 77
    .line 78
    invoke-virtual/range {v3 .. v23}, Landroidx/media3/common/z$c;->h(Ljava/lang/Object;Landroidx/media3/common/p;Ljava/lang/Object;JJJZZLandroidx/media3/common/p$g;JJIIJ)Landroidx/media3/common/z$c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public p()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
