.class public final Lxp2/b;
.super Lza0/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp2/b$a;,
        Lxp2/b$b;
    }
.end annotation


# static fields
.field public static final v:I = 0x8


# instance fields
.field public final e:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final i:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lxp2/b$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lza0/d;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v2, v0, v1}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxp2/b;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 14
    .line 15
    iput-object v0, p0, Lxp2/b;->i:Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    return-void
.end method

.method public static h(Lxp2/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxp2/b;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentListItem;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    check-cast p1, Lxp2/b$a;

    .line 2
    .line 3
    check-cast p2, Lxp2/b$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxp2/b;->i(Lxp2/b$a;Lxp2/b$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxp2/b;->j(Landroid/view/ViewGroup;)Lxp2/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i(Lxp2/b$a;Lxp2/b$b;)V
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
    invoke-virtual {p2}, Lxp2/b$b;->T()Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholderView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lxp2/b$a;->b()Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholderView;->b(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j(Landroid/view/ViewGroup;)Lxp2/b$b;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholderView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget v1, Lorg/iggymedia/periodtracker/design/R$dimen;->size_125x:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v3, p1, v1, v2}, Lso3/s3;->F(Landroid/view/View;IIILjava/lang/Object;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Leq2/a;->a(Landroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholderView;

    .line 43
    .line 44
    new-instance v0, Lxp2/a;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lxp2/a;-><init>(Lxp2/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholderView;->setOnTryAgainClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lxp2/b$b;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lxp2/b$b;-><init>(Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholderView;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final k()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp2/b;->i:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method
