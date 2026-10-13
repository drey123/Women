.class public final Ld53/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/ui/common/emptystate/SocialOccupiedUiSpaceCalculator;


# instance fields
.field public final a:Luf/f;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Luf/f;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ld53/c0;->a:Luf/f;

    .line 11
    .line 12
    sget p2, Lorg/iggymedia/periodtracker/feature/social/R$id;->repliesRecyclerView:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iput-object p2, p0, Ld53/c0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    sget p2, Lorg/iggymedia/periodtracker/feature/social/R$id;->toolbar:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Ld53/c0;->c:Landroid/view/View;

    .line 35
    .line 36
    sget p2, Lorg/iggymedia/periodtracker/feature/social/R$id;->sendCommentContainer:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ld53/c0;->d:Landroid/view/View;

    .line 46
    .line 47
    return-void
.end method

.method public static b(Ld53/c0;Lkotlin/Unit;)Lio/reactivex/MaybeSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld53/x;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ld53/x;-><init>(Ld53/c0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Luf/f;->x(Ljava/util/concurrent/Callable;)Luf/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ld53/y;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ld53/y;-><init>(Ld53/c0;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ld53/z;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ld53/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Luf/f;->v(Lio/reactivex/functions/Function;)Luf/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld53/c0;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ld53/c0;Landroid/view/View;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld53/c0;->j(Ld53/c0;Landroid/view/View;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ld53/c0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Ld53/c0;->i(Ld53/c0;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo43/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld53/c0;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo43/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
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
    check-cast p0, Lio/reactivex/MaybeSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic h(Landroid/view/View;Ld53/c0;Lkotlin/Unit;)Lo43/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld53/c0;->k(Landroid/view/View;Ld53/c0;Lkotlin/Unit;)Lo43/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Ld53/c0;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Ld53/c0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final j(Ld53/c0;Landroid/view/View;)Lio/reactivex/SingleSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lso3/s3;->R(Landroid/view/View;)Luf/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ld53/a0;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Ld53/a0;-><init>(Landroid/view/View;Ld53/c0;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ld53/b0;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Ld53/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final k(Landroid/view/View;Ld53/c0;Lkotlin/Unit;)Lo43/g;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lo43/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iget-object v0, p1, Ld53/c0;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr p0, v0

    .line 17
    iget-object p1, p1, Ld53/c0;->d:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p2, p0, p1}, Lo43/g;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public static final l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo43/g;
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
    check-cast p0, Lo43/g;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Luf/f;
    .locals 2

    .line 1
    iget-object v0, p0, Ld53/c0;->a:Luf/f;

    .line 2
    .line 3
    new-instance v1, Ld53/v;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ld53/v;-><init>(Ld53/c0;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ld53/w;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ld53/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Luf/f;->r(Lio/reactivex/functions/Function;)Luf/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
