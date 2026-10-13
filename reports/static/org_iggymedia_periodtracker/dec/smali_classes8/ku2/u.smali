.class public final Lku2/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/promo/ui/html/viewcontroller/ViewController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lku2/u$a;,
        Lku2/u$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lku2/u;->a:Landroid/content/Context;

    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lku2/u;->c(Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)V
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
    new-instance p4, Lku2/u$a;

    .line 14
    .line 15
    iget-object p0, p0, Lku2/u;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p4, p0, p2, p1}, Lku2/u$a;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
