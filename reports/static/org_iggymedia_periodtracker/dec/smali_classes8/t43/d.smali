.class public final Lt43/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/ui/groups/HeaderBinder;

.field public final b:Landroid/view/View;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;

.field public final d:Landroid/widget/TextView;

.field public final e:Lf43/a;

.field public final f:Lf43/b;

.field public final g:Lox/f;

.field public final h:Lt43/a;

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lzy2/c;Lorg/iggymedia/periodtracker/feature/social/ui/groups/HeaderBinder;)V
    .locals 4

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
    iput-object p2, p0, Lt43/d;->a:Lorg/iggymedia/periodtracker/feature/social/ui/groups/HeaderBinder;

    .line 11
    .line 12
    iget-object v0, p1, Lzy2/c;->N:Lcom/google/android/material/divider/MaterialDivider;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lt43/d;->b:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p1, Lzy2/c;->M:Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lt43/d;->c:Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;

    .line 25
    .line 26
    iget-object v2, p1, Lzy2/c;->O:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lt43/d;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v3, Lf43/a;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lf43/a;-><init>(Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lt43/d;->e:Lf43/a;

    .line 39
    .line 40
    new-instance v3, Lf43/b;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lf43/b;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lt43/d;->f:Lf43/b;

    .line 46
    .line 47
    new-instance v0, Lox/f;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lox/f;-><init>(Landroid/widget/TextView;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lt43/d;->g:Lox/f;

    .line 53
    .line 54
    new-instance v0, Lt43/a;

    .line 55
    .line 56
    iget-object p1, p1, Lzy2/c;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1}, Lt43/a;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lt43/d;->h:Lt43/a;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lt43/d;->i:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/HeaderBinder;->a()Lorg/iggymedia/periodtracker/feature/social/ui/groups/view/ForegroundImageView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object p2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 85
    .line 86
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p0, p2}, Lxk1/c;->a(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/view/ForegroundImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;F)V
    .locals 0

    .line 1
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    invoke-static {p2, p0}, Lso3/d1;->b(FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt43/d;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lt43/d;->a(Ljava/util/List;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt43/d;->a:Lorg/iggymedia/periodtracker/feature/social/ui/groups/HeaderBinder;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/HeaderBinder;->a()Lorg/iggymedia/periodtracker/feature/social/ui/groups/view/ForegroundImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v1, p1

    .line 15
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/view/ForegroundImageView;->setForegroundAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lt43/d;->e:Lf43/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lf43/a;->a(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lt43/d;->f:Lf43/b;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lf43/b;->a(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lt43/d;->g:Lox/f;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lox/f;->a(F)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lt43/d;->h:Lt43/a;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lt43/a;->a(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt43/d;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lt43/d;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
