.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/PremiumFeatureContainerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$o;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/PremiumFeatureContainerDependencies;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/PremiumFeatureContainerDependencies;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$o;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/a$b;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/a$b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$o;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/a$b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/a$b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/PremiumFeatureContainerDependencies;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lnc1/d;
    .locals 3

    .line 1
    new-instance v0, Lnc1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/a$b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$o;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/a$b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/a$b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/PremiumFeatureContainerDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premiumfeature/di/PremiumFeatureContainerDependencies;->g()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveAnyPremiumFeatureStatusUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveAnyPremiumFeatureStatusUseCase;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Lnc1/d;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$o;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveAnyPremiumFeatureStatusUseCase;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
