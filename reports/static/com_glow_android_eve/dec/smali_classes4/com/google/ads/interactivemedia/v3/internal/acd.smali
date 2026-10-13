.class public final Lcom/google/ads/interactivemedia/v3/internal/acd;
.super Lcom/google/ads/interactivemedia/v3/internal/aac;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/abv;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/kn;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/km;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ajg;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/qq;

.field private final e:I

.field private f:Z

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Lcom/google/ads/interactivemedia/v3/internal/akq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/acb;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/ajr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/acb;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/ajr;I[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aac;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p6, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 5
    .line 6
    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->c:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->k:Lcom/google/ads/interactivemedia/v3/internal/acb;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->d:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->l:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 20
    .line 21
    const/high16 p1, 0x100000

    .line 22
    .line 23
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->e:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->f:Z

    .line 27
    .line 28
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->g:J

    .line 34
    .line 35
    return-void
.end method

.method private final y()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/aco;

    .line 4
    .line 5
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/acd;->g:J

    .line 6
    .line 7
    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acd;->h:Z

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acd;->i:Z

    .line 10
    .line 11
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 16
    .line 17
    :goto_0
    move-object/from16 v18, v1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide/16 v10, 0x0

    .line 36
    .line 37
    const-wide/16 v12, 0x0

    .line 38
    .line 39
    move-object v1, v14

    .line 40
    move/from16 v17, v6

    .line 41
    .line 42
    move-object/from16 v19, v7

    .line 43
    .line 44
    move-wide v6, v8

    .line 45
    move-object/from16 v20, v14

    .line 46
    .line 47
    move/from16 v14, v17

    .line 48
    .line 49
    move-object/from16 v17, v19

    .line 50
    .line 51
    invoke-direct/range {v1 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/aco;-><init>(JJJJJJZZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/kl;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acd;->f:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/aca;

    .line 59
    .line 60
    move-object/from16 v1, v20

    .line 61
    .line 62
    invoke-direct {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/aca;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mg;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move-object/from16 v1, v20

    .line 67
    .line 68
    move-object v14, v1

    .line 69
    :goto_2
    invoke-virtual {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/aac;->n(Lcom/google/ads/interactivemedia/v3/internal/mg;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final V()Lcom/google/ads/interactivemedia/v3/internal/kn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W(Lcom/google/ads/interactivemedia/v3/internal/abe;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/abz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abz;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/ajm;J)Lcom/google/ads/interactivemedia/v3/internal/abe;
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/acd;->c:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    .line 4
    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->b()Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/acd;->j:Lcom/google/ads/interactivemedia/v3/internal/akq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajh;->e(Lcom/google/ads/interactivemedia/v3/internal/akq;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/abz;

    .line 19
    .line 20
    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/acd;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/km;->a:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/acd;->k:Lcom/google/ads/interactivemedia/v3/internal/acb;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/acb;->a:Lcom/google/ads/interactivemedia/v3/internal/rp;

    .line 27
    .line 28
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aae;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rp;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/acd;->d:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aac;->b(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/qk;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v14, Lcom/google/ads/interactivemedia/v3/internal/acd;->l:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aac;->d(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/high16 v10, 0x100000

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v0, v15

    .line 51
    move-object/from16 v8, p0

    .line 52
    .line 53
    move-object/from16 v9, p2

    .line 54
    .line 55
    invoke-direct/range {v0 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/abz;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/abr;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/qk;Lcom/google/ads/interactivemedia/v3/internal/ajr;Lcom/google/ads/interactivemedia/v3/internal/abo;Lcom/google/ads/interactivemedia/v3/internal/abv;Lcom/google/ads/interactivemedia/v3/internal/ajm;I[B[B[B)V

    .line 56
    .line 57
    .line 58
    return-object v15
.end method

.method public final a(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->g:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->g:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->h:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->i:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->g:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->h:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->i:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->f:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acd;->y()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/akq;)V
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/akq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->j:Lcom/google/ads/interactivemedia/v3/internal/akq;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->d:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/qq;->d()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/acd;->y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->d:Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qq;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
