.class public final Lorg/iggymedia/periodtracker/core/ui/recycler/PreCachingLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0019\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/ui/recycler/PreCachingLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroid/content/Context;",
        "context",
        "",
        "orientation",
        "",
        "reverseLayout",
        "<init>",
        "(Landroid/content/Context;IZ)V",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "state",
        "",
        "extraLayoutSpace",
        "",
        "V1",
        "(Landroidx/recyclerview/widget/RecyclerView$t;[I)V",
        "I",
        "Landroid/content/Context;",
        "J",
        "Z",
        "getBindExtraPage",
        "()Z",
        "Z2",
        "(Z)V",
        "bindExtraPage",
        "Landroid/graphics/Point;",
        "K",
        "Lkotlin/Lazy;",
        "Y2",
        "()Landroid/graphics/Point;",
        "displaySize",
        "core-ui"
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
.field public final I:Landroid/content/Context;

.field public J:Z

.field public final K:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/recycler/PreCachingLinearLayoutManager;->I:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/core/ui/recycler/PreCachingLinearLayoutManager;->J:Z

    .line 11
    .line 12
    sget-object p1, Lxg/n;->i:Lxg/n;

    .line 13
    .line 14
    new-instance p2, Lbl1/b;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lbl1/b;-><init>(Lorg/iggymedia/periodtracker/core/ui/recycler/PreCachingLinearLayoutManager;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/recycler/PreCachingLinearLayoutManager;->K:Lkotlin/Lazy;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/ui/recycler/PreCachingLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static X2(Lorg/iggymedia/periodtracker/core/ui/recycler/PreCachingLinearLayoutManager;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/recycler/PreCachingLinearLayoutManager;->I:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lso3/r;->p(Landroid/content/Context;)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final Y2()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/recycler/PreCachingLinearLayoutManager;->K:Lkotlin/Lazy;

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


# virtual methods
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
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/core/ui/recycler/PreCachingLinearLayoutManager;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$t;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w2()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/ui/recycler/PreCachingLinearLayoutManager;->Y2()Landroid/graphics/Point;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/ui/recycler/PreCachingLinearLayoutManager;->Y2()Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x0

    .line 42
    aput p0, p2, p1

    .line 43
    .line 44
    aput p0, p2, v0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(Landroidx/recyclerview/widget/RecyclerView$t;[I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final Z2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/core/ui/recycler/PreCachingLinearLayoutManager;->J:Z

    .line 2
    .line 3
    return-void
.end method
