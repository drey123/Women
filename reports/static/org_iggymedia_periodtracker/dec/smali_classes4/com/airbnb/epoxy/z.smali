.class public Lcom/airbnb/epoxy/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/z$a;,
        Lcom/airbnb/epoxy/z$b;,
        Lcom/airbnb/epoxy/z$c;
    }
.end annotation


# static fields
.field public static final l:Lcom/airbnb/epoxy/z$a;

.field public static final m:I


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;

.field public final b:Landroid/util/SparseArray;

.field public final c:Ljava/util/List;

.field public final d:Lcom/airbnb/epoxy/z$c;

.field public final e:Lcom/airbnb/epoxy/z$b;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroidx/recyclerview/widget/RecyclerView$h;

.field public final h:Ljava/util/Map;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/epoxy/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/airbnb/epoxy/z;->l:Lcom/airbnb/epoxy/z$a;

    .line 8
    .line 9
    sget v0, Lcom/airbnb/viewmodeladapter/R$id;->epoxy_visibility_tracker:I

    .line 10
    .line 11
    sput v0, Lcom/airbnb/epoxy/z;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/airbnb/epoxy/y;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/y;-><init>(Lcom/airbnb/epoxy/z;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/epoxy/z;->a:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/epoxy/z;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/epoxy/z;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lcom/airbnb/epoxy/z$c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/z$c;-><init>(Lcom/airbnb/epoxy/z;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/airbnb/epoxy/z;->d:Lcom/airbnb/epoxy/z$c;

    .line 31
    .line 32
    new-instance v0, Lcom/airbnb/epoxy/z$b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/z$b;-><init>(Lcom/airbnb/epoxy/z;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/airbnb/epoxy/z;->e:Lcom/airbnb/epoxy/z$b;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/airbnb/epoxy/z;->h:Ljava/util/Map;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/airbnb/epoxy/z;->j:Z

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lcom/airbnb/epoxy/z;)V
    .locals 2

    .line 1
    const-string v0, "ItemAnimatorFinishedListener.onAnimationsFinished"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/z;->o(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic b(Lcom/airbnb/epoxy/z;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/z;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/airbnb/epoxy/z;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d(Lcom/airbnb/epoxy/z;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/z;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/airbnb/epoxy/z;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/z;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/airbnb/epoxy/z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/epoxy/z;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/airbnb/epoxy/z;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/z;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/airbnb/epoxy/z;Landroid/view/View;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/z;->r(Landroid/view/View;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/airbnb/epoxy/z;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/z;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/airbnb/epoxy/z;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/z;->u(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/airbnb/epoxy/z;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/epoxy/z;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic p(Lcom/airbnb/epoxy/z;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/z;->o(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: processChangeEvent"

    .line 13
    .line 14
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public l(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/epoxy/z;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/epoxy/z;->d:Lcom/airbnb/epoxy/z$c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/epoxy/z;->d:Lcom/airbnb/epoxy/z$c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/airbnb/epoxy/z;->d:Lcom/airbnb/epoxy/z$c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/airbnb/epoxy/z;->l:Lcom/airbnb/epoxy/z$a;

    .line 22
    .line 23
    invoke-static {v0, p1, p0}, Lcom/airbnb/epoxy/z$a;->b(Lcom/airbnb/epoxy/z$a;Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/z;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/z;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/airbnb/epoxy/z;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/epoxy/z;->d:Lcom/airbnb/epoxy/z$c;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q1(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/epoxy/z;->d:Lcom/airbnb/epoxy/z$c;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/epoxy/z;->d:Lcom/airbnb/epoxy/z$c;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o1(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/airbnb/epoxy/z;->l:Lcom/airbnb/epoxy/z$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p1, v1}, Lcom/airbnb/epoxy/z$a;->b(Lcom/airbnb/epoxy/z$a;Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/z;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/airbnb/epoxy/z;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    return-void
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/z;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lcom/airbnb/epoxy/z;->a:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->q(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1}, Lcom/airbnb/epoxy/z;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0, v1, p1}, Lcom/airbnb/epoxy/z;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/z;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/z;->v()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, p1, v1, p2}, Lcom/airbnb/epoxy/z;->r(Landroid/view/View;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    if-eq v4, p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v4, v2, p2}, Lcom/airbnb/epoxy/z;->r(Landroid/view/View;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final r(Landroid/view/View;ZLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/airbnb/epoxy/z;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    instance-of v2, v0, Lcom/airbnb/epoxy/w;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Lcom/airbnb/epoxy/w;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/airbnb/epoxy/w;->V()Lcom/airbnb/epoxy/q;

    .line 33
    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object v2, p1

    .line 37
    move v3, p2

    .line 38
    move-object v4, p3

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/airbnb/epoxy/z;->s(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ZLjava/lang/String;Lcom/airbnb/epoxy/w;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_2
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ZLjava/lang/String;Lcom/airbnb/epoxy/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p5, p3, p4}, Lcom/airbnb/epoxy/z;->w(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/w;ZLjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of p1, p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/airbnb/epoxy/z;->h:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/airbnb/epoxy/z;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    const/4 p2, 0x0

    .line 23
    const-string p3, "parent"

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-static {p0, p3, p4, p1, p2}, Lcom/airbnb/epoxy/z;->p(Lcom/airbnb/epoxy/z;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/epoxy/z;->l:Lcom/airbnb/epoxy/z$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/airbnb/epoxy/z$a;->a(Lcom/airbnb/epoxy/z$a;Landroidx/recyclerview/widget/RecyclerView;)Lcom/airbnb/epoxy/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/airbnb/epoxy/z;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/airbnb/epoxy/z;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/airbnb/epoxy/z;->k:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/airbnb/epoxy/z;->k:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/z;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/airbnb/epoxy/z;->h:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/z;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/z;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/airbnb/epoxy/z;->g:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/airbnb/epoxy/z;->g:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/airbnb/epoxy/z;->e:Lcom/airbnb/epoxy/z$b;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/airbnb/epoxy/z;->e:Lcom/airbnb/epoxy/z$b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/airbnb/epoxy/z;->g:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/w;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    iget-object p4, p2, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/airbnb/epoxy/z;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/airbnb/epoxy/x;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->m()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lcom/airbnb/epoxy/x;-><init>(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/airbnb/epoxy/z;->b:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/airbnb/epoxy/z;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->m()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, -0x1

    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, Lcom/airbnb/epoxy/x;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/airbnb/epoxy/x;->a()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->m()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->m()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/airbnb/epoxy/x;->k(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    check-cast v1, Lcom/airbnb/epoxy/x;

    .line 70
    .line 71
    invoke-virtual {v1, p4, p1, p3}, Lcom/airbnb/epoxy/x;->m(Landroid/view/View;Landroid/view/ViewGroup;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, p2, p3}, Lcom/airbnb/epoxy/x;->f(Lcom/airbnb/epoxy/w;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/airbnb/epoxy/z;->k:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v1, p2, p3, p1}, Lcom/airbnb/epoxy/x;->e(Lcom/airbnb/epoxy/w;ZI)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1, p2, p3}, Lcom/airbnb/epoxy/x;->c(Lcom/airbnb/epoxy/w;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p2, p3}, Lcom/airbnb/epoxy/x;->d(Lcom/airbnb/epoxy/w;Z)V

    .line 95
    .line 96
    .line 97
    iget-boolean p0, p0, Lcom/airbnb/epoxy/z;->j:Z

    .line 98
    .line 99
    invoke-virtual {v1, p2, p0}, Lcom/airbnb/epoxy/x;->b(Lcom/airbnb/epoxy/w;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_3
    const/4 p0, 0x0

    .line 105
    return p0
.end method
