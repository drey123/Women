.class public final Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoScreenComponent$a;

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

.method public static a(Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity;Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoPresentationComponent$a;

    .line 5
    .line 6
    invoke-static {p0}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoPresentationComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoPresentationComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity;Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;Landroidx/lifecycle/ViewModelStoreOwner;)Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoScreenComponent;
    .locals 3

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
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/c;->a()Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoScreenComponent$Factory;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoScreenDependencies;->Companion:Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoScreenDependencies$a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoScreenDependencies$a;->a(Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity;)Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoScreenDependencies;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lgx/c;->a:Lgx/c;

    .line 21
    .line 22
    new-instance v2, Lrt2/e;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2}, Lrt2/e;-><init>(Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoActivity;Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;)V

    .line 25
    .line 26
    .line 27
    const-class p1, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoPresentationComponent;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p3, p1, v2}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoPresentationComponent;

    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoScreenComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoScreenDependencies;Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoPresentationComponent;)Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoScreenComponent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
