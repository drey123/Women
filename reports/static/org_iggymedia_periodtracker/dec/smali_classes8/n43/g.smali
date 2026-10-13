.class public final Ln43/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln43/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Ljava/lang/Integer;)Ln43/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ln43/h;->v:Ln43/h;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ln43/h;->i:Ln43/h;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Ln43/h;->e:Ln43/h;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Ln43/h;->d:Ln43/h;

    .line 26
    .line 27
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ln43/h;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ln43/h;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Luf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ln43/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lge/d;->b(Landroidx/recyclerview/widget/RecyclerView;)Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ln43/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Luf/h;->j1(Ljava/lang/Object;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ln43/e;

    .line 22
    .line 23
    invoke-direct {v0}, Ln43/e;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ln43/f;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ln43/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
