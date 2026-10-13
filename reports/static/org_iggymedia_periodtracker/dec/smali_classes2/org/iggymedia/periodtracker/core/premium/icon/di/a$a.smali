.class public final Lorg/iggymedia/periodtracker/core/premium/icon/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/premium/icon/di/CorePremiumIconComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/premium/icon/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/premium/icon/di/CorePremiumIconDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/premium/icon/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/premium/icon/di/CorePremiumIconDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/premium/icon/di/a$a;->b:Lorg/iggymedia/periodtracker/core/premium/icon/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/premium/icon/di/a$a;->a:Lorg/iggymedia/periodtracker/core/premium/icon/di/CorePremiumIconDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E0()Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconChangeAvailabilityUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/icon/di/a$a;->a()Lkn0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lkn0/a;
    .locals 2

    .line 1
    new-instance v0, Lkn0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/premium/icon/di/a$a;->a:Lorg/iggymedia/periodtracker/core/premium/icon/di/CorePremiumIconDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/premium/icon/di/CorePremiumIconDependencies;->k()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/premium/icon/di/a$a;->a:Lorg/iggymedia/periodtracker/core/premium/icon/di/CorePremiumIconDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/premium/icon/di/CorePremiumIconDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lkn0/a;-><init>(Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public b()Lkn0/b;
    .locals 1

    .line 1
    new-instance v0, Lkn0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/icon/di/a$a;->c()Lin0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lkn0/b;-><init>(Lorg/iggymedia/periodtracker/core/premium/icon/domain/PremiumIconRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lin0/a;
    .locals 1

    .line 1
    new-instance v0, Lin0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/premium/icon/di/a$a;->a:Lorg/iggymedia/periodtracker/core/premium/icon/di/CorePremiumIconDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/premium/icon/di/CorePremiumIconDependencies;->c()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lin0/a;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d()Lkn0/c;
    .locals 1

    .line 1
    new-instance v0, Lkn0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/icon/di/a$a;->c()Lin0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lkn0/c;-><init>(Lorg/iggymedia/periodtracker/core/premium/icon/domain/PremiumIconRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f1()Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconEnabledUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/icon/di/a$a;->b()Lkn0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/TogglePremiumIconUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/premium/icon/di/a$a;->d()Lkn0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
