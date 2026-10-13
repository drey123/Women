.class public final Lm30/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/toolbar/ToolbarViewVisitor;


# instance fields
.field public final a:Lp30/u;

.field public final b:Lio/reactivex/Observer;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp30/u;Lio/reactivex/Observer;)V
    .locals 7

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
    iput-object p1, p0, Lm30/k;->a:Lp30/u;

    .line 11
    .line 12
    iput-object p2, p0, Lm30/k;->b:Lio/reactivex/Observer;

    .line 13
    .line 14
    iget-object p2, p1, Lp30/u;->G:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p1, Lp30/u;->H:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v1, p1, Lp30/u;->I:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v3, v2, [Landroid/view/View;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object p2, v3, v4

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    aput-object v0, v3, p2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lm30/k;->c:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p1, Lp30/u;->i:Landroid/view/View;

    .line 39
    .line 40
    iget-object v3, p1, Lp30/u;->v:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v5, p1, Lp30/u;->w:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object p1, p1, Lp30/u;->E:Landroid/widget/Space;

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    new-array v6, v6, [Landroid/view/View;

    .line 48
    .line 49
    aput-object v1, v6, v4

    .line 50
    .line 51
    aput-object v3, v6, p2

    .line 52
    .line 53
    aput-object v5, v6, v0

    .line 54
    .line 55
    aput-object p1, v6, v2

    .line 56
    .line 57
    invoke-static {v6}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lm30/k;->d:Ljava/util/List;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls30/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm30/k;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls30/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Ls30/f0;Lkotlin/Unit;)Ls30/g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls30/f0;->a()Ls30/g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static h(Ls30/d0;Lkotlin/Unit;)Ls30/g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls30/d0;->a()Ls30/g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls30/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm30/k;->s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls30/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ls30/c0;Lkotlin/Unit;)Ls30/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm30/k;->p(Ls30/c0;Lkotlin/Unit;)Ls30/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls30/g;
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
    check-cast p0, Ls30/g;

    .line 9
    .line 10
    return-object p0
.end method

.method public static l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls30/g;
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
    check-cast p0, Ls30/g;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls30/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm30/k;->u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls30/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ls30/g0;Lkotlin/Unit;)Ls30/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm30/k;->t(Ls30/g0;Lkotlin/Unit;)Ls30/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ls30/e0;Lkotlin/Unit;)Ls30/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm30/k;->r(Ls30/e0;Lkotlin/Unit;)Ls30/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p(Ls30/c0;Lkotlin/Unit;)Ls30/g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls30/c0;->a()Ls30/g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls30/g;
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
    check-cast p0, Ls30/g;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final r(Ls30/e0;Lkotlin/Unit;)Ls30/g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls30/e0;->a()Ls30/g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls30/g;
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
    check-cast p0, Ls30/g;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final t(Ls30/g0;Lkotlin/Unit;)Ls30/g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls30/g0;->a()Ls30/g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls30/g;
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
    check-cast p0, Ls30/g;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ls30/g0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm30/k;->a:Lp30/u;

    .line 5
    .line 6
    iget-object v0, v0, Lp30/u;->K:Landroid/widget/ImageButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lm30/a;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lm30/a;-><init>(Ls30/g0;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lm30/b;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lm30/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lm30/k;->b:Lio/reactivex/Observer;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(Ls30/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm30/k;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lso3/s3;->v0(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm30/k;->a:Lp30/u;

    .line 10
    .line 11
    iget-object v0, v0, Lp30/u;->G:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lm30/e;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lm30/e;-><init>(Ls30/f0;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lm30/f;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lm30/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lm30/k;->b:Lio/reactivex/Observer;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lm30/k;->x(Ls30/f0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lm30/k;->y(Ls30/f0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public c(Ls30/e0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm30/k;->a:Lp30/u;

    .line 5
    .line 6
    iget-object v0, v0, Lp30/u;->F:Landroid/widget/ImageButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lm30/i;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lm30/i;-><init>(Ls30/e0;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lm30/j;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lm30/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lm30/k;->b:Lio/reactivex/Observer;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d(Ls30/d0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm30/k;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lso3/s3;->v0(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm30/k;->a:Lp30/u;

    .line 10
    .line 11
    iget-object v0, v0, Lp30/u;->i:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lm30/c;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lm30/c;-><init>(Ls30/d0;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lm30/d;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lm30/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lm30/k;->b:Lio/reactivex/Observer;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lm30/k;->a:Lp30/u;

    .line 40
    .line 41
    iget-object p0, p0, Lp30/u;->w:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Ls30/d0;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public e(Ls30/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm30/k;->a:Lp30/u;

    .line 5
    .line 6
    iget-object v0, v0, Lp30/u;->e:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ls30/c0;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_bookmark_solid:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_bookmark_stroke:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lm30/g;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lm30/g;-><init>(Ls30/c0;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lm30/h;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lm30/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Lm30/k;->b:Lio/reactivex/Observer;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final v(Landroid/content/Context;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p0, Lorg/iggymedia/periodtracker/design/R$color;->watermelon_basic_100:I

    .line 4
    .line 5
    invoke-static {p1, p0}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lorg/iggymedia/periodtracker/design/R$color;->v2_black:I

    .line 11
    .line 12
    invoke-static {p1, p0}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final w(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$w;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm30/k;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lso3/s3;->s0(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm30/k;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lso3/s3;->s0(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm30/k;->a:Lp30/u;

    .line 15
    .line 16
    iget-object v0, v0, Lp30/u;->e:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lm30/k;->a:Lp30/u;

    .line 25
    .line 26
    iget-object v0, v0, Lp30/u;->K:Landroid/widget/ImageButton;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lm30/k;->a:Lp30/u;

    .line 35
    .line 36
    iget-object v0, v0, Lp30/u;->F:Landroid/widget/ImageButton;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/c;->b(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$w;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/toolbar/ToolbarViewVisitor;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final x(Ls30/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm30/k;->a:Lp30/u;

    .line 2
    .line 3
    iget-object v0, v0, Lp30/u;->H:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ls30/f0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_heart_solid:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_heart_stroke:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, p1}, Lm30/k;->v(Landroid/content/Context;Z)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final y(Ls30/f0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm30/k;->a:Lp30/u;

    .line 2
    .line 3
    iget-object p0, p0, Lp30/u;->I:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ls30/f0;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
