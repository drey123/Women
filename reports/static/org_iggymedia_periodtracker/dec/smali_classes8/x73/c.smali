.class public final Lx73/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final h:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;

.field public final d:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

.field public final e:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

.field public final f:Lt73/d;

.field public final g:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lt73/d;->c:I

    .line 2
    .line 3
    sput v0, Lx73/c;->h:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;Lt73/d;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lx73/c;->a:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 26
    .line 27
    iput-object p2, p0, Lx73/c;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

    .line 28
    .line 29
    iput-object p3, p0, Lx73/c;->c:Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;

    .line 30
    .line 31
    iput-object p4, p0, Lx73/c;->d:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 32
    .line 33
    iput-object p5, p0, Lx73/c;->e:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 34
    .line 35
    iput-object p6, p0, Lx73/c;->f:Lt73/d;

    .line 36
    .line 37
    iput-object p7, p0, Lx73/c;->g:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/support/HelpPage;)Ljava/util/Collection;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/v;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lx73/a;

    .line 9
    .line 10
    iget-object v2, p0, Lx73/c;->a:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 11
    .line 12
    iget-object v3, p0, Lx73/c;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

    .line 13
    .line 14
    iget-object v4, p0, Lx73/c;->c:Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;

    .line 15
    .line 16
    iget-object v5, p0, Lx73/c;->d:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 17
    .line 18
    iget-object v6, p0, Lx73/c;->e:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lx73/a;-><init>(Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lx73/d;

    .line 27
    .line 28
    iget-object v2, p0, Lx73/c;->f:Lt73/d;

    .line 29
    .line 30
    iget-object v3, p0, Lx73/c;->e:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 31
    .line 32
    iget-object p0, p0, Lx73/c;->g:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, p0}, Lx73/d;-><init>(Lt73/d;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/support/HelpPage$c;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    check-cast p1, Lorg/iggymedia/periodtracker/feature/support/HelpPage$c;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/support/HelpPage$c;->a()Lw73/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    new-instance p0, Lx73/b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/support/HelpPage$c;->a()Lw73/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lx73/b;-><init>(Lw73/c;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v0}, Lkotlin/collections/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
