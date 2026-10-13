.class public final Lc11/b;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final E:Lz01/b;

.field public final F:Z

.field public final G:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lz01/b;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc11/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lc11/c;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/e$f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lc11/b;->E:Lz01/b;

    .line 13
    .line 14
    iput-boolean p2, p0, Lc11/b;->F:Z

    .line 15
    .line 16
    iput-object p3, p0, Lc11/b;->G:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method

.method public static O(Lc11/b;Lz01/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lc11/b;->G:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz01/a;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/picker/model/SelectableSymptomOptionActionDO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public P(La11/o;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k;->K(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lz01/a;

    .line 9
    .line 10
    iget-object v0, p0, Lc11/b;->G:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lz01/a;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/picker/model/SelectableSymptomOptionActionDO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lc11/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc11/a;-><init>(Lc11/b;Lz01/a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p2}, Lz01/a;->c()Lw01/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2}, Lz01/a;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p0, p0, Lc11/b;->E:Lz01/b;

    .line 36
    .line 37
    sget-object v2, Lz01/b;->e:Lz01/b;

    .line 38
    .line 39
    if-ne p0, v2, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p1, v1, p2, p0, v0}, La11/o;->V(Lw01/f;ZZLkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)La11/o;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, La11/o;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lc11/b;->F:Z

    .line 23
    .line 24
    invoke-direct {p2, v0, p0}, La11/o;-><init>(Landroidx/compose/ui/platform/ComposeView;Z)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 1
    check-cast p1, La11/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc11/b;->P(La11/o;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc11/b;->Q(Landroid/view/ViewGroup;I)La11/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
