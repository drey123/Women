.class public final Lku2/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/promo/ui/html/viewcontroller/ViewController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/iggymedia/periodtracker/feature/promo/ui/html/PromoViewBinding;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;

    .line 2
    .line 3
    check-cast p2, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lku2/t;->c(Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)V
    .locals 1

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lsx/g;

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lsx/g;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lsx/g;->h()Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lku2/t$a;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lku2/t$a;-><init>(Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;->a()Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p3, Lku2/t$b;

    .line 50
    .line 51
    invoke-direct {p3, p2}, Lku2/t$b;-><init>(Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, p3}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    return-void
.end method
