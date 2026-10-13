.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/PremiumFeatureContainerComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/PremiumFeatureContainerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/PremiumFeatureContainerComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/PremiumFeatureContainerComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/PremiumFeatureContainerComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/PremiumFeatureContainerComponent$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/PremiumFeatureContainerComponent$a;

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


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$o;Lqi1/q;)Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/PremiumFeatureContainerComponent;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/PremiumFeatureContainerDependencies;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/PremiumFeatureContainerDependencies$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lqi1/q;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/PremiumFeatureContainerDependencies$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/PremiumFeatureContainerDependencies;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/PremiumFeatureContainerComponent$Factory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lqi1/q;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v0, p1, p2, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/PremiumFeatureContainerComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$o;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/PremiumFeatureContainerDependencies;)Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/PremiumFeatureContainerComponent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
