.class public final Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001)B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "state",
        "",
        "g1",
        "(Landroidx/recyclerview/widget/RecyclerView$t;)V",
        "Y2",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "position",
        "Q1",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;I)V",
        "",
        "extraLayoutSpace",
        "V1",
        "(Landroidx/recyclerview/widget/RecyclerView$t;[I)V",
        "Landroid/graphics/Point;",
        "I",
        "Lkotlin/Lazy;",
        "Z2",
        "()Landroid/graphics/Point;",
        "displaySize",
        "",
        "J",
        "Z",
        "getLayoutExtraPage",
        "()Z",
        "a3",
        "(Z)V",
        "layoutExtraPage",
        "Lkotlinx/coroutines/CompletableJob;",
        "K",
        "Lkotlinx/coroutines/CompletableJob;",
        "layoutCompletedJob",
        "a",
        "core-card-constructor"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final I:Lkotlin/Lazy;

.field public J:Z

.field public final K:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxg/n;->i:Lxg/n;

    .line 9
    .line 10
    new-instance v1, Le30/p;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Le30/p;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager;->I:Lkotlin/Lazy;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0, p1}, Lhk/m1;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager;->K:Lkotlinx/coroutines/CompletableJob;

    .line 28
    .line 29
    return-void
.end method

.method public static X2(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-static {p0}, Lso3/r;->p(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Q1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->p(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->R1(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public V1(Landroidx/recyclerview/widget/RecyclerView$t;[I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager;->Z2()Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput p1, p2, v0

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager;->Z2()Landroid/graphics/Point;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput p0, p2, p1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(Landroidx/recyclerview/widget/RecyclerView$t;[I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Y2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager;->K:Lkotlinx/coroutines/CompletableJob;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->a1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final Z2()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager;->I:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Point;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public g1(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager;->K:Lkotlinx/coroutines/CompletableJob;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->j()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
