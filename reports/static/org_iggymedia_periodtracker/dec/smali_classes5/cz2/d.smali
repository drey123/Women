.class public final Lcz2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/CoreCardsSettingsProvider;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V
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
    iput-object p1, p0, Lcz2/d;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public get()Ls40/b;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcz2/d;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ls70/f3;->a:Ls70/f3;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lr70/m2;

    .line 20
    .line 21
    invoke-virtual {p0}, Lr70/m2;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance v0, Ls40/b;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Ls40/b$b;->e:Ls40/b$b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Ls40/b$b;->d:Ls40/b$b;

    .line 33
    .line 34
    :goto_0
    invoke-direct {v0, p0}, Ls40/b;-><init>(Ls40/b$b;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
