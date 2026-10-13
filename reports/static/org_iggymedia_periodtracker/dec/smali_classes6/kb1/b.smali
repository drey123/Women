.class public final Lkb1/b;
.super Lu6/z;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final G:Lqi1/q;

.field public final H:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

.field public final I:Lfj1/j0;

.field public J:Ljj1/i;

.field public final K:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lfj1/j0;)V
    .locals 6

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
    sget-object v1, Lkb1/a;->a:Lkb1/a;

    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lu6/z;-><init>(Landroidx/recyclerview/widget/e$f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lkb1/b;->G:Lqi1/q;

    .line 21
    .line 22
    iput-object p2, v0, Lkb1/b;->H:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 23
    .line 24
    iput-object p3, v0, Lkb1/b;->I:Lfj1/j0;

    .line 25
    .line 26
    sget-object p0, Ljj1/i;->Companion:Ljj1/i$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljj1/i$a;->c()Ljj1/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lkb1/b;->J:Ljj1/i;

    .line 33
    .line 34
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Lkb1/b;->K:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    check-cast p1, Lkb1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkb1/b;->R(Lkb1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P(Lkb1/c;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lu6/z;->M(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lzj1/c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lkb1/b;->I:Lfj1/j0;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lfj1/j0;->b(I)Lfj1/g0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lkb1/b;->K:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0}, Lzj1/c;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkb1/c;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lkb1/c;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lkb1/b;->K:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0}, Lzj1/c;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1, v0, p2}, Lkb1/c;->T(Lzj1/c;Lfj1/g0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lkb1/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lkb1/b;->J:Ljj1/i;

    .line 5
    .line 6
    invoke-static {p2}, Ljj1/j;->b(Ljj1/i;)Ljj1/w;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljj1/w;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Ljj1/w;->a()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {p1, v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lkb1/c;

    .line 36
    .line 37
    iget-object p2, p0, Lkb1/b;->H:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 38
    .line 39
    iget-object v1, p0, Lkb1/b;->G:Lqi1/q;

    .line 40
    .line 41
    iget-object p0, p0, Lkb1/b;->J:Ljj1/i;

    .line 42
    .line 43
    invoke-direct {p1, v0, p2, v1, p0}, Lkb1/c;-><init>(Landroid/widget/FrameLayout;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Ljj1/i;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$x;->M(Z)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public R(Lkb1/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkb1/c;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkb1/b;->K:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lkb1/c;

    .line 37
    .line 38
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lkb1/b;->K:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lkb1/c;

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final S(Ljj1/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkb1/b;->J:Ljj1/i;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lkb1/b;->J:Ljj1/i;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->o()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb1/b;->K:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkb1/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Lkb1/c;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lkb1/b;->K:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 1
    check-cast p1, Lkb1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkb1/b;->P(Lkb1/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkb1/b;->Q(Landroid/view/ViewGroup;I)Lkb1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
