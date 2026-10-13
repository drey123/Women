.class public final Lsf3/b;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf3/b$a;
    }
.end annotation


# instance fields
.field public final E:Lkotlinx/coroutines/CoroutineScope;

.field public final F:Lkotlin/jvm/functions/Function1;

.field public final G:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final H:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
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
    new-instance v0, Lsf3/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lsf3/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/e$f;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsf3/b;->E:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iput-object p2, p0, Lsf3/b;->F:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v0, p1, p2}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lsf3/b;->G:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 27
    .line 28
    iput-object p1, p0, Lsf3/b;->H:Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final O()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf3/b;->H:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public P(Lsf3/b$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k;->K(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Ltf3/a;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lsf3/b$a;->U(Ltf3/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lsf3/b$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lso3/r;->E(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p2, p1, v0}, Lfe3/d;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe3/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p1, Lfe3/d;->e:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;->getLinkSpanClicks()Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lsf3/b$b;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lsf3/b$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lsf3/b;->E:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    iget-object v1, p0, Lsf3/b;->G:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34
    .line 35
    invoke-static {v0, p2, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lsf3/b;->F:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    new-instance p2, Lsf3/b$a;

    .line 41
    .line 42
    invoke-direct {p2, p1, p0}, Lsf3/b$a;-><init>(Lfe3/d;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 1
    check-cast p1, Lsf3/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsf3/b;->P(Lsf3/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsf3/b;->Q(Landroid/view/ViewGroup;I)Lsf3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
