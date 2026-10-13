.class public final Lcom/google/ads/interactivemedia/v3/internal/bd;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static a:Lcom/google/ads/interactivemedia/v3/internal/bd;


# instance fields
.field private b:F

.field private c:Lcom/google/ads/interactivemedia/v3/internal/av;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/aw;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/hd;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/pn;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hd;Lcom/google/ads/interactivemedia/v3/internal/pn;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:F

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->e:Lcom/google/ads/interactivemedia/v3/internal/hd;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->f:Lcom/google/ads/interactivemedia/v3/internal/pn;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/bd;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/pn;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/pn;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hd;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/hd;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hd;Lcom/google/ads/interactivemedia/v3/internal/pn;[B[B[B)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ly;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/ly;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/av;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v8

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p0

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/av;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ly;Lcom/google/ads/interactivemedia/v3/internal/bd;[B[B[B)V

    .line 20
    .line 21
    .line 22
    iput-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->c:Lcom/google/ads/interactivemedia/v3/internal/av;

    .line 23
    .line 24
    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->d:Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a()Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->d:Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->d:Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aw;->b()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ap;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ap;->h()Lcom/google/ads/interactivemedia/v3/internal/bj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bj;->h(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a()Lcom/google/ads/interactivemedia/v3/internal/ay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->g(Lcom/google/ads/interactivemedia/v3/internal/bd;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a()Lcom/google/ads/interactivemedia/v3/internal/ay;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->d()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a()Lcom/google/ads/interactivemedia/v3/internal/ay;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bw;->d()Lcom/google/ads/interactivemedia/v3/internal/bw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bw;->i()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->c:Lcom/google/ads/interactivemedia/v3/internal/av;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/av;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bw;->d()Lcom/google/ads/interactivemedia/v3/internal/bw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bw;->j()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a()Lcom/google/ads/interactivemedia/v3/internal/ay;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->c:Lcom/google/ads/interactivemedia/v3/internal/av;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/av;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
