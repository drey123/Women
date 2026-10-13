.class public final Lorg/iggymedia/periodtracker/feature/promo/uic/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/promo/uic/di/UiConstructorCompactPaywallComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/promo/uic/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/promo/uic/di/UiConstructorCompactPaywallDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/promo/uic/di/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/promo/uic/di/UiConstructorCompactPaywallDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/uic/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/promo/uic/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/promo/uic/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/promo/uic/di/UiConstructorCompactPaywallDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/promo/uic/di/a$b;->b()Llu2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Llu2/c;
    .locals 3

    .line 1
    new-instance v0, Llu2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/promo/uic/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/promo/uic/di/UiConstructorCompactPaywallDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/promo/uic/di/UiConstructorCompactPaywallDependencies;->d()Landroid/view/LayoutInflater$Factory2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/LayoutInflater$Factory2;

    .line 14
    .line 15
    new-instance v2, Lfu2/b;

    .line 16
    .line 17
    invoke-direct {v2}, Lfu2/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/uic/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/promo/uic/di/UiConstructorCompactPaywallDependencies;

    .line 21
    .line 22
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/uic/di/UiConstructorCompactPaywallDependencies;->o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p0}, Llu2/c;-><init>(Landroid/view/LayoutInflater$Factory2;Lfu2/b;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
