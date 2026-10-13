.class public final Led3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;

.field public final b:Lfd3/c;

.field public final c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfd3/c;->a:I

    .line 2
    .line 3
    sput v0, Led3/a;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;Lfd3/c;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Led3/a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Led3/a;->b:Lfd3/c;

    .line 16
    .line 17
    iput-object p3, p0, Led3/a;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Led3/a;Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;)Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Led3/a;->c(Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;)Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Led3/a;)Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Led3/a;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;)Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO;
    .locals 1

    .line 1
    iget-object p0, p0, Led3/a;->b:Lfd3/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfd3/c;->a(Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;)Lgd3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO$a;-><init>(Lgd3/b;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO$c;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO$c;-><init>(Lgd3/b;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$a;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO$c;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/feature/userprofile/presentation/model/AccountItemDO$c;-><init>(Lgd3/b;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Led3/a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Led3/a$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Led3/a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Led3/a;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
