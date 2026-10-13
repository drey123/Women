.class public abstract Lvg/a;
.super Landroidx/recyclerview/widget/r;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/a$f;,
        Lvg/a$b;,
        Lvg/a$a;,
        Lvg/a$d;,
        Lvg/a$e;,
        Lvg/a$c;
    }
.end annotation


# static fields
.field public static final Companion:Lvg/a$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public s:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvg/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvg/a$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvg/a;->Companion:Lvg/a$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvg/a;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvg/a;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvg/a;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvg/a;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lvg/a;->l:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lvg/a;->m:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lvg/a;->n:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lvg/a;->o:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lvg/a;->p:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lvg/a;->q:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lvg/a;->r:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lvg/a;->s:Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->V(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final synthetic W(Lvg/a;Landroidx/recyclerview/widget/RecyclerView$x;IIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lvg/a;->e0(Landroidx/recyclerview/widget/RecyclerView$x;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X(Lvg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvg/a;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y(Lvg/a;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvg/a;->i0(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z(Lvg/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/a;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a0(Lvg/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/a;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b0(Lvg/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/a;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c0(Lvg/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/a;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e0(Landroidx/recyclerview/widget/RecyclerView$x;IIII)V
    .locals 7

    .line 1
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sub-int v3, p4, p2

    .line 7
    .line 8
    sub-int v5, p5, p3

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lvg/a;->p:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->n()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-virtual {v6, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lvg/a$g;

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v0 .. v6}, Lvg/a$g;-><init>(Lvg/a;Landroidx/recyclerview/widget/RecyclerView$x;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final g0(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final h0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvg/a;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final k0(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, p2}, Lvg/a;->m0(Lvg/a$b;Landroidx/recyclerview/widget/RecyclerView$x;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    throw v1

    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$x;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lvg/a;->j(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvg/a;->q0(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvg/a;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$x;IIII)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    add-int/2addr p2, v1

    .line 20
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    add-int/2addr p3, v1

    .line 31
    invoke-virtual {p0, p1}, Lvg/a;->j(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 32
    .line 33
    .line 34
    sub-int v1, p4, p2

    .line 35
    .line 36
    sub-int v2, p5, p3

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->J(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    neg-float v1, v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v2, :cond_2

    .line 55
    .line 56
    int-to-float v1, v2

    .line 57
    neg-float v1, v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lvg/a;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance p0, Lvg/a$f;

    .line 64
    .line 65
    invoke-direct/range {p0 .. p5}, Lvg/a$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$x;IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$x;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lvg/a;->j(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvg/a;->s0(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvg/a;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public abstract d0(Landroidx/recyclerview/widget/RecyclerView$x;)V
.end method

.method public abstract f0(Landroidx/recyclerview/widget/RecyclerView$x;)V
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljp/wasabeef/recyclerview/animators/holder/AnimateViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljp/wasabeef/recyclerview/animators/holder/AnimateViewHolder;

    .line 7
    .line 8
    new-instance v1, Lvg/a$d;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lvg/a$d;-><init>(Lvg/a;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Ljp/wasabeef/recyclerview/animators/holder/AnimateViewHolder;->a(Landroidx/recyclerview/widget/RecyclerView$x;Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lvg/a;->d0(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lvg/a;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lvg/a;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lvg/a;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v3, Lvg/a$f;

    .line 37
    .line 38
    invoke-virtual {v3}, Lvg/a$f;->c()Landroidx/recyclerview/widget/RecyclerView$x;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-ne v3, p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->J(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lvg/a;->j:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lvg/a;->k:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p0, v1, p1}, Lvg/a;->k0(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lvg/a;->h:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lwg/a;->a(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->L(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Lvg/a;->i:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lwg/a;->a(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->F(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v1, p0, Lvg/a;->n:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    if-ltz v1, :cond_5

    .line 111
    .line 112
    iget-object v3, p0, Lvg/a;->n:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p0, v3, p1}, Lvg/a;->k0(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    iget-object v3, p0, Lvg/a;->n:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_4
    goto :goto_1

    .line 138
    :cond_5
    iget-object v1, p0, Lvg/a;->m:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 145
    .line 146
    if-ltz v1, :cond_8

    .line 147
    .line 148
    iget-object v3, p0, Lvg/a;->m:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 164
    .line 165
    if-ltz v4, :cond_7

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v5, Lvg/a$f;

    .line 175
    .line 176
    invoke-virtual {v5}, Lvg/a$f;->c()Landroidx/recyclerview/widget/RecyclerView$x;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-ne v5, p1, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->J(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    iget-object v3, p0, Lvg/a;->m:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    goto :goto_3

    .line 207
    :cond_7
    :goto_4
    goto :goto_2

    .line 208
    :cond_8
    iget-object v0, p0, Lvg/a;->l:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 215
    .line 216
    if-ltz v0, :cond_a

    .line 217
    .line 218
    iget-object v1, p0, Lvg/a;->l:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lwg/a;->a(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->F(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    iget-object v1, p0, Lvg/a;->l:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_9
    goto :goto_5

    .line 258
    :cond_a
    iget-object v0, p0, Lvg/a;->q:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lvg/a;->o:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lvg/a;->r:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lvg/a;->p:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Lvg/a;->h0()V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final j0(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljp/wasabeef/recyclerview/animators/holder/AnimateViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljp/wasabeef/recyclerview/animators/holder/AnimateViewHolder;

    .line 7
    .line 8
    new-instance v1, Lvg/a$e;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lvg/a$e;-><init>(Lvg/a;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Ljp/wasabeef/recyclerview/animators/holder/AnimateViewHolder;->c(Landroidx/recyclerview/widget/RecyclerView$x;Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lvg/a;->f0(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lvg/a;->q:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvg/a;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lvg/a;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v2, Lvg/a$f;

    .line 22
    .line 23
    invoke-virtual {v2}, Lvg/a$f;->c()Landroidx/recyclerview/widget/RecyclerView$x;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lvg/a$f;->c()Landroidx/recyclerview/widget/RecyclerView$x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r;->J(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lvg/a;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lvg/a;->h:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    :goto_1
    if-ltz v0, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lvg/a;->h:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/r;->L(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lvg/a;->h:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, p0, Lvg/a;->i:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    :goto_2
    if-ltz v0, :cond_2

    .line 94
    .line 95
    iget-object v2, p0, Lvg/a;->i:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 105
    .line 106
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lwg/a;->a(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/r;->F(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lvg/a;->i:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object v0, p0, Lvg/a;->k:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    :goto_3
    iget-object v2, p0, Lvg/a;->k:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    if-ltz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3}, Lvg/a;->l0(Lvg/a$b;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v0, v0, -0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lvg/a;->p()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    iget-object v0, p0, Lvg/a;->m:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/lit8 v0, v0, -0x1

    .line 171
    .line 172
    :goto_4
    if-ltz v0, :cond_7

    .line 173
    .line 174
    iget-object v2, p0, Lvg/a;->m:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    add-int/lit8 v4, v4, -0x1

    .line 190
    .line 191
    :goto_5
    if-ltz v4, :cond_6

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast v5, Lvg/a$f;

    .line 201
    .line 202
    invoke-virtual {v5}, Lvg/a$f;->c()Landroidx/recyclerview/widget/RecyclerView$x;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lvg/a$f;->c()Landroidx/recyclerview/widget/RecyclerView$x;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/r;->J(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_5

    .line 232
    .line 233
    iget-object v5, p0, Lvg/a;->m:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    iget-object v0, p0, Lvg/a;->l:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/lit8 v0, v0, -0x1

    .line 251
    .line 252
    :goto_6
    if-ltz v0, :cond_b

    .line 253
    .line 254
    iget-object v1, p0, Lvg/a;->l:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    check-cast v1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    add-int/lit8 v2, v2, -0x1

    .line 270
    .line 271
    :goto_7
    if-ltz v2, :cond_a

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 281
    .line 282
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const/high16 v6, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/r;->F(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-ge v2, v4, :cond_8

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_9

    .line 309
    .line 310
    iget-object v4, p0, Lvg/a;->l:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_b
    iget-object v0, p0, Lvg/a;->n:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    add-int/lit8 v0, v0, -0x1

    .line 328
    .line 329
    :goto_8
    if-ltz v0, :cond_e

    .line 330
    .line 331
    iget-object v1, p0, Lvg/a;->n:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    check-cast v1, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    add-int/lit8 v2, v2, -0x1

    .line 347
    .line 348
    :goto_9
    if-ltz v2, :cond_d

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v3}, Lvg/a;->l0(Lvg/a$b;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_c

    .line 368
    .line 369
    iget-object v4, p0, Lvg/a;->n:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_e
    iget-object v0, p0, Lvg/a;->q:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {p0, v0}, Lvg/a;->g0(Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lvg/a;->p:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {p0, v0}, Lvg/a;->g0(Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lvg/a;->o:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {p0, v0}, Lvg/a;->g0(Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lvg/a;->r:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {p0, v0}, Lvg/a;->g0(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->i()V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public final l0(Lvg/a$b;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final m0(Lvg/a$b;Landroidx/recyclerview/widget/RecyclerView$x;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final n0()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/a;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/a;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvg/a;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lvg/a;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lvg/a;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lvg/a;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lvg/a;->q:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lvg/a;->o:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lvg/a;->r:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lvg/a;->m:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lvg/a;->l:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lvg/a;->n:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView$x;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->r()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-long v0, p1

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    mul-long/2addr v0, p0

    .line 14
    const-wide/16 p0, 0x4

    .line 15
    .line 16
    div-long/2addr v0, p0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public final q0(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lwg/a;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Ljp/wasabeef/recyclerview/animators/holder/AnimateViewHolder;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p0, p1

    .line 14
    check-cast p0, Ljp/wasabeef/recyclerview/animators/holder/AnimateViewHolder;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljp/wasabeef/recyclerview/animators/holder/AnimateViewHolder;->b(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lvg/a;->r0(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public abstract r0(Landroidx/recyclerview/widget/RecyclerView$x;)V
.end method

.method public final s0(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lwg/a;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Ljp/wasabeef/recyclerview/animators/holder/AnimateViewHolder;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p0, p1

    .line 14
    check-cast p0, Ljp/wasabeef/recyclerview/animators/holder/AnimateViewHolder;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljp/wasabeef/recyclerview/animators/holder/AnimateViewHolder;->d(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lvg/a;->t0(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public t0(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()V
    .locals 10

    .line 1
    iget-object v0, p0, Lvg/a;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvg/a;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lvg/a;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lvg/a;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    iget-object v4, p0, Lvg/a;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lvg/a;->j0(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v4, p0, Lvg/a;->h:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v6, p0, Lvg/a;->j:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lvg/a;->m:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Lvg/a;->j:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lvg/a$j;

    .line 86
    .line 87
    invoke-direct {v6, p0, v5}, Lvg/a$j;-><init>(Lvg/a;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lvg/a$f;

    .line 97
    .line 98
    invoke-virtual {v5}, Lvg/a$f;->c()Landroidx/recyclerview/widget/RecyclerView$x;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->o()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-virtual {v5, v6, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 119
    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v6, p0, Lvg/a;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, p0, Lvg/a;->n:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, Lvg/a;->k:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lvg/a$i;

    .line 138
    .line 139
    invoke-direct {v6, p0, v5}, Lvg/a$i;-><init>(Lvg/a;Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    throw p0

    .line 157
    :cond_5
    :goto_2
    if-nez v3, :cond_b

    .line 158
    .line 159
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-object v5, p0, Lvg/a;->i:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Lvg/a;->l:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lvg/a;->i:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lvg/a$h;

    .line 177
    .line 178
    invoke-direct {v5, p0, v3}, Lvg/a$h;-><init>(Lvg/a;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    if-nez v2, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    :goto_3
    const-wide/16 v6, 0x0

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->o()J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move-wide v8, v6

    .line 202
    :goto_4
    if-nez v1, :cond_9

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->n()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    move-wide v0, v6

    .line 210
    :goto_5
    if-nez v2, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->m()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    :cond_a
    invoke-static {v0, v1, v6, v7}, Lkotlin/ranges/f;->i(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    add-long/2addr v8, v0

    .line 221
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 226
    .line 227
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v5, v8, v9}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_6
    return-void
.end method
