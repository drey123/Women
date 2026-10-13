.class public final Lku2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/promo/ui/html/viewcontroller/ViewController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lku2/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public final b:Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentFactory;

.field public final c:Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentResultListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentFactory;Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentResultListener;)V
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
    iput-object p1, p0, Lku2/c;->a:Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    iput-object p2, p0, Lku2/c;->b:Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentFactory;

    .line 16
    .line 17
    iput-object p3, p0, Lku2/c;->c:Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentResultListener;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lku2/c;->c(Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;)V

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
    new-instance p2, Lku2/c$a;

    .line 14
    .line 15
    iget-object p4, p0, Lku2/c;->a:Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    iget-object v0, p0, Lku2/c;->b:Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentFactory;

    .line 18
    .line 19
    iget-object p0, p0, Lku2/c;->c:Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentResultListener;

    .line 20
    .line 21
    invoke-direct {p2, p4, p1, v0, p0}, Lku2/c$a;-><init>(Landroidx/fragment/app/FragmentManager;Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentFactory;Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentResultListener;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
