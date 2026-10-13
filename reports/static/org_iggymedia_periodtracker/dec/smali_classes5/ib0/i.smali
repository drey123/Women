.class public final Lib0/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/imageloader/glide/RequestBuilderFactory;

.field public final b:Lorg/iggymedia/periodtracker/core/imageloader/glide/GlideTransitionOptionsConfigurator;

.field public final c:Lib0/k;

.field public d:Lk9/c;

.field public e:Ldb0/a;

.field public f:Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestListener;

.field public g:Lorg/iggymedia/periodtracker/core/imageloader/transition/Transition;

.field public h:Lcom/bumptech/glide/j;

.field public i:Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/imageloader/glide/RequestBuilderFactory;Lorg/iggymedia/periodtracker/core/imageloader/glide/GlideTransitionOptionsConfigurator;Lib0/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lib0/i;->a:Lorg/iggymedia/periodtracker/core/imageloader/glide/RequestBuilderFactory;

    .line 14
    .line 15
    iput-object p2, p0, Lib0/i;->b:Lorg/iggymedia/periodtracker/core/imageloader/glide/GlideTransitionOptionsConfigurator;

    .line 16
    .line 17
    iput-object p3, p0, Lib0/i;->c:Lib0/k;

    .line 18
    .line 19
    new-instance p1, Lk9/c;

    .line 20
    .line 21
    invoke-direct {p1}, Lk9/c;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lib0/i;->d:Lk9/c;

    .line 25
    .line 26
    sget-object p1, Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig$c;->a:Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig$c;

    .line 27
    .line 28
    iput-object p1, p0, Lib0/i;->i:Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(II)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lib0/i;->d:Lk9/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk9/a;->c0(II)Lk9/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lk9/c;

    .line 11
    .line 12
    iput-object p1, p0, Lib0/i;->d:Lk9/c;

    .line 13
    .line 14
    return-object p0
.end method

.method public b(Lcb0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lib0/i;->p()Lcom/bumptech/glide/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lcb0/d;->d()Ll9/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->F0(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(I)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lib0/i;->d:Lk9/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk9/a;->i(I)Lk9/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lk9/c;

    .line 11
    .line 12
    iput-object p1, p0, Lib0/i;->d:Lk9/c;

    .line 13
    .line 14
    return-object p0
.end method

.method public e(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib0/i;->p()Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/j;->P0(II)Lcom/bumptech/glide/request/target/Target;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib0/i;->i:Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;

    .line 5
    .line 6
    return-object p0
.end method

.method public g(II)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib0/i;->p()Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/j;->Q0(II)Lcom/bumptech/glide/request/FutureTarget;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public h(Ldb0/a;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib0/i;->e:Ldb0/a;

    .line 5
    .line 6
    return-object p0
.end method

.method public i(F)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lib0/i;->d:Lk9/c;

    .line 2
    .line 3
    new-instance v1, Ldb0/j;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ldb0/j;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lk9/a;->q0(Lcom/bumptech/glide/load/Transformation;)Lk9/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lk9/c;

    .line 16
    .line 17
    iput-object p1, p0, Lib0/i;->d:Lk9/c;

    .line 18
    .line 19
    return-object p0
.end method

.method public j(Z)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lib0/i;->d:Lk9/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk9/a;->V(Z)Lk9/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lk9/c;

    .line 11
    .line 12
    iput-object p1, p0, Lib0/i;->d:Lk9/c;

    .line 13
    .line 14
    return-object p0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lib0/i;->d:Lk9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/a;->d()Lk9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lk9/c;

    .line 11
    .line 12
    iput-object v0, p0, Lib0/i;->d:Lk9/c;

    .line 13
    .line 14
    return-object p0
.end method

.method public l(Landroid/graphics/drawable/Drawable;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lib0/i;->d:Lk9/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk9/a;->e0(Landroid/graphics/drawable/Drawable;)Lk9/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lk9/c;

    .line 11
    .line 12
    iput-object p1, p0, Lib0/i;->d:Lk9/c;

    .line 13
    .line 14
    return-object p0
.end method

.method public m(I)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lib0/i;->d:Lk9/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk9/a;->d0(I)Lk9/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lk9/c;

    .line 11
    .line 12
    iput-object p1, p0, Lib0/i;->d:Lk9/c;

    .line 13
    .line 14
    return-object p0
.end method

.method public n(Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestListener;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib0/i;->f:Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestListener;

    .line 5
    .line 6
    return-object p0
.end method

.method public o(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lib0/i;->p()Lcom/bumptech/glide/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->I0(Landroid/widget/ImageView;)Ll9/i;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()Lcom/bumptech/glide/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lib0/i;->a:Lorg/iggymedia/periodtracker/core/imageloader/glide/RequestBuilderFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/imageloader/glide/RequestBuilderFactory;->a()Lcom/bumptech/glide/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lib0/i;->c:Lib0/k;

    .line 8
    .line 9
    iget-object v2, p0, Lib0/i;->i:Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lib0/k;->a(Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->L0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lib0/i;->h:Lcom/bumptech/glide/j;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->R0(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lib0/i;->f:Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestListener;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v2, Lib0/j;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lib0/j;-><init>(Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->K0(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lib0/i;->g:Lorg/iggymedia/periodtracker/core/imageloader/transition/Transition;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lib0/i;->s(Lcom/bumptech/glide/j;Lorg/iggymedia/periodtracker/core/imageloader/transition/Transition;)Lcom/bumptech/glide/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lib0/i;->d:Lk9/c;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->w0(Lk9/a;)Lcom/bumptech/glide/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lib0/i;->q(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final q(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lib0/i;->e:Ldb0/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-static {p0}, Ldb0/b;->a(Ldb0/a;)Lcom/bumptech/glide/load/resource/bitmap/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lk9/a;->a0(Lcom/bumptech/glide/load/Transformation;)Lk9/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/bumptech/glide/j;

    .line 18
    .line 19
    return-object p0
.end method

.method public final r(Lcom/bumptech/glide/j;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib0/i;->h:Lcom/bumptech/glide/j;

    .line 5
    .line 6
    return-object p0
.end method

.method public final s(Lcom/bumptech/glide/j;Lorg/iggymedia/periodtracker/core/imageloader/transition/Transition;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lib0/i;->b:Lorg/iggymedia/periodtracker/core/imageloader/glide/GlideTransitionOptionsConfigurator;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/imageloader/glide/GlideTransitionOptionsConfigurator;->a(Lcom/bumptech/glide/j;Lorg/iggymedia/periodtracker/core/imageloader/transition/Transition;)Lcom/bumptech/glide/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    return-object p1
.end method
