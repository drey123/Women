.class public final Lso3/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;


# instance fields
.field public final a:Lso3/c4;

.field public b:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lso3/c4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lso3/e0;->a:Lso3/c4;

    return-void
.end method

.method public synthetic constructor <init>(Lso3/c4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lso3/c4;

    .line 6
    .line 7
    invoke-direct {p1}, Lso3/c4;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lso3/e0;-><init>(Lso3/c4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;ILso3/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lso3/e0;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lso3/f0;->e()Lorg/iggymedia/periodtracker/utils/InsetsConfigurationStrategy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p3}, Lso3/f0;->e()Lorg/iggymedia/periodtracker/utils/InsetsConfigurationStrategy;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, p1}, Lorg/iggymedia/periodtracker/utils/InsetsConfigurationStrategy;->f(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, p2}, Landroidx/core/view/WindowInsetsCompat;->g(I)Landroidx/core/graphics/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroidx/core/graphics/f;->d:I

    .line 28
    .line 29
    invoke-interface {v1, p1, v2, v0}, Lorg/iggymedia/periodtracker/utils/InsetsConfigurationStrategy;->c(Landroid/view/View;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lso3/e0;->a:Lso3/c4;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lso3/c4;->c(Landroid/view/View;ILso3/f0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lso3/e0;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/core/view/WindowInsetsCompat;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p0, p0, Lso3/e0;->a:Lso3/c4;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lso3/c4;->d(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e(Landroid/view/View;ILso3/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lso3/e0;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lso3/f0;->e()Lorg/iggymedia/periodtracker/utils/InsetsConfigurationStrategy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p3}, Lso3/f0;->e()Lorg/iggymedia/periodtracker/utils/InsetsConfigurationStrategy;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, p1}, Lorg/iggymedia/periodtracker/utils/InsetsConfigurationStrategy;->d(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, p2}, Landroidx/core/view/WindowInsetsCompat;->g(I)Landroidx/core/graphics/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroidx/core/graphics/f;->b:I

    .line 28
    .line 29
    invoke-interface {v1, p1, v2, v0}, Lorg/iggymedia/periodtracker/utils/InsetsConfigurationStrategy;->h(Landroid/view/View;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lso3/e0;->a:Lso3/c4;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lso3/c4;->e(Landroid/view/View;ILso3/f0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public g(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lso3/e0;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/core/view/u0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lso3/e0;->a:Lso3/c4;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lso3/c4;->g(Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public h(Landroid/view/View;ILso3/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lso3/e0;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lso3/f0;->e()Lorg/iggymedia/periodtracker/utils/InsetsConfigurationStrategy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p3}, Lso3/f0;->e()Lorg/iggymedia/periodtracker/utils/InsetsConfigurationStrategy;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, p1}, Lorg/iggymedia/periodtracker/utils/InsetsConfigurationStrategy;->g(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, p2}, Landroidx/core/view/WindowInsetsCompat;->g(I)Landroidx/core/graphics/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroidx/core/graphics/f;->c:I

    .line 28
    .line 29
    invoke-interface {v1, p1, v2, v0}, Lorg/iggymedia/periodtracker/utils/InsetsConfigurationStrategy;->e(Landroid/view/View;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lso3/e0;->a:Lso3/c4;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lso3/c4;->h(Landroid/view/View;ILso3/f0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public k()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lso3/e0;->a:Lso3/c4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lso3/c4;->k()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l(Landroid/view/View;ILso3/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lso3/e0;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lso3/f0;->e()Lorg/iggymedia/periodtracker/utils/InsetsConfigurationStrategy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p3}, Lso3/f0;->e()Lorg/iggymedia/periodtracker/utils/InsetsConfigurationStrategy;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, p1}, Lorg/iggymedia/periodtracker/utils/InsetsConfigurationStrategy;->a(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, p2}, Landroidx/core/view/WindowInsetsCompat;->g(I)Landroidx/core/graphics/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroidx/core/graphics/f;->a:I

    .line 28
    .line 29
    invoke-interface {v1, p1, v2, v0}, Lorg/iggymedia/periodtracker/utils/InsetsConfigurationStrategy;->b(Landroid/view/View;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lso3/e0;->a:Lso3/c4;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lso3/c4;->l(Landroid/view/View;ILso3/f0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso3/e0;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 5
    .line 6
    iget-object p0, p0, Lso3/e0;->a:Lso3/c4;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lso3/c4;->o(Landroidx/core/view/WindowInsetsCompat;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
