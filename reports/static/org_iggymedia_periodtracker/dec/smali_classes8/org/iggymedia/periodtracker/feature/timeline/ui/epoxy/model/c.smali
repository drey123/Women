.class public abstract Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;
.super Lcom/airbnb/epoxy/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;
    }
.end annotation


# instance fields
.field public l:Lyb3/a;

.field public m:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public n:Lio/reactivex/functions/Consumer;

.field public o:Lac3/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m0(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;Lyb3/d;Lkotlin/Unit;)Lyb3/c$b;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lyb3/c$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->I0()Lyb3/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lyb3/a;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lyb3/d;->a()Lub3/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lyb3/d;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p0, v0, p1}, Lyb3/c$b;-><init>(Ljava/lang/String;Lub3/a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public static n0(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;Ljava/lang/String;Lkotlin/Unit;)Lyb3/c$a;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lyb3/c$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->I0()Lyb3/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lyb3/a;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p2, p0, p1}, Lyb3/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public static o0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
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
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static p0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lyb3/c$a;
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
    check-cast p0, Lyb3/c$a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static q0(Lru/rambler/libs/swipe_layout/SwipeLayout;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->k()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static r0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lyb3/c$b;
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
    check-cast p0, Lyb3/c$b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static t0(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;Lkotlin/Unit;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->I0()Lyb3/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lyb3/a;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static u0(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;Lnf0/a;)Lyb3/c$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyb3/c$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->I0()Lyb3/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lyb3/a;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lnf0/a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p0, p1}, Lyb3/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static v0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lyb3/c$a;
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
    check-cast p0, Lyb3/c$a;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->x0(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0(Lyb3/d;Lob3/d;Lyf/a;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lob3/d;->e()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v2, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_2x:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lyb3/d;->c()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v4, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 26
    .line 27
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->I0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v1, v3, v4}, Lxk1/c;->b(Landroid/content/Context;ILorg/iggymedia/periodtracker/design/ColorToken;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p2, p2, Lob3/d;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lyb3/d;->e()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {p2, v4, v3, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lyb3/d;->b()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {v1, p2}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Lbc3/c;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lbc3/c;-><init>(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;Lyb3/d;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lbc3/d;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lbc3/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->G0()Lio/reactivex/functions/Consumer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p3}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final B0(Landroid/view/ViewGroup;Lyf/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->I0()Lyb3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lyb3/a;->g()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lyb3/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lso3/r;->E(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v3, p1, v4}, Lob3/d;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lob3/d;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v3, p2}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->A0(Lyb3/d;Lob3/d;Lyf/a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final C0(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;->i()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;->j()Lyf/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->B0(Landroid/view/ViewGroup;Lyf/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;->k()Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;->j()Lyf/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->D0(Lru/rambler/libs/swipe_layout/SwipeLayout;Lyf/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D0(Lru/rambler/libs/swipe_layout/SwipeLayout;Lyf/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lru/rambler/libs/swipe_layout/SwipeLayout;->x()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lll1/e;->d(Lru/rambler/libs/swipe_layout/SwipeLayout;)Luf/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lbc3/g;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lbc3/g;-><init>(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbc3/h;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbc3/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->K0()Lac3/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lac3/f;->c()Lio/reactivex/functions/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->K0()Lac3/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->I0()Lyb3/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lyb3/a;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Lac3/f;->d(Ljava/lang/String;)Luf/h;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Lbc3/i;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lbc3/i;-><init>(Lru/rambler/libs/swipe_layout/SwipeLayout;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbc3/j;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lbc3/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public E()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/feature/timeline/R$layout;->item_timeline_item:I

    .line 2
    .line 3
    return p0
.end method

.method public final E0(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;->h()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p1, p0

    .line 28
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final F0(Landroid/content/Context;Lyb3/b;Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;)Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;
    .locals 2

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 2
    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    sget v1, Lorg/iggymedia/periodtracker/design/R$style;->Widget_TextView_Timeline:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, p1, v1}, Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    invoke-direct {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lyb3/b;->b()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lyb3/b;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lyb3/b;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public final G0()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->n:Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "actionsConsumer"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final H0()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->m:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "imageLoader"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final I0()Lyb3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->l:Lyb3/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "item"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final J0(ILorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;Lxc/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p3}, Lso3/o2;->c(Landroid/view/ViewGroup;Landroid/view/View;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final K0()Lac3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->o:Lac3/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "swipeMenuController"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final L0(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->H0()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->I0()Lyb3/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lyb3/a;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v1, p0, v2, v3, v2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->f(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->T0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lxk1/c;->a(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->l(Landroid/graphics/drawable/Drawable;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;->h()Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->o(Landroid/widget/ImageView;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final M0(Ljava/lang/Integer;Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;Lxc/a;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, v1, p1}, Lso3/q;->w(Landroidx/constraintlayout/widget/d;II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;->h()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, p1, v1}, Lso3/q;->y(Landroidx/constraintlayout/widget/d;II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;->h()Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {v0, p1, p2, p4}, Lso3/q;->s(Landroidx/constraintlayout/widget/d;III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v0, p1, p4}, Lso3/q;->l(Landroidx/constraintlayout/widget/d;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final N0(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->I0()Lyb3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyb3/a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 12
    .line 13
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public O0(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->H0()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;->h()Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->d(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;->j()Lyf/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w0(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v1, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_4x:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->I0()Lyb3/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lyb3/a;->f()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    if-gez v3, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v4, Lyb3/b;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v4, p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->F0(Landroid/content/Context;Lyb3/b;Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;)Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3, p1, v4}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->J0(ILorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;Lxc/a;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0, v3, p1, v4, v1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->M0(Ljava/lang/Integer;Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;Lxc/a;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4, p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->z0(Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;)V

    .line 69
    .line 70
    .line 71
    move v3, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public x0(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;->j()Lyf/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->L0(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->N0(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->E0(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->w0(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->y0(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->C0(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final y0(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->I0()Lyb3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyb3/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lbc3/a;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lbc3/a;-><init>(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbc3/b;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lbc3/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->G0()Lio/reactivex/functions/Consumer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;->j()Lyf/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final z0(Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;->getLinkSpanClicksRx()Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbc3/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbc3/e;-><init>(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbc3/f;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbc3/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->G0()Lio/reactivex/functions/Consumer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;->j()Lyf/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    return-void
.end method
