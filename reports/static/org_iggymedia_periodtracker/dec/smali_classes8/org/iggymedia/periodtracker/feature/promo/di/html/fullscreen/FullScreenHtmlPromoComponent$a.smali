.class public final Lorg/iggymedia/periodtracker/feature/promo/di/html/fullscreen/FullScreenHtmlPromoComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/promo/di/html/fullscreen/FullScreenHtmlPromoComponent$HtmlPromoScreenComponentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/promo/di/html/fullscreen/FullScreenHtmlPromoComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/promo/di/html/fullscreen/FullScreenHtmlPromoComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/promo/di/html/fullscreen/FullScreenHtmlPromoComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/fullscreen/FullScreenHtmlPromoComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/promo/di/html/fullscreen/FullScreenHtmlPromoComponent$a;->a:Lorg/iggymedia/periodtracker/feature/promo/di/html/fullscreen/FullScreenHtmlPromoComponent$a;

    .line 7
    .line 8
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

.method public static b(Lorg/iggymedia/periodtracker/feature/promo/ui/html/FullScreenHtmlPromoFragment;Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;Lorg/iggymedia/periodtracker/feature/promo/ui/html/f;Lorg/iggymedia/periodtracker/core/base/presentation/proxy/ProxyVmProperties;)Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent;
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent$a;

    .line 5
    .line 6
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/base/presentation/proxy/ProxyVmProperties;->K3()Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/base/presentation/proxy/ProxyVmProperties;->p0()Landroidx/lifecycle/SavedStateHandle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Lrv/b;->e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v9, Lm21/b$a;->d:Lm21/b$a;

    .line 19
    .line 20
    sget-object v10, Ljt2/c;->a:Ljt2/c;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const-string v7, "html-promo/SubscriptionsPromoID%s.html"

    .line 24
    .line 25
    const-string v8, "promo"

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    invoke-virtual/range {v0 .. v10}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent$a;->b(Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/SavedStateHandle;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;Lorg/iggymedia/periodtracker/feature/promo/ui/html/f;ZLjava/lang/String;Ljava/lang/String;Lm21/b$a;Lorg/iggymedia/periodtracker/feature/promo/domain/mapper/OpenedFromToPlacementNameMapper;)Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/promo/ui/html/FullScreenHtmlPromoFragment;Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;Lorg/iggymedia/periodtracker/feature/promo/ui/html/f;)Lorg/iggymedia/periodtracker/feature/promo/di/html/fullscreen/FullScreenHtmlPromoComponent;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/promo/di/html/fullscreen/a;->a()Lorg/iggymedia/periodtracker/feature/promo/di/html/fullscreen/FullScreenHtmlPromoComponent$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;->Companion:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lgx/c;->a:Lgx/c;

    .line 25
    .line 26
    new-instance v2, Lgx/a;

    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v2, v3, v4}, Lgx/a;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lot2/b;

    .line 37
    .line 38
    invoke-direct {v3, p1, p2, p3}, Lot2/b;-><init>(Lorg/iggymedia/periodtracker/feature/promo/ui/html/FullScreenHtmlPromoFragment;Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;Lorg/iggymedia/periodtracker/feature/promo/ui/html/f;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3}, Lgx/c;->b(Landroidx/lifecycle/ViewModelStoreOwner;Lgx/a;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent;

    .line 46
    .line 47
    invoke-interface {p0, p1, p2, v0, p3}, Lorg/iggymedia/periodtracker/feature/promo/di/html/fullscreen/FullScreenHtmlPromoComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/promo/ui/html/FullScreenHtmlPromoFragment;Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent;)Lorg/iggymedia/periodtracker/feature/promo/di/html/fullscreen/FullScreenHtmlPromoComponent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
