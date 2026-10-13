.class public final Lof2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/domain/RegistrationBannerVersionUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V
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
    iput-object p1, p0, Lof2/b;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic b(Lof2/b;I)Lof2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lof2/b;->c(I)Lof2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lof2/b;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 2
    .line 3
    sget-object v1, Ls70/r1;->a:Ls70/r1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lof2/b$a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lof2/b$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lof2/b$b;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lof2/b$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lof2/b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final c(I)Lof2/a;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lof2/a;->d:Lof2/a;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lof2/a;->e:Lof2/a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object p0, Lof2/a;->d:Lof2/a;

    .line 13
    .line 14
    return-object p0
.end method
