.class public final Lbg3/b;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg3/b$a;
    }
.end annotation


# instance fields
.field public final E:Lkotlinx/coroutines/CoroutineScope;

.field public F:I

.field public final G:Lkotlin/jvm/functions/Function1;

.field public final H:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final I:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbg3/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lbg3/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/e$f;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbg3/b;->E:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iput p2, p0, Lbg3/b;->F:I

    .line 18
    .line 19
    iput-object p3, p0, Lbg3/b;->G:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p3, p3, p1, p2}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbg3/b;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 29
    .line 30
    iput-object p1, p0, Lbg3/b;->I:Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic O(Lbg3/b;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg3/b;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final P()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg3/b;->I:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int/2addr p0, v0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public R(Lbg3/b$a;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k;->K(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcg3/b;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lbg3/b;->Q(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Lbg3/b$a;->U(Lcg3/b;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lbg3/b$a;
    .locals 1

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
    invoke-static {p2, p1, v0}, Lfe3/h;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe3/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p1, Lfe3/h;->i:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTypefaceCheckBox;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lbg3/b;->T(Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTypefaceCheckBox;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lbg3/b;->G:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    new-instance p2, Lbg3/b$a;

    .line 31
    .line 32
    invoke-direct {p2, p1, p0}, Lbg3/b$a;-><init>(Lfe3/h;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final T(Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTypefaceCheckBox;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    iget v0, p0, Lbg3/b;->F:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonDrawable(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTypefaceCheckBox;->getMarkdownHandler()Lnf0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lnf0/b;->a()Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lbg3/b$b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lbg3/b$b;-><init>(Lbg3/b;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lbg3/b;->E:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lbp3/i;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 1
    check-cast p1, Lbg3/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbg3/b;->R(Lbg3/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbg3/b;->S(Landroid/view/ViewGroup;I)Lbg3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
