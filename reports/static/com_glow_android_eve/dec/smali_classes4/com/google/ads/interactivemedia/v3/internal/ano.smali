.class public final Lcom/google/ads/interactivemedia/v3/internal/ano;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/anp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/anp;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/anp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->a:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->b:Lcom/google/ads/interactivemedia/v3/internal/anp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ann;

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ann;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ano;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/anm;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ano;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/pw;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pw;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ani;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ani;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ano;Lcom/google/ads/interactivemedia/v3/internal/pw;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ang;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move-wide v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ang;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ano;IJI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/pw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ani;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ani;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ano;Lcom/google/ads/interactivemedia/v3/internal/pw;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/qa;)V
    .locals 2
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/qa;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/anh;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/anh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ano;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/qa;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic g(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->b:Lcom/google/ads/interactivemedia/v3/internal/anp;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/anp;->J(Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->b:Lcom/google/ads/interactivemedia/v3/internal/anp;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anp;->K(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic i(Lcom/google/ads/interactivemedia/v3/internal/pw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pw;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->b:Lcom/google/ads/interactivemedia/v3/internal/anp;

    .line 5
    .line 6
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anp;->L(Lcom/google/ads/interactivemedia/v3/internal/pw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic j(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->b:Lcom/google/ads/interactivemedia/v3/internal/anp;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/anp;->F(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic k(Lcom/google/ads/interactivemedia/v3/internal/pw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->b:Lcom/google/ads/interactivemedia/v3/internal/anp;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anp;->M(Lcom/google/ads/interactivemedia/v3/internal/pw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic l(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/qa;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->b:Lcom/google/ads/interactivemedia/v3/internal/anp;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/anp;->O(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/qa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic m(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->b:Lcom/google/ads/interactivemedia/v3/internal/anp;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/anp;->G(Ljava/lang/Object;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic n(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->b:Lcom/google/ads/interactivemedia/v3/internal/anp;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/anp;->N(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->b:Lcom/google/ads/interactivemedia/v3/internal/anp;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anp;->I(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic p(Lcom/google/ads/interactivemedia/v3/internal/anq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->b:Lcom/google/ads/interactivemedia/v3/internal/anp;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anp;->al(Lcom/google/ads/interactivemedia/v3/internal/anq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/anl;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/anl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ano;Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final r(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ang;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ang;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ano;JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ank;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ank;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ano;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final t(Lcom/google/ads/interactivemedia/v3/internal/anq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ano;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/anj;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ano;Lcom/google/ads/interactivemedia/v3/internal/anq;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
