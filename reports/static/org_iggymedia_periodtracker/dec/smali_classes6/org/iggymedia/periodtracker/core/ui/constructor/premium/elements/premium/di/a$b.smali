.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premium/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premium/di/PremiumContainerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premium/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$n;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premium/di/PremiumContainerDependencies;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premium/di/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premium/di/PremiumContainerDependencies;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$n;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premium/di/a$b;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premium/di/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premium/di/a$b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$n;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premium/di/a$b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premium/di/a$b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premium/di/PremiumContainerDependencies;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lkc1/e;
    .locals 4

    .line 1
    new-instance v0, Lkc1/e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premium/di/a$b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$n;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premium/di/a$b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premium/di/a$b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premium/di/PremiumContainerDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/elements/premium/di/PremiumContainerDependencies;->k()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;

    .line 18
    .line 19
    new-instance v3, Lkc1/c;

    .line 20
    .line 21
    invoke-direct {v3}, Lkc1/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p0, v3}, Lkc1/e;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$n;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;Lkc1/c;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
