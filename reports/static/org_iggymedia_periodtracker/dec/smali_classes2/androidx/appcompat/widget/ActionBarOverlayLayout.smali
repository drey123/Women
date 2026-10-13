.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/appcompat/widget/DecorContentParent;
.implements Landroidx/core/view/NestedScrollingParent;
.implements Landroidx/core/view/NestedScrollingParent2;
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionBarOverlayLayout$e;,
        Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;,
        Landroidx/appcompat/widget/ActionBarOverlayLayout$d;
    }
.end annotation


# static fields
.field public static final i0:[I

.field public static final j0:Landroidx/core/view/WindowInsetsCompat;

.field public static final k0:Landroid/graphics/Rect;


# instance fields
.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public final L:Landroid/graphics/Rect;

.field public final M:Landroid/graphics/Rect;

.field public final N:Landroid/graphics/Rect;

.field public final O:Landroid/graphics/Rect;

.field public final P:Landroid/graphics/Rect;

.field public final Q:Landroid/graphics/Rect;

.field public final R:Landroid/graphics/Rect;

.field public final S:Landroid/graphics/Rect;

.field public T:Landroidx/core/view/WindowInsetsCompat;

.field public U:Landroidx/core/view/WindowInsetsCompat;

.field public V:Landroidx/core/view/WindowInsetsCompat;

.field public W:Landroidx/core/view/WindowInsetsCompat;

.field public a0:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

.field public b0:Landroid/widget/OverScroller;

.field public c0:Landroid/view/ViewPropertyAnimator;

.field public d:I

.field public final d0:Landroid/animation/AnimatorListenerAdapter;

.field public e:I

.field public final e0:Ljava/lang/Runnable;

.field public final f0:Ljava/lang/Runnable;

.field public final g0:Landroidx/core/view/w;

.field public final h0:Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

.field public i:Landroidx/appcompat/widget/ContentFrameLayout;

.field public v:Landroidx/appcompat/widget/ActionBarContainer;

.field public w:Landroidx/appcompat/widget/DecorToolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->actionBarSize:I

    .line 2
    .line 3
    const v1, 0x1010059

    .line 4
    .line 5
    .line 6
    filled-new-array {v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i0:[I

    .line 11
    .line 12
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$a;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v2, v1, v2}, Landroidx/core/graphics/f;->c(IIII)Landroidx/core/graphics/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$a;->d(Landroidx/core/graphics/f;)Landroidx/core/view/WindowInsetsCompat$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$a;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j0:Landroidx/core/view/WindowInsetsCompat;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k0:Landroid/graphics/Rect;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:I

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance p2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance p2, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Landroid/graphics/Rect;

    .line 41
    .line 42
    new-instance p2, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance p2, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance p2, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Landroid/graphics/Rect;

    .line 62
    .line 63
    sget-object p2, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 64
    .line 65
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Landroidx/core/view/WindowInsetsCompat;

    .line 66
    .line 67
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Landroidx/core/view/WindowInsetsCompat;

    .line 68
    .line 69
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/core/view/WindowInsetsCompat;

    .line 70
    .line 71
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Landroidx/core/view/WindowInsetsCompat;

    .line 72
    .line 73
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d0:Landroid/animation/AnimatorListenerAdapter;

    .line 79
    .line 80
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Ljava/lang/Runnable;

    .line 86
    .line 87
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Landroidx/core/view/w;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Landroidx/core/view/w;-><init>(Landroid/view/ViewGroup;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g0:Landroidx/core/view/w;

    .line 103
    .line 104
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h0:Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroidx/appcompat/R$id;->action_bar_activity_content:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 14
    .line 15
    sget v0, Landroidx/appcompat/R$id;->action_bar_container:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u(Landroid/view/View;)Landroidx/appcompat/widget/DecorToolbar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/DecorToolbar;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C(F)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b0:Landroid/widget/OverScroller;

    .line 2
    .line 3
    float-to-int v4, p1

    .line 4
    const/high16 v7, -0x80000000

    .line 5
    .line 6
    const v8, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b0:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-le p1, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public a()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/appcompat/widget/DecorToolbar;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/appcompat/widget/DecorToolbar;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/appcompat/widget/DecorToolbar;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 2
    .line 3
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/appcompat/widget/DecorToolbar;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-float/2addr v0, v2

    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float/2addr v0, v2

    .line 34
    float-to-int v0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v0

    .line 50
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public e(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/DecorToolbar;->e(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/appcompat/widget/DecorToolbar;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/appcompat/widget/DecorToolbar;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getActionBarHideOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    float-to-int p0, p0

    .line 10
    neg-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g0:Landroidx/core/view/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/view/w;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/appcompat/widget/DecorToolbar;->getTitle()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public h(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x6d

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/DecorToolbar;

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/appcompat/widget/DecorToolbar;->p()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/DecorToolbar;

    .line 27
    .line 28
    invoke-interface {p0}, Landroidx/appcompat/widget/DecorToolbar;->k()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public l(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/appcompat/widget/DecorToolbar;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    .line 12
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    if-eq p3, v0, :cond_0

    .line 15
    .line 16
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    move p3, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    if-eq p4, v0, :cond_1

    .line 28
    .line 29
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    move p3, p1

    .line 32
    :cond_1
    if-eqz p6, :cond_2

    .line 33
    .line 34
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    iget p6, p2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    if-eq p4, p6, :cond_2

    .line 39
    .line 40
    iput p6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    .line 42
    move p3, p1

    .line 43
    :cond_2
    if-eqz p5, :cond_3

    .line 44
    .line 45
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    if-eq p4, p2, :cond_3

    .line 50
    .line 51
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    return p1

    .line 54
    :cond_3
    return p3
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->F(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->n()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->m()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x1

    .line 35
    move-object v0, p0

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Landroidx/core/view/ViewCompat;->g(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3, v4, v1}, Landroidx/core/view/WindowInsetsCompat;->q(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Landroidx/core/view/WindowInsetsCompat;

    .line 60
    .line 61
    iget-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Landroidx/core/view/WindowInsetsCompat;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/core/view/WindowInsetsCompat;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    iget-object p0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Landroidx/core/view/WindowInsetsCompat;

    .line 71
    .line 72
    iput-object p0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Landroidx/core/view/WindowInsetsCompat;

    .line 73
    .line 74
    move p0, v2

    .line 75
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    iget-object p0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v2, p0

    .line 94
    :goto_0
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->c()Landroidx/core/view/WindowInsetsCompat;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->D()Landroid/view/WindowInsets;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->d0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 33
    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    move-object v6, v0

    .line 15
    iget-object p0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 22
    .line 23
    iget-object p1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    .line 31
    add-int/2addr p1, p2

    .line 32
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    .line 34
    add-int/2addr p1, p2

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    .line 51
    add-int/2addr v0, p0

    .line 52
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    and-int/lit16 v1, v1, 0x100

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v1, p2

    .line 77
    :goto_0
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget v3, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:I

    .line 80
    .line 81
    iget-boolean v5, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Z

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-object v5, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iget v5, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:I

    .line 94
    .line 95
    add-int/2addr v3, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v3, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    if-eq v3, v5, :cond_2

    .line 106
    .line 107
    iget-object v3, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v3, p2

    .line 115
    :cond_3
    :goto_1
    iget-object v5, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget-object v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-virtual {v5, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Landroidx/core/view/WindowInsetsCompat;

    .line 123
    .line 124
    iput-object v5, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/core/view/WindowInsetsCompat;

    .line 125
    .line 126
    iget-boolean v5, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Z

    .line 127
    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    .line 139
    .line 140
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    add-int/2addr v5, v3

    .line 143
    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/core/view/WindowInsetsCompat;

    .line 150
    .line 151
    invoke-virtual {v1, p2, v3, p2, p2}, Landroidx/core/view/WindowInsetsCompat;->q(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/core/view/WindowInsetsCompat;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-object p2, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/core/view/WindowInsetsCompat;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/core/view/WindowInsetsCompat;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->n()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v1, v3

    .line 171
    iget-object v3, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/core/view/WindowInsetsCompat;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->m()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v5, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/core/view/WindowInsetsCompat;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {p2, v1, v3, v5}, Landroidx/core/graphics/f;->c(IIII)Landroidx/core/graphics/f;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    new-instance v1, Landroidx/core/view/WindowInsetsCompat$a;

    .line 188
    .line 189
    iget-object v3, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/core/view/WindowInsetsCompat;

    .line 190
    .line 191
    invoke-direct {v1, v3}, Landroidx/core/view/WindowInsetsCompat$a;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p2}, Landroidx/core/view/WindowInsetsCompat$a;->d(Landroidx/core/graphics/f;)Landroidx/core/view/WindowInsetsCompat$a;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat$a;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p2, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/core/view/WindowInsetsCompat;

    .line 203
    .line 204
    :goto_2
    iget-object v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 205
    .line 206
    iget-object v8, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    .line 207
    .line 208
    const/4 v11, 0x1

    .line 209
    const/4 v12, 0x1

    .line 210
    const/4 v9, 0x1

    .line 211
    const/4 v10, 0x1

    .line 212
    invoke-virtual/range {v6 .. v12}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 213
    .line 214
    .line 215
    iget-object p2, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Landroidx/core/view/WindowInsetsCompat;

    .line 216
    .line 217
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/core/view/WindowInsetsCompat;

    .line 218
    .line 219
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_5

    .line 224
    .line 225
    iget-object p2, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/core/view/WindowInsetsCompat;

    .line 226
    .line 227
    iput-object p2, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Landroidx/core/view/WindowInsetsCompat;

    .line 228
    .line 229
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 230
    .line 231
    invoke-static {v1, p2}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-object v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    move v8, v2

    .line 239
    move v10, v4

    .line 240
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 241
    .line 242
    .line 243
    iget-object p2, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 250
    .line 251
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 258
    .line 259
    add-int/2addr v1, v3

    .line 260
    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 261
    .line 262
    add-int/2addr v1, v3

    .line 263
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 274
    .line 275
    add-int/2addr v1, v3

    .line 276
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 277
    .line 278
    add-int/2addr v1, p2

    .line 279
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    iget-object p2, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredState()I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    invoke-static {v0, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    add-int/2addr v0, v1

    .line 302
    add-int/2addr p1, v0

    .line 303
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/2addr v0, v1

    .line 312
    add-int/2addr p0, v0

    .line 313
    invoke-virtual {v6}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    invoke-virtual {v6}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-static {p1, v2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    shl-int/lit8 p2, p2, 0x10

    .line 334
    .line 335
    invoke-static {p0, v4, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    invoke-virtual {v6, p1, p0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C(F)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Z

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g0:Landroidx/core/view/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/w;->b(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Z

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->b()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:I

    .line 8
    .line 9
    xor-int/2addr v0, p1

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:I

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/lit16 p1, p1, 0x100

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    xor-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    invoke-interface {p1, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->e(Z)V

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->a()V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->d0(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:I

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onWindowVisibilityChanged(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public p(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(Landroid/view/View;IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h0:Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 2
    .line 3
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j0:Landroidx/core/view/WindowInsetsCompat;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/core/view/ViewCompat;->g(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Landroid/graphics/Rect;

    .line 11
    .line 12
    sget-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k0:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method public s()Landroidx/appcompat/widget/ActionBarOverlayLayout$d;
    .locals 1

    .line 1
    new-instance p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    .line 20
    .line 21
    neg-int p1, p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 10
    .line 11
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onWindowVisibilityChanged(I)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->d0(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setIcon(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroidx/appcompat/widget/DecorToolbar;->v(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final u(Landroid/view/View;)Landroidx/appcompat/widget/DecorToolbar;
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/DecorToolbar;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/appcompat/widget/DecorToolbar;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of p0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/DecorToolbar;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "Can\'t make a decor toolbar out of "

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c0:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final w(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i0:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/widget/OverScroller;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b0:Landroid/widget/OverScroller;

    .line 44
    .line 45
    return-void
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f0:Ljava/lang/Runnable;

    .line 5
    .line 6
    const-wide/16 v1, 0x258

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Ljava/lang/Runnable;

    .line 5
    .line 6
    const-wide/16 v1, 0x258

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
