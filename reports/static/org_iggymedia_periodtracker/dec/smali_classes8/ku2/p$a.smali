.class public final Lku2/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lku2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;

.field public final e:Landroid/view/animation/Interpolator;

.field public final i:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lku2/p$a;->d:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;

    .line 8
    .line 9
    const p1, 0x3f0ccccd    # 0.55f

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const v1, 0x3ee66666    # 0.45f

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, p1, v0}, Lk4/a;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lku2/p$a;->e:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0, p1}, Lhk/t;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lku2/p$a;->i:Lkotlinx/coroutines/CompletableDeferred;

    .line 34
    .line 35
    return-void
.end method

.method public static d(Lku2/p$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lku2/p$a;->a()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;->r()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lku2/p$a;->a()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static e(Lku2/p$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lku2/p$a;->i:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->N(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f(Lku2/p$a;Lox/s;)Lox/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p1, v0, v1}, Lox/s;->n(Ljava/lang/Float;F)Lox/s;

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x15e

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lox/s;->J(J)Lox/s;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lku2/p$a;->e:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lox/s;->K(Landroid/view/animation/Interpolator;)Lox/s;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static g(Lku2/p$a;Lox/s;)Lox/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p1, v0, v1}, Lox/s;->n(Ljava/lang/Float;F)Lox/s;

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x15e

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lox/s;->J(J)Lox/s;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lku2/p$a;->e:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lox/s;->K(Landroid/view/animation/Interpolator;)Lox/s;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lku2/p$a;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lku2/p$a;->c()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

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

.method public static final synthetic j(Lku2/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lku2/p$a;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lku2/p$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lku2/p$a;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lku2/p$a;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 1
    iget-object p0, p0, Lku2/p$a;->i:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lku2/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lku2/p$a;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lku2/p$a;->c()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lku2/p$a;->a()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lku2/p$a;->a()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;->r()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lku2/p$a;->c()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lso3/s3;->t0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lku2/p$a;->a()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lku2/p$a;->a()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lku2/p$a;->d:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;

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

.method public b()Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lku2/p$a;->d:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;->b()Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lku2/p$a;->d:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;

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

.method public getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lku2/p$a;->d:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;

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

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lku2/p$a;->a()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lku2/k;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lku2/k;-><init>(Lku2/p$a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lku2/l;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lku2/l;-><init>(Lku2/p$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Luf/b;->z(Lio/reactivex/functions/Action;)Luf/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lku2/p$a;->c()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lku2/m;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lku2/m;-><init>(Lku2/p$a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lku2/n;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lku2/n;-><init>(Lku2/p$a;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lku2/o;

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lku2/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Luf/b;->E(Lio/reactivex/functions/Consumer;)Luf/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p0, p1, :cond_0

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lku2/p$a;->c()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lku2/j;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lku2/j;-><init>(Lku2/p$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/promoview/ui/y0;->setOnLoadedListener(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v5, Lku2/p$a$a;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {v5, p0, p1}, Lku2/p$a$a;-><init>(Lku2/p$a;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
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
