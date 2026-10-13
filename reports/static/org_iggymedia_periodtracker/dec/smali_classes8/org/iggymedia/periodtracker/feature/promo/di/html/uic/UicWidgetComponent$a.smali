.class public final Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent$a;->a:Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent$a;

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

.method public static a(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;Lorg/iggymedia/periodtracker/core/base/presentation/proxy/ProxyVmProperties;)Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent$a;

    .line 5
    .line 6
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/presentation/proxy/ProxyVmProperties;->K3()Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/presentation/proxy/ProxyVmProperties;->p0()Landroidx/lifecycle/SavedStateHandle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v9, Lm21/b$a;->e:Lm21/b$a;

    .line 19
    .line 20
    sget-object v10, Ljt2/g;->a:Ljt2/g;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v7, "html-promo/SubscriptionsWidgetID%s.html"

    .line 25
    .line 26
    const-string v8, "widget"

    .line 27
    .line 28
    move-object v4, p1

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
.method public final b(Lqi1/q;Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lqi1/q;->d()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lso3/r;->b(Landroid/content/Context;)Landroidx/appcompat/app/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/a;->a()Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent$Factory;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;->Companion:Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies$a;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lgx/c;->a:Lgx/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lqi1/q;->x()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v3, Lgx/a;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, p3, v4}, Lgx/a;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lpt2/b;

    .line 43
    .line 44
    invoke-direct {p3, p0, p2}, Lpt2/b;-><init>(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, v3, p3}, Lgx/c;->b(Landroidx/lifecycle/ViewModelStoreOwner;Lgx/a;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent;

    .line 52
    .line 53
    invoke-interface {v0, p0, v1, p1}, Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent$Factory;->a(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoUiDependencies;Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent;)Lorg/iggymedia/periodtracker/feature/promo/di/html/uic/UicWidgetComponent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    invoke-static {}, Lau2/b;->d()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Provided context is not activity context"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x4

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-static {p0, p1, p3, p2, p3}, Lorg/iggymedia/periodtracker/core/log/exception/a;->b(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;ILjava/lang/Object;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lapp/rive/d;->a()V

    .line 75
    .line 76
    .line 77
    return-object p3
.end method
