.class public final Lku2/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/promo/ui/html/viewcontroller/ViewController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lku2/z$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

.field public final c:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V
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
    iput-object p1, p0, Lku2/z;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lku2/z;->b:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 16
    .line 17
    iput-object p3, p0, Lku2/z;->c:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/iggymedia/periodtracker/feature/promo/ui/html/PromoViewBinding;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/promo/ui/html/m;

    .line 2
    .line 3
    check-cast p2, Lorg/iggymedia/periodtracker/feature/promo/presentation/error/WebViewErrorViewModel;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lku2/z;->c(Lorg/iggymedia/periodtracker/feature/promo/ui/html/m;Lorg/iggymedia/periodtracker/feature/promo/presentation/error/WebViewErrorViewModel;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lorg/iggymedia/periodtracker/feature/promo/ui/html/m;Lorg/iggymedia/periodtracker/feature/promo/presentation/error/WebViewErrorViewModel;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)V
    .locals 6

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
    new-instance v0, Lku2/z$a;

    .line 14
    .line 15
    iget-object v1, p0, Lku2/z;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lku2/z;->c:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 18
    .line 19
    iget-object v5, p0, Lku2/z;->b:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lku2/z$a;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;Lorg/iggymedia/periodtracker/feature/promo/ui/html/m;Lorg/iggymedia/periodtracker/feature/promo/presentation/error/WebViewErrorViewModel;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
