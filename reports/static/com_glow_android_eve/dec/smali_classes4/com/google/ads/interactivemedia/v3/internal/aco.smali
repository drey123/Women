.class public final Lcom/google/ads/interactivemedia/v3/internal/aco;
.super Lcom/google/ads/interactivemedia/v3/internal/mg;
.source "IMASDK"


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/kn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/kl;
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
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ki;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ki;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "SinglePeriodTimeline"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ki;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ki;->f(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a()Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(JJJJJJZZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/kl;)V
    .locals 3
    .param p15    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/google/ads/interactivemedia/v3/internal/kl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/mg;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->c:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->d:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->e:J

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->f:J

    .line 16
    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->g:J

    .line 19
    .line 20
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->h:J

    .line 22
    .line 23
    move/from16 v1, p13

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->i:Z

    .line 26
    .line 27
    move/from16 v1, p14

    .line 28
    .line 29
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->j:Z

    .line 30
    .line 31
    move-object/from16 v1, p15

    .line 32
    .line 33
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->k:Ljava/lang/Object;

    .line 34
    .line 35
    move-object/from16 v1, p16

    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->l:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 38
    .line 39
    move-object/from16 v1, p17

    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->m:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->b:Ljava/lang/Object;

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
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final j(ILcom/google/ads/interactivemedia/v3/internal/me;Z)Lcom/google/ads/interactivemedia/v3/internal/me;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->g(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aco;->b:Ljava/lang/Object;

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
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->e:J

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->g:J

    .line 16
    .line 17
    neg-long v5, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v0, p2

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/me;->k(Ljava/lang/Object;Ljava/lang/Object;JJ)Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final l(ILcom/google/ads/interactivemedia/v3/internal/mf;J)Lcom/google/ads/interactivemedia/v3/internal/mf;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->g(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->h:J

    .line 10
    .line 11
    iget-boolean v14, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->j:Z

    .line 12
    .line 13
    if-eqz v14, :cond_1

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v3, p3, v3

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->f:J

    .line 22
    .line 23
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v7, v3, v5

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    :goto_0
    move-wide/from16 v16, v5

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-long v1, v1, p3

    .line 36
    .line 37
    cmp-long v3, v1, v3

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide/from16 v16, v1

    .line 43
    .line 44
    :goto_1
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->l:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->k:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->c:J

    .line 51
    .line 52
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->d:J

    .line 53
    .line 54
    iget-boolean v13, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->i:Z

    .line 55
    .line 56
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->m:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 57
    .line 58
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->f:J

    .line 59
    .line 60
    move-wide/from16 v18, v1

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->g:J

    .line 65
    .line 66
    move-wide/from16 v21, v1

    .line 67
    .line 68
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    invoke-virtual/range {v3 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/mf;->c(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/kn;Ljava/lang/Object;JJJZZLcom/google/ads/interactivemedia/v3/internal/kl;JJIJ)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->g(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aco;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final s()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
