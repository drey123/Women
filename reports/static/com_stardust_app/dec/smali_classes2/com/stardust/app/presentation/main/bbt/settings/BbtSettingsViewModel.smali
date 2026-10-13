.class public final Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;
.super Lcom/stardust/app/presentation/base/BaseComposeVM;
.source "BbtSettingsViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/base/BaseComposeVM<",
        "Lcom/stardust/app/presentation/main/bbt/settings/y;",
        "Lcom/stardust/app/presentation/main/bbt/settings/a;",
        "Lcom/stardust/app/presentation/main/bbt/settings/d;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B9\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010 \u001a\u00020\u00172\u001c\u0010\u001f\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u0010\u0010$\u001a\u00020#H\u0082@\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010\u0007\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u001bJ\u0017\u0010*\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010\t\u001a\u00020\u00172\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008\t\u0010.J\u0017\u00100\u001a\u00020\u00172\u0006\u0010/\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u00086\u00107R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00108R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00109R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010:R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;",
        "Lcom/stardust/app/presentation/base/BaseComposeVM;",
        "Lcom/stardust/app/presentation/main/bbt/settings/y;",
        "Lcom/stardust/app/presentation/main/bbt/settings/a;",
        "Lcom/stardust/app/presentation/main/bbt/settings/d;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/stardust/app/domain/repository/temperature/a;",
        "updateTemperatureUnit",
        "Lcom/stardust/app/presentation/main/bbt/settings/usecase/b;",
        "updateUserBbtSource",
        "Lcom/stardust/app/domain/health/temperature/b;",
        "getUserBbtSource",
        "Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;",
        "healthConnectManager",
        "Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;",
        "uploadBbtFromHealthConnect",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "<init>",
        "(Lcom/stardust/app/domain/repository/temperature/a;Lcom/stardust/app/presentation/main/bbt/settings/usecase/b;Lcom/stardust/app/domain/health/temperature/b;Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;Lcom/stardust/app/analytics/b;)V",
        "createInitialScreenState",
        "()Lcom/stardust/app/presentation/main/bbt/settings/y;",
        "action",
        "",
        "handleActions",
        "(Lcom/stardust/app/presentation/main/bbt/settings/a;Lse/c;)Ljava/lang/Object;",
        "checkForBbtPermission",
        "()V",
        "Lkotlin/Function1;",
        "Lse/c;",
        "",
        "block",
        "launchGuarded",
        "(Lkotlin/jvm/functions/Function1;)V",
        "uploadBbtData",
        "",
        "getHasBbtPermission",
        "(Lse/c;)Ljava/lang/Object;",
        "Lcom/stardust/app/presentation/main/bbt/settings/a$d;",
        "initialize",
        "(Lcom/stardust/app/presentation/main/bbt/settings/a$d;)V",
        "Lcom/stardust/app/presentation/main/bbt/settings/a$b;",
        "setSelectedBbtSource",
        "(Lcom/stardust/app/presentation/main/bbt/settings/a$b;)V",
        "Lcom/stardust/app/util/HealthDataSource;",
        "bbtSource",
        "(Lcom/stardust/app/util/HealthDataSource;)V",
        "isLoading",
        "updateIsLoading",
        "(Z)V",
        "Lcom/stardust/app/domain/repository/temperature/a;",
        "getUpdateTemperatureUnit",
        "()Lcom/stardust/app/domain/repository/temperature/a;",
        "Lcom/stardust/app/presentation/main/bbt/settings/usecase/b;",
        "getUpdateUserBbtSource",
        "()Lcom/stardust/app/presentation/main/bbt/settings/usecase/b;",
        "Lcom/stardust/app/domain/health/temperature/b;",
        "Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;",
        "Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;",
        "Lcom/stardust/app/analytics/b;",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getUserBbtSource:Lcom/stardust/app/domain/health/temperature/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final healthConnectManager:Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateTemperatureUnit:Lcom/stardust/app/domain/repository/temperature/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateUserBbtSource:Lcom/stardust/app/presentation/main/bbt/settings/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uploadBbtFromHealthConnect:Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/temperature/a;Lcom/stardust/app/presentation/main/bbt/settings/usecase/b;Lcom/stardust/app/domain/health/temperature/b;Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;Lcom/stardust/app/analytics/b;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/temperature/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/presentation/main/bbt/settings/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/health/temperature/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "updateTemperatureUnit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateUserBbtSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getUserBbtSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "healthConnectManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "uploadBbtFromHealthConnect"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "analyticsRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->updateTemperatureUnit:Lcom/stardust/app/domain/repository/temperature/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->updateUserBbtSource:Lcom/stardust/app/presentation/main/bbt/settings/usecase/b;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->getUserBbtSource:Lcom/stardust/app/domain/health/temperature/b;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->healthConnectManager:Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->uploadBbtFromHealthConnect:Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$getGetUserBbtSource$p(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;)Lcom/stardust/app/domain/health/temperature/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->getUserBbtSource:Lcom/stardust/app/domain/health/temperature/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHasBbtPermission(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->getHasBbtPermission(Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getStateValue(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;)Lcom/stardust/app/presentation/main/bbt/settings/y;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/stardust/app/presentation/main/bbt/settings/y;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$sendEffect(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/presentation/main/bbt/settings/d;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateIsLoading(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->updateIsLoading(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateScreenState(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateUserBbtSource(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/util/HealthDataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->updateUserBbtSource(Lcom/stardust/app/util/HealthDataSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$uploadBbtData(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->uploadBbtData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->updateTemperatureUnit$lambda$7$lambda$6(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->uploadBbtData$lambda$2$lambda$1(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkForBbtPermission()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$checkForBbtPermission$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$checkForBbtPermission$1;-><init>(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lse/c;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->launchGuarded(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->updateTemperatureUnit$lambda$7$lambda$4(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/presentation/main/bbt/settings/y;)Lcom/stardust/app/presentation/main/bbt/settings/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->updateTemperatureUnit$lambda$7$lambda$6$lambda$5(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/presentation/main/bbt/settings/y;)Lcom/stardust/app/presentation/main/bbt/settings/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->updateTemperatureUnit$lambda$7(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getHasBbtPermission(Lse/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$getHasBbtPermission$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$getHasBbtPermission$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$getHasBbtPermission$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$getHasBbtPermission$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$getHasBbtPermission$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$getHasBbtPermission$1;-><init>(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$getHasBbtPermission$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$getHasBbtPermission$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->healthConnectManager:Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->healthConnectManager:Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;

    .line 63
    .line 64
    iput v3, v0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$getHasBbtPermission$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public static synthetic i(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/util/HealthDataSource;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->updateUserBbtSource$lambda$12$lambda$11(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/util/HealthDataSource;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final initialize(Lcom/stardust/app/presentation/main/bbt/settings/a$d;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$initialize$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$initialize$1;-><init>(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/presentation/main/bbt/settings/a$d;Lse/c;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->launchGuarded(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic j(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/presentation/main/bbt/settings/y;)Lcom/stardust/app/presentation/main/bbt/settings/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->updateTemperatureUnit$lambda$3(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/presentation/main/bbt/settings/y;)Lcom/stardust/app/presentation/main/bbt/settings/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->updateUserBbtSource$lambda$12$lambda$9(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final launchGuarded(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$launchGuarded$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$launchGuarded$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lse/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic m(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->uploadBbtData$lambda$2(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/stardust/app/util/HealthDataSource;Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/util/HealthDataSource;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->updateUserBbtSource$lambda$12(Lcom/stardust/app/util/HealthDataSource;Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/util/HealthDataSource;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/stardust/app/util/HealthDataSource;Lcom/stardust/app/presentation/main/bbt/settings/y;)Lcom/stardust/app/presentation/main/bbt/settings/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->updateUserBbtSource$lambda$12$lambda$11$lambda$10(Lcom/stardust/app/util/HealthDataSource;Lcom/stardust/app/presentation/main/bbt/settings/y;)Lcom/stardust/app/presentation/main/bbt/settings/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/stardust/app/util/HealthDataSource;Lcom/stardust/app/presentation/main/bbt/settings/y;)Lcom/stardust/app/presentation/main/bbt/settings/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->updateUserBbtSource$lambda$8(Lcom/stardust/app/util/HealthDataSource;Lcom/stardust/app/presentation/main/bbt/settings/y;)Lcom/stardust/app/presentation/main/bbt/settings/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(ZLcom/stardust/app/presentation/main/bbt/settings/y;)Lcom/stardust/app/presentation/main/bbt/settings/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->updateIsLoading$lambda$13(ZLcom/stardust/app/presentation/main/bbt/settings/y;)Lcom/stardust/app/presentation/main/bbt/settings/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->uploadBbtData$lambda$2$lambda$0(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setSelectedBbtSource(Lcom/stardust/app/presentation/main/bbt/settings/a$b;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$setSelectedBbtSource$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, p0, v0, v2}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$setSelectedBbtSource$1;-><init>(Lcom/stardust/app/presentation/main/bbt/settings/a$b;Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;ZLse/c;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->launchGuarded(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final updateIsLoading(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/settings/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/main/bbt/settings/z;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final updateIsLoading$lambda$13(ZLcom/stardust/app/presentation/main/bbt/settings/y;)Lcom/stardust/app/presentation/main/bbt/settings/y;
    .locals 7

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    move v2, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/main/bbt/settings/y;->a(Lcom/stardust/app/presentation/main/bbt/settings/y;ZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/HealthDataSource;ZI)Lcom/stardust/app/presentation/main/bbt/settings/y;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final updateTemperatureUnit()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/main/bbt/settings/y;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/presentation/main/bbt/settings/y;->b:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->toggle()Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LWb/k;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LWb/k;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->updateTemperatureUnit:Lcom/stardust/app/domain/repository/temperature/a;

    .line 23
    .line 24
    new-instance v2, Lcom/stardust/app/presentation/main/bbt/settings/E;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcom/stardust/app/presentation/main/bbt/settings/E;-><init>(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, v2}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final updateTemperatureUnit$lambda$3(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/presentation/main/bbt/settings/y;)Lcom/stardust/app/presentation/main/bbt/settings/y;
    .locals 7

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v6, 0xc

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/main/bbt/settings/y;->a(Lcom/stardust/app/presentation/main/bbt/settings/y;ZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/HealthDataSource;ZI)Lcom/stardust/app/presentation/main/bbt/settings/y;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final updateTemperatureUnit$lambda$7(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$updateTemperatureUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/temperature/a$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/stardust/app/domain/repository/temperature/a$a;-><init>(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lcom/stardust/app/data/source/paywall/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/stardust/app/data/source/paywall/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "<set-?>"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/settings/A;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Lcom/stardust/app/presentation/main/bbt/settings/A;-><init>(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final updateTemperatureUnit$lambda$7$lambda$4(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->updateIsLoading(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final updateTemperatureUnit$lambda$7$lambda$6(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LWb/b;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p2, p1, v0}, LWb/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/stardust/app/presentation/main/bbt/settings/d$b;->a:Lcom/stardust/app/presentation/main/bbt/settings/d$b;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final updateTemperatureUnit$lambda$7$lambda$6$lambda$5(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/presentation/main/bbt/settings/y;)Lcom/stardust/app/presentation/main/bbt/settings/y;
    .locals 7

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->toggle()Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v6, 0xd

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/main/bbt/settings/y;->a(Lcom/stardust/app/presentation/main/bbt/settings/y;ZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/HealthDataSource;ZI)Lcom/stardust/app/presentation/main/bbt/settings/y;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final updateUserBbtSource(Lcom/stardust/app/util/HealthDataSource;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/main/bbt/settings/y;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/presentation/main/bbt/settings/y;->c:Lcom/stardust/app/util/HealthDataSource;

    .line 8
    .line 9
    new-instance v1, Lcom/stardust/app/presentation/main/bbt/settings/B;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Lcom/stardust/app/presentation/main/bbt/settings/B;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->updateUserBbtSource:Lcom/stardust/app/presentation/main/bbt/settings/usecase/b;

    .line 19
    .line 20
    new-instance v2, Lcom/stardust/app/presentation/main/bbt/settings/C;

    .line 21
    .line 22
    invoke-direct {v2, p1, p0, v0}, Lcom/stardust/app/presentation/main/bbt/settings/C;-><init>(Lcom/stardust/app/util/HealthDataSource;Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/util/HealthDataSource;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, v2}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final updateUserBbtSource$lambda$12(Lcom/stardust/app/util/HealthDataSource;Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/util/HealthDataSource;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$updateUserBbtSource"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/settings/usecase/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/stardust/app/presentation/main/bbt/settings/usecase/b$a;-><init>(Lcom/stardust/app/util/HealthDataSource;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p0, LWb/f;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, v0}, LWb/f;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "<set-?>"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance p0, Lcom/stardust/app/presentation/main/bbt/settings/D;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/stardust/app/presentation/main/bbt/settings/D;-><init>(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/util/HealthDataSource;)V

    .line 29
    .line 30
    .line 31
    iput-object p0, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final updateUserBbtSource$lambda$12$lambda$11(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/util/HealthDataSource;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LWb/c;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, p1, v0}, LWb/c;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/stardust/app/presentation/main/bbt/settings/d$b;->a:Lcom/stardust/app/presentation/main/bbt/settings/d$b;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final updateUserBbtSource$lambda$12$lambda$11$lambda$10(Lcom/stardust/app/util/HealthDataSource;Lcom/stardust/app/presentation/main/bbt/settings/y;)Lcom/stardust/app/presentation/main/bbt/settings/y;
    .locals 7

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v6, 0xb

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/main/bbt/settings/y;->a(Lcom/stardust/app/presentation/main/bbt/settings/y;ZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/HealthDataSource;ZI)Lcom/stardust/app/presentation/main/bbt/settings/y;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final updateUserBbtSource$lambda$12$lambda$9(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->updateIsLoading(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/stardust/app/util/HealthDataSource;->Companion:Lcom/stardust/app/util/HealthDataSource$a;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/stardust/app/domain/repository/user/model/User;->N:Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/stardust/app/util/HealthDataSource$a;->a(Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;)Lcom/stardust/app/util/HealthDataSource;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/stardust/app/util/HealthDataSource;->HealthConnect:Lcom/stardust/app/util/HealthDataSource;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->uploadBbtData()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final updateUserBbtSource$lambda$8(Lcom/stardust/app/util/HealthDataSource;Lcom/stardust/app/presentation/main/bbt/settings/y;)Lcom/stardust/app/presentation/main/bbt/settings/y;
    .locals 7

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/main/bbt/settings/y;->a(Lcom/stardust/app/presentation/main/bbt/settings/y;ZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/HealthDataSource;ZI)Lcom/stardust/app/presentation/main/bbt/settings/y;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final uploadBbtData()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->updateIsLoading(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->uploadBbtFromHealthConnect:Lcom/stardust/app/presentation/main/bbt/settings/usecase/a;

    .line 6
    .line 7
    new-instance v1, LWb/j;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, LWb/j;-><init>(Landroidx/lifecycle/W;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final uploadBbtData$lambda$2(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$uploadBbtFromHealthConnect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LWb/h;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, LWb/h;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "<set-?>"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance v0, LWb/i;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, LWb/i;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final uploadBbtData$lambda$2$lambda$0(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/stardust/app/analytics/a$y;->c:Lcom/stardust/app/analytics/a$y;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "backgroundSync"

    .line 19
    .line 20
    invoke-static {v3, v2}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p1, p1, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 25
    .line 26
    invoke-interface {p1, v0, v2}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->updateIsLoading(Z)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final uploadBbtData$lambda$2$lambda$1(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/stardust/app/analytics/b;->f(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/stardust/app/presentation/main/bbt/settings/d$b;->a:Lcom/stardust/app/presentation/main/bbt/settings/d$b;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public bridge synthetic createInitialScreenState()Lcom/stardust/app/presentation/base/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->createInitialScreenState()Lcom/stardust/app/presentation/main/bbt/settings/y;

    move-result-object v0

    return-object v0
.end method

.method public createInitialScreenState()Lcom/stardust/app/presentation/main/bbt/settings/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/stardust/app/presentation/main/bbt/settings/y;->e:Lcom/stardust/app/presentation/main/bbt/settings/y;

    .line 3
    sget-object v0, Lcom/stardust/app/presentation/main/bbt/settings/y;->e:Lcom/stardust/app/presentation/main/bbt/settings/y;

    return-object v0
.end method

.method public final getUpdateTemperatureUnit()Lcom/stardust/app/domain/repository/temperature/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->updateTemperatureUnit:Lcom/stardust/app/domain/repository/temperature/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateUserBbtSource()Lcom/stardust/app/presentation/main/bbt/settings/usecase/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->updateUserBbtSource:Lcom/stardust/app/presentation/main/bbt/settings/usecase/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic handleActions(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/main/bbt/settings/a;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->handleActions(Lcom/stardust/app/presentation/main/bbt/settings/a;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lcom/stardust/app/presentation/main/bbt/settings/a;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/stardust/app/presentation/main/bbt/settings/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/bbt/settings/a;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/stardust/app/presentation/main/bbt/settings/a$a;

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/stardust/app/presentation/main/bbt/settings/d$d;->a:Lcom/stardust/app/presentation/main/bbt/settings/d$d;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Lcom/stardust/app/presentation/main/bbt/settings/a$b;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Lcom/stardust/app/presentation/main/bbt/settings/a$b;

    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->setSelectedBbtSource(Lcom/stardust/app/presentation/main/bbt/settings/a$b;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p2, p1, Lcom/stardust/app/presentation/main/bbt/settings/a$e;

    if-eqz p2, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->updateTemperatureUnit()V

    goto :goto_0

    .line 8
    :cond_2
    instance-of p2, p1, Lcom/stardust/app/presentation/main/bbt/settings/a$d;

    if-eqz p2, :cond_3

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/bbt/settings/a$d;

    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->initialize(Lcom/stardust/app/presentation/main/bbt/settings/a$d;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object p2, Lcom/stardust/app/presentation/main/bbt/settings/a$c;->a:Lcom/stardust/app/presentation/main/bbt/settings/a$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->checkForBbtPermission()V

    .line 11
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 12
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
