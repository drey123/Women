.class public final Lmf3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf3/d$a;
    }
.end annotation


# static fields
.field private static final Companion:Lmf3/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Lkotlinx/coroutines/flow/StateFlow;

.field public g:I

.field public h:I

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public k:Landroid/view/ViewTreeObserver;

.field public l:Landroid/view/ViewTreeObserver;

.field public final m:Lmf3/d$d;

.field public final n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final o:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmf3/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmf3/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmf3/d;->Companion:Lmf3/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lmf3/d;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmf3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput p2, p0, Lmf3/d;->b:I

    .line 16
    .line 17
    iput-object p3, p0, Lmf3/d;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p4, p0, Lmf3/d;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lmf3/d;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    .line 29
    invoke-static {p2}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lmf3/d;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lmf3/d;->g:I

    .line 40
    .line 41
    new-instance p1, Lmf3/d$d;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lmf3/d$d;-><init>(Lmf3/d;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lmf3/d;->m:Lmf3/d$d;

    .line 47
    .line 48
    new-instance p1, Lmf3/a;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lmf3/a;-><init>(Lmf3/d;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lmf3/d;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 54
    .line 55
    new-instance p1, Lmf3/b;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lmf3/b;-><init>(Lmf3/d;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lmf3/d;->o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Lmf3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmf3/d;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmf3/d;->D()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(Lmf3/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf3/d;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmf3/d;->C()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static c(Lmf3/d;Landroidx/recyclerview/widget/LinearLayoutManager;I)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmf3/d;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lmf3/d;->x(I)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->R1(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmf3/d;->n()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final synthetic d(Lmf3/d;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmf3/d;->s(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lmf3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmf3/d;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lmf3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmf3/d;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lmf3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmf3/d;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lmf3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmf3/d;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmf3/d;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmf3/d;->y()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmf3/d;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmf3/d;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lmf3/d;->o()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v2, p0, Lmf3/d;->j:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v1, v0}, Lmf3/d;->p(Landroidx/recyclerview/widget/LinearLayoutManager;I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lmf3/d;->d:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    new-instance v3, Lmf3/c;

    .line 31
    .line 32
    invoke-direct {v3, p0, v1, v0}, Lmf3/c;-><init>(Lmf3/d;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmf3/d;->l:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lmf3/d;->l:Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lmf3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    iget-object p0, p0, Lmf3/d;->o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmf3/d;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmf3/d;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget v0, p0, Lmf3/d;->g:I

    .line 2
    .line 3
    iget v1, p0, Lmf3/d;->h:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lmf3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lmf3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmf3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lmf3/d;->m:Lmf3/d$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmf3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lmf3/d;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmf3/d;->k:Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    return-void
.end method

.method public final k()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmf3/d;->o()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lmf3/d;->r()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    iget-object v4, p0, Lmf3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v5, p0, Lmf3/d;->g:I

    .line 32
    .line 33
    sub-int/2addr v4, v5

    .line 34
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, v4

    .line 39
    iget p0, p0, Lmf3/d;->b:I

    .line 40
    .line 41
    if-le v0, p0, :cond_3

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    return v1
.end method

.method public final l(I)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmf3/d;->o()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lmf3/d;->s(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, p0, Lmf3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object v1, p0, Lmf3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget p0, p0, Lmf3/d;->g:I

    .line 41
    .line 42
    sub-int/2addr v1, p0

    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sub-int/2addr p0, p1

    .line 48
    sub-int/2addr v1, p0

    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-static {v1, p0}, Lkotlin/ranges/f;->h(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    return-object v1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmf3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lmf3/d;->m:Lmf3/d$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q1(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmf3/d;->k:Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lmf3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lmf3/d;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lso3/s3;->L(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lmf3/d;->k:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    invoke-virtual {p0}, Lmf3/d;->C()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmf3/d;->l:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmf3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lmf3/d;->o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmf3/d;->l:Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    return-void
.end method

.method public final o()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lmf3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final p(Landroidx/recyclerview/widget/LinearLayoutManager;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lmf3/d;->s(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ge p2, p0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    return v0
.end method

.method public final q()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmf3/d;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmf3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->i()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0
.end method

.method public final s(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf3/d;->o()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 24
    .line 25
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b0(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sub-int/2addr p0, v0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final t(Ljava/util/List;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmf3/d;->z(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO;

    .line 30
    .line 31
    instance-of p2, p2, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$c;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, -0x1

    .line 41
    :goto_0
    if-gez p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p2, p0, Lmf3/d;->i:Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ne p1, p2, :cond_5

    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :cond_5
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lmf3/d;->i:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-boolean v0, p0, Lmf3/d;->j:Z

    .line 63
    .line 64
    iget-object p1, p0, Lmf3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance p2, Lmf3/d$b;

    .line 67
    .line 68
    invoke-direct {p2, p1, p0}, Lmf3/d$b;-><init>(Landroid/view/View;Lmf3/d;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Landroidx/core/view/x;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/x;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmf3/d;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lmf3/d;->y()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lmf3/d;->s(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf3/d;->w()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lmf3/d;->z(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmf3/d;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lmf3/d;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x(I)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 2

    .line 1
    iget-object v0, p0, Lmf3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmf3/d$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lmf3/d$c;-><init>(Lmf3/d;ILandroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->p(I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmf3/d;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lmf3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lmf3/d;->l(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lmf3/d;->j:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lmf3/d;->h:I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    iput v0, p0, Lmf3/d;->h:I

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lmf3/d;->i()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmf3/d;->h:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lmf3/d;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmf3/d;->r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lmf3/d;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lmf3/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z1(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
