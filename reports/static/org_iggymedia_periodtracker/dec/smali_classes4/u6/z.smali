.class public abstract Lu6/z;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final E:Lkotlinx/coroutines/flow/Flow;

.field public final F:Lkotlinx/coroutines/flow/Flow;

.field public v:Z

.field public final w:Lu6/c;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/e$f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lu6/c;

    .line 14
    .line 15
    new-instance v1, Landroidx/recyclerview/widget/a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1, p2, p3}, Lu6/c;-><init>(Landroidx/recyclerview/widget/e$f;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu6/z;->w:Lu6/c;

    .line 24
    .line 25
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView$h$a;->i:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 26
    .line 27
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->H(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lu6/z$a;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lu6/z$a;-><init>(Lu6/z;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lu6/z$b;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lu6/z$b;-><init>(Lu6/z;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lu6/z;->L(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lu6/c;->i()Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lu6/z;->E:Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    invoke-virtual {v0}, Lu6/c;->j()Lkotlinx/coroutines/flow/Flow;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lu6/z;->F:Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/e$f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 59
    invoke-static {}, Lhk/p0;->c()Lhk/r1;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 60
    invoke-static {}, Lhk/p0;->a()Lhk/d0;

    move-result-object p3

    .line 61
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lu6/z;-><init>(Landroidx/recyclerview/widget/e$f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final J(Lu6/z;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->l()Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView$h$a;->i:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lu6/z;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->d:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lu6/z;->H(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final synthetic K(Lu6/z;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu6/z;->J(Lu6/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H(Landroidx/recyclerview/widget/RecyclerView$h$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lu6/z;->v:Z

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->H(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu6/z;->w:Lu6/c;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lu6/c;->d(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/z;->w:Lu6/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu6/c;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final N(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu6/z;->w:Lu6/c;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lu6/c;->k(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final O(Landroidx/paging/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/z;->w:Lu6/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu6/c;->l(Landroidx/paging/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/z;->w:Lu6/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu6/c;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(I)J
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
