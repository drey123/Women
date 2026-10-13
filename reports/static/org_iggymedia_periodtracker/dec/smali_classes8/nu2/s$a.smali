.class public final Lnu2/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E:Lkotlin/Lazy;

.field public final d:Landroid/content/Context;

.field public final e:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;

.field public final i:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;

.field public final v:Lio/reactivex/subjects/a;

.field public final w:Lio/reactivex/subjects/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnu2/s$a;->d:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lnu2/s$a;->e:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;

    .line 16
    .line 17
    iput-object p3, p0, Lnu2/s$a;->i:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;

    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/subjects/a;->T1()Lio/reactivex/subjects/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lnu2/s$a;->v:Lio/reactivex/subjects/a;

    .line 27
    .line 28
    invoke-static {}, Lio/reactivex/subjects/e;->j0()Lio/reactivex/subjects/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lnu2/s$a;->w:Lio/reactivex/subjects/e;

    .line 36
    .line 37
    new-instance p1, Lnu2/q;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lnu2/q;-><init>(Lnu2/s$a;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-static {p3, p1, p2, p3}, Lmq0/f;->i(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lnu2/s$a;->E:Lkotlin/Lazy;

    .line 49
    .line 50
    return-void
.end method

.method private final A(II)Luf/b;
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lnu2/s$a;->I(II)Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private final C()Luf/b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnu2/s$a;->K()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnu2/g;

    .line 6
    .line 7
    invoke-direct {v1}, Lnu2/g;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lnu2/h;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lnu2/h;-><init>(Lnu2/s$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Luf/b;->z(Lio/reactivex/functions/Action;)Luf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private final F(I)Luf/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lnu2/s$a;->v:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {}, Lxf/a;->c()Luf/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v3, 0x12c

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4, v1, v2}, Luf/h;->G(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Luf/h;->j1(Ljava/lang/Object;)Luf/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Luf/h;->f(II)Luf/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lnu2/l;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lnu2/l;-><init>(Lnu2/s$a;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lnu2/m;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lnu2/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Luf/h;->y(Lio/reactivex/functions/Function;)Luf/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method private final G()Luf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lnu2/s$a;->w:Lio/reactivex/subjects/e;

    .line 2
    .line 3
    new-instance v1, Lnu2/j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lnu2/j;-><init>(Lnu2/s$a;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lnu2/k;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lnu2/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private final H(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnu2/s$a;->L()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 12
    .line 13
    invoke-static {p0}, Lau2/b;->c(Lre0/d;)Lre0/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "Setting height to promo widget failed: promoContainerView has no layout params!"

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, p1, v1, v0, v1}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    invoke-direct {p0}, Lnu2/s$a;->L()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final I(II)Luf/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnu2/s$a;->L()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lnu2/f;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lnu2/f;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final K()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu2/s$a;->e:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;->a()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final L()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu2/s$a;->e:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;->c()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final M()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu2/s$a;->e:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private final N()Luf/j;
    .locals 1

    .line 1
    new-instance v0, Lnu2/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnu2/p;-><init>(Lnu2/s$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/j;->j(Lio/reactivex/SingleOnSubscribe;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final O(Lnu2/s$a;Lio/reactivex/SingleEmitter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnu2/s$a;->K()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lnu2/i;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lnu2/i;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lso3/s3;->B(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final P(Lio/reactivex/SingleEmitter;Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private final Q(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnu2/s$a;->i:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoBackgroundViewModel;->b()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lnu2/s$a;->w:Lio/reactivex/subjects/e;

    .line 8
    .line 9
    new-instance v1, Lnu2/s$a$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lnu2/s$a$b;-><init>(Lio/reactivex/subjects/e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final R(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lnu2/s$a$c;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v3, p0, p1}, Lnu2/s$a$c;-><init>(Lnu2/s$a;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final S()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lnu2/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnu2/a;-><init>(Lnu2/s$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private final T()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnu2/s$a;->L()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnu2/n;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lnu2/n;-><init>(Lnu2/s$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/promoview/ui/y0;->setWidgetHeightChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Lnu2/s$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)Lio/reactivex/CompletableSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnu2/s$a;->M()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lnu2/s$a$a;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, p1}, Lnu2/s$a$a;-><init>(Landroid/view/View;Lnu2/s$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic b(Lio/reactivex/SingleEmitter;Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnu2/s$a;->P(Lio/reactivex/SingleEmitter;Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lnu2/s$a;Lio/reactivex/SingleEmitter;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnu2/s$a;->K()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lnu2/e;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lnu2/e;-><init>(Lnu2/s$a;Lio/reactivex/SingleEmitter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static f(Lnu2/s$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu2/s$a;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g(Lnu2/s$a;Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {p0}, Lnu2/s$a;->K()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lnu2/s$a;->C()Luf/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, v0, p1}, Lnu2/s$a;->A(II)Luf/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0}, Lnu2/s$a;->z()Luf/b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {p0, v0, p1}, Lnu2/s$a;->A(II)Luf/b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static h(Lnu2/s$a;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnu2/s$a;->M()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lnu2/s$a;->K()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;->g()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lnu2/s$a;->K()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lnu2/s$a;->L()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lso3/s3;->t0(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static i(Lox/s;)Lox/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lox/s;->n(Ljava/lang/Float;F)Lox/s;

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x12c

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lox/s;->J(J)Lox/s;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ln6/b;

    .line 20
    .line 21
    invoke-direct {v0}, Ln6/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lox/s;->K(Landroid/view/animation/Interpolator;)Lox/s;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static j(Lnu2/s$a;Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$g;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnu2/s$a;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$g;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-static {v0, p1}, Lso3/r;->y(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lnu2/s$a;->v:Lio/reactivex/subjects/a;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static k(Lox/s;)Lox/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lox/s;->n(Ljava/lang/Float;F)Lox/s;

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x12c

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lox/s;->J(J)Lox/s;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ln6/b;

    .line 20
    .line 21
    invoke-direct {v0}, Ln6/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lox/s;->K(Landroid/view/animation/Interpolator;)Lox/s;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static l(Lnu2/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnu2/s$a;->K()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static n(IILox/s;)Lox/s;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p2, p0, p1}, Lox/s;->q(Ljava/lang/Integer;I)Lox/s;

    .line 9
    .line 10
    .line 11
    const-wide/16 p0, 0x12c

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Lox/s;->J(J)Lox/s;

    .line 14
    .line 15
    .line 16
    new-instance p0, Ln6/b;

    .line 17
    .line 18
    invoke-direct {p0}, Ln6/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lox/s;->K(Landroid/view/animation/Interpolator;)Lox/s;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic o(Lnu2/s$a;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnu2/s$a;->O(Lnu2/s$a;Lio/reactivex/SingleEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Lnu2/s$a;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnu2/s$a;->L()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static q(Lnu2/s$a;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnu2/s$a;->H(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static t(Lox/s;)Lox/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lox/s;->n(Ljava/lang/Float;F)Lox/s;

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x190

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lox/s;->J(J)Lox/s;

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lox/s;->K(Landroid/view/animation/Interpolator;)Lox/s;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final synthetic v(Lnu2/s$a;I)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnu2/s$a;->D(I)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lnu2/s$a;)Luf/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnu2/s$a;->G()Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lnu2/s$a;)Luf/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnu2/s$a;->N()Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lnu2/s$a;)Luf/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnu2/s$a;->S()Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z()Luf/b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnu2/s$a;->L()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnu2/b;

    .line 6
    .line 7
    invoke-direct {v1}, Lnu2/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lnu2/c;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lnu2/c;-><init>(Lnu2/s$a;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lnu2/d;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lnu2/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Luf/b;->E(Lio/reactivex/functions/Consumer;)Luf/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final D(I)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnu2/s$a;->E(I)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lnu2/s$a;->F(I)Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final E(I)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lnu2/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnu2/o;-><init>(Lnu2/s$a;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lnu2/s$a;->J()Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final J()Luf/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnu2/s$a;->M()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lnu2/r;

    .line 6
    .line 7
    invoke-direct {v0}, Lnu2/r;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public bridge M2()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu2/s$a;->E:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 8
    .line 9
    return-object p0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnu2/s$a;->T()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lnu2/s$a;->Q(Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lnu2/s$a;->R(Landroidx/lifecycle/LifecycleOwner;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
