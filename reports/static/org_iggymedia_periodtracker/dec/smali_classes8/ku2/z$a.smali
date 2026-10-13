.class public final Lku2/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lku2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

.field public final e:Lorg/iggymedia/periodtracker/feature/promo/ui/html/m;

.field public final i:Lorg/iggymedia/periodtracker/feature/promo/presentation/error/WebViewErrorViewModel;

.field public final v:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

.field public final w:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;Lorg/iggymedia/periodtracker/feature/promo/ui/html/m;Lorg/iggymedia/periodtracker/feature/promo/presentation/error/WebViewErrorViewModel;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lku2/z$a;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 20
    .line 21
    iput-object p3, p0, Lku2/z$a;->e:Lorg/iggymedia/periodtracker/feature/promo/ui/html/m;

    .line 22
    .line 23
    iput-object p4, p0, Lku2/z$a;->i:Lorg/iggymedia/periodtracker/feature/promo/presentation/error/WebViewErrorViewModel;

    .line 24
    .line 25
    iput-object p5, p0, Lku2/z$a;->v:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 26
    .line 27
    sget-object p2, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->Companion:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    const/4 p4, 0x2

    .line 31
    invoke-static {p2, p1, p3, p4, p3}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lku2/z$a;->w:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 36
    .line 37
    return-void
.end method

.method public static b(Lku2/z$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lku2/z$a;->i:Lorg/iggymedia/periodtracker/feature/promo/presentation/error/WebViewErrorViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/error/SupportViewModel;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lku2/z$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lku2/z$a;->i:Lorg/iggymedia/periodtracker/feature/promo/presentation/error/WebViewErrorViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/error/ErrorResolutionViewModel;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Lku2/z$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lku2/z$a;->i:Lorg/iggymedia/periodtracker/feature/promo/presentation/error/WebViewErrorViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/error/ErrorResolutionViewModel;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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

.method public a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;)Lkotlinx/coroutines/Job;
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
    iget-object p0, p0, Lku2/z$a;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;)Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
    iget-object p0, p0, Lku2/z$a;->w:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lku2/z$a;->i:Lorg/iggymedia/periodtracker/feature/promo/presentation/error/WebViewErrorViewModel;

    .line 5
    .line 6
    invoke-static {p1, v0, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lku2/z$a;->e:Lorg/iggymedia/periodtracker/feature/promo/ui/html/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/m;->getRoot()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lku2/z$a;->v:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lku2/z$a;->p1(Landroid/view/View;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lku2/z$a;->e:Lorg/iggymedia/periodtracker/feature/promo/ui/html/m;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/m;->d()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lku2/w;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lku2/w;-><init>(Lku2/z$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lku2/z$a;->e:Lorg/iggymedia/periodtracker/feature/promo/ui/html/m;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/m;->e()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lku2/x;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lku2/x;-><init>(Lku2/z$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lku2/z$a;->e:Lorg/iggymedia/periodtracker/feature/promo/ui/html/m;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/m;->f()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lku2/y;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lku2/y;-><init>(Lku2/z$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lku2/z$a;->i:Lorg/iggymedia/periodtracker/feature/promo/presentation/error/WebViewErrorViewModel;

    .line 66
    .line 67
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/error/ErrorResolutionViewModel;->f()Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p0, p0, Lku2/z$a;->e:Lorg/iggymedia/periodtracker/feature/promo/ui/html/m;

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/m;->d()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v1, Lku2/z$a$a;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lku2/z$a$a;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1, v1}, Lbp3/i;->r(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 83
    .line 84
    .line 85
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

.method public bridge p1(Landroid/view/View;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->p1(Landroid/view/View;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

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
