.class public final Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final b:Lorg/iggymedia/periodtracker/feature/rateme/domain/RateMeDataProvider;

.field public final c:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;

.field public final d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/feature/rateme/domain/RateMeDataProvider;Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase$a;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/rateme/domain/RateMeDataProvider;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase$a;->c:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase$a;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase$a;Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$a;->a:Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$a;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase$a;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 13
    .line 14
    sget-object v0, Ls70/n2;->a:Ls70/n2;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->b(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Luf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase$a$b;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lsu2/c;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lsu2/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase$a;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase$a;)Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase$a;->c:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase$a;Lr70/v1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase$a;->g(Lr70/v1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final g(Lr70/v1;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lr70/m2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/rateme/domain/RateMeDataProvider;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/rateme/domain/RateMeDataProvider;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lr70/v1;->w()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/rateme/domain/RateMeDataProvider;

    .line 23
    .line 24
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/rateme/domain/RateMeDataProvider;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/rateme/domain/RateMeDataProvider;

    .line 32
    .line 33
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/rateme/domain/RateMeDataProvider;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/rateme/domain/RateMeDataProvider;

    .line 41
    .line 42
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/rateme/domain/RateMeDataProvider;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/rateme/domain/RateMeDataProvider;

    .line 50
    .line 51
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/rateme/domain/RateMeDataProvider;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    return v1

    .line 58
    :cond_5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/rateme/domain/RateMeDataProvider;

    .line 59
    .line 60
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/rateme/domain/RateMeDataProvider;->a()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p1}, Lr70/v1;->u()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1}, Lr70/v1;->x()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    mul-int/2addr v0, p1

    .line 73
    add-int/2addr v2, v0

    .line 74
    if-lt p0, v2, :cond_6

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_6
    return v1
.end method

.method public get()Luf/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase$a;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase$a$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase$a;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lqk/x;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lsu2/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lsu2/a;-><init>(Lorg/iggymedia/periodtracker/feature/rateme/domain/CanShowRateMeDialogUseCase$a;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lsu2/b;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lsu2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
