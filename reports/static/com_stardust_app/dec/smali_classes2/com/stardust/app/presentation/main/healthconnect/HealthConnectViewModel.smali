.class public final Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "HealthConnectViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0016\u001a\u00020\u000f2\u001c\u0010\u0015\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J7\u0010\u001f\u001a\u00020\u000f2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0018\u0010\u001e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001a\u0012\u0004\u0012\u00020\u000f0\u0012H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0011J\r\u0010\"\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\"\u0010\u0011J\r\u0010#\u001a\u00020\u000f\u00a2\u0006\u0004\u0008#\u0010\u0011J\r\u0010$\u001a\u00020\u000f\u00a2\u0006\u0004\u0008$\u0010\u0011J\r\u0010%\u001a\u00020\u000f\u00a2\u0006\u0004\u0008%\u0010\u0011J\r\u0010&\u001a\u00020\u000f\u00a2\u0006\u0004\u0008&\u0010\u0011J\r\u0010\'\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\'\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010(R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010)R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010*R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010+R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010,R+\u00105\u001a\u00020-2\u0006\u0010.\u001a\u00020-8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u000207068\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R/\u0010?\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0=\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0=0<8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020>0=8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR \u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001a0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u00100R\u001c\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010I0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u00100\u00a8\u0006K"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "Lcom/stardust/app/domain/repository/base/usecase/g;",
        "Lcom/stardust/app/domain/repository/period/usecase/b;",
        "createPeriod",
        "Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;",
        "healthConnectManager",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "Lcom/stardust/app/domain/repository/period/usecase/f;",
        "subscribeToPeriodChanges",
        "Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "getUser",
        "<init>",
        "(Lcom/stardust/app/domain/repository/period/usecase/b;Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/period/usecase/f;Lcom/stardust/app/domain/repository/user_me/usecase/b;)V",
        "",
        "checkPermissions",
        "()V",
        "Lkotlin/Function1;",
        "Lse/c;",
        "",
        "block",
        "executeGuarded",
        "(Lkotlin/jvm/functions/Function1;)V",
        "uploadPeriods",
        "(Lse/c;)Ljava/lang/Object;",
        "",
        "Lf1/v;",
        "periodsToAdd",
        "Lcom/stardust/app/domain/repository/period/model/Period;",
        "onSuccess",
        "sendPeriods",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "observePeriodChanges",
        "onBackClicked",
        "onCancelFlowClicked",
        "onRequestPermissionsTapped",
        "onPermissionResult",
        "onEditClicked",
        "onSaveClicked",
        "Lcom/stardust/app/domain/repository/period/usecase/b;",
        "Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;",
        "Lcom/stardust/app/analytics/b;",
        "Lcom/stardust/app/domain/repository/period/usecase/f;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "Lcom/stardust/app/presentation/main/healthconnect/k;",
        "<set-?>",
        "uiState$delegate",
        "Landroidx/compose/runtime/d0;",
        "getUiState",
        "()Lcom/stardust/app/presentation/main/healthconnect/k;",
        "setUiState",
        "(Lcom/stardust/app/presentation/main/healthconnect/k;)V",
        "uiState",
        "Lcom/stardust/app/util/v0;",
        "Lcom/stardust/app/presentation/main/healthconnect/a;",
        "events",
        "Lcom/stardust/app/util/v0;",
        "getEvents",
        "()Lcom/stardust/app/util/v0;",
        "Lf/a;",
        "",
        "",
        "permissionsLauncher",
        "Lf/a;",
        "getPermissionsLauncher",
        "()Lf/a;",
        "permissions",
        "Ljava/util/Set;",
        "getPermissions",
        "()Ljava/util/Set;",
        "Landroidx/compose/runtime/d0;",
        "periodsResponse",
        "Lcom/stardust/app/domain/repository/user/model/User;",
        "user",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHealthConnectViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectViewModel.kt\ncom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,198:1\n85#2:199\n113#2,2:200\n1563#3:202\n1634#3,3:203\n*S KotlinDebug\n*F\n+ 1 HealthConnectViewModel.kt\ncom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel\n*L\n42#1:199\n42#1:200,2\n135#1:202\n135#1:203,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createPeriod:Lcom/stardust/app/domain/repository/period/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final events:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lcom/stardust/app/presentation/main/healthconnect/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final healthConnectManager:Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodsResponse:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/period/model/Period;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final permissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final permissionsLauncher:Lf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribeToPeriodChanges:Lcom/stardust/app/domain/repository/period/usecase/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState$delegate:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final user:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "Lcom/stardust/app/domain/repository/user/model/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/period/usecase/b;Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/period/usecase/f;Lcom/stardust/app/domain/repository/user_me/usecase/b;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/period/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/domain/repository/period/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/app/domain/repository/user_me/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "createPeriod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "healthConnectManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subscribeToPeriodChanges"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getUser"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->createPeriod:Lcom/stardust/app/domain/repository/period/usecase/b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->healthConnectManager:Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->subscribeToPeriodChanges:Lcom/stardust/app/domain/repository/period/usecase/f;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 38
    .line 39
    sget-object p1, Lcom/stardust/app/presentation/main/healthconnect/k$b;->a:Lcom/stardust/app/presentation/main/healthconnect/k$b;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 46
    .line 47
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->events:Lcom/stardust/app/util/v0;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string p1, "providerPackageName"

    .line 58
    .line 59
    const-string p2, "com.google.android.apps.healthdata"

    .line 60
    .line 61
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LX0/a;

    .line 65
    .line 66
    invoke-direct {p1}, LX0/a;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->permissionsLauncher:Lf/a;

    .line 70
    .line 71
    sget-object p1, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;->e:Ljava/util/Set;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->permissions:Ljava/util/Set;

    .line 74
    .line 75
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->periodsResponse:Landroidx/compose/runtime/d0;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->user:Landroidx/compose/runtime/d0;

    .line 89
    .line 90
    new-instance p1, LLb/k;

    .line 91
    .line 92
    const/4 p2, 0x2

    .line 93
    invoke-direct {p1, p0, p2}, LLb/k;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p5, p0, p1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/healthconnect/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/healthconnect/l;-><init>(Landroidx/lifecycle/W;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p0, "<set-?>"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final synthetic access$getAnalyticsRepository$p(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;)Lcom/stardust/app/analytics/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCreatePeriod$p(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;)Lcom/stardust/app/domain/repository/period/usecase/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->createPeriod:Lcom/stardust/app/domain/repository/period/usecase/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHealthConnectManager$p(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;)Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->healthConnectManager:Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPeriodsResponse$p(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;)Landroidx/compose/runtime/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->periodsResponse:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubscribeToPeriodChanges$p(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;)Lcom/stardust/app/domain/repository/period/usecase/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->subscribeToPeriodChanges:Lcom/stardust/app/domain/repository/period/usecase/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUser$p(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;)Landroidx/compose/runtime/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->user:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setUiState(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Lcom/stardust/app/presentation/main/healthconnect/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->setUiState(Lcom/stardust/app/presentation/main/healthconnect/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$uploadPeriods(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->uploadPeriods(Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkPermissions()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$checkPermissions$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$checkPermissions$1;-><init>(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Lse/c;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->executeGuarded(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final executeGuarded(Lkotlin/jvm/functions/Function1;)V
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
    sget-object v0, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->SyncHealthConnect:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    new-instance v1, LLb/i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, LLb/i;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/stardust/app/presentation/base/BaseViewModel;->execute(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final executeGuarded$lambda$2(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/stardust/app/presentation/main/healthconnect/k$a$a;

    .line 7
    .line 8
    new-instance v0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const v2, 0x7f1401dd

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f1401de

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v1, v0}, Lcom/stardust/app/presentation/main/healthconnect/k$a$a;-><init>(ILcom/stardust/app/presentation/onboarding/periodinput/apps/a;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->setUiState(Lcom/stardust/app/presentation/main/healthconnect/k;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->executeGuarded$lambda$2(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->uploadPeriods$lambda$4(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->lambda$1$lambda$0(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->_init_$lambda$1(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda$1$lambda$0(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->user:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->checkPermissions()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->observePeriodChanges()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private final observePeriodChanges()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$observePeriodChanges$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$observePeriodChanges$1;-><init>(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Lse/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final sendPeriods(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf1/v;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/period/model/Period;",
            ">;",
            "Lkotlin/Unit;",
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
    new-instance v1, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$sendPeriods$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$sendPeriods$1;-><init>(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lse/c;)V

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

.method private final setUiState(Lcom/stardust/app/presentation/main/healthconnect/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final uploadPeriods(Lse/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$uploadPeriods$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$uploadPeriods$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$uploadPeriods$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$uploadPeriods$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$uploadPeriods$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$uploadPeriods$1;-><init>(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$uploadPeriods$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$uploadPeriods$1;->label:I

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
    iget-object p1, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->healthConnectManager:Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;

    .line 52
    .line 53
    sget-object v2, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v4, Lkotlinx/datetime/Instant;

    .line 59
    .line 60
    const-string v5, "instant(...)"

    .line 61
    .line 62
    invoke-static {v5}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v4, v6}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 67
    .line 68
    .line 69
    sget-object v6, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lkotlinx/datetime/TimeZone$a;->a()Lkotlinx/datetime/TimeZone;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v4, v7}, Lyf/d;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v7, "<this>"

    .line 83
    .line 84
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lcom/stardust/app/util/j;->f(Lkotlinx/datetime/LocalDateTime;)Lkotlinx/datetime/LocalDate;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v7, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$a;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v7, Lkotlinx/datetime/DateTimeUnit;->d:Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 100
    .line 101
    const/4 v8, 0x5

    .line 102
    invoke-static {v4, v8, v7}, Lkotlinx/datetime/d;->b(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lcom/stardust/app/util/P;->c(Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDateTime;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lkotlinx/datetime/Instant;

    .line 114
    .line 115
    invoke-static {v5}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v2, v5}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lkotlinx/datetime/TimeZone$a;->a()Lkotlinx/datetime/TimeZone;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v2, v5}, Lyf/d;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput v3, v0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$uploadPeriods$1;->label:I

    .line 134
    .line 135
    invoke-virtual {p1, v4, v2, v0}, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;->h(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/LocalDateTime;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_3

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object p1, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->user:Landroidx/compose/runtime/d0;

    .line 151
    .line 152
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/stardust/app/domain/repository/user/model/User;->u:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const/4 p1, 0x0

    .line 170
    :goto_2
    if-eqz p1, :cond_5

    .line 171
    .line 172
    iget-object p1, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->events:Lcom/stardust/app/util/v0;

    .line 173
    .line 174
    new-instance v0, Lcom/stardust/app/presentation/main/healthconnect/a$c;

    .line 175
    .line 176
    invoke-direct {v0, v3}, Lcom/stardust/app/presentation/main/healthconnect/a$c;-><init>(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    new-instance p1, Lcom/stardust/app/presentation/main/healthconnect/k$a$b;

    .line 184
    .line 185
    new-instance v0, Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;

    .line 186
    .line 187
    const v1, 0x7f1401dd

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v1, v3}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;-><init>(IZ)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, v0}, Lcom/stardust/app/presentation/main/healthconnect/k$a$b;-><init>(Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->setUiState(Lcom/stardust/app/presentation/main/healthconnect/k;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    new-instance v0, Lcom/stardust/app/presentation/main/healthconnect/k$c;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->setUiState(Lcom/stardust/app/presentation/main/healthconnect/k;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lcom/stardust/app/presentation/main/healthconnect/m;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Lcom/stardust/app/presentation/main/healthconnect/m;-><init>(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1, v0}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->sendPeriods(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p1
.end method

.method private static final uploadPeriods$lambda$4(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/stardust/app/domain/repository/period/model/Period;

    .line 34
    .line 35
    new-instance v2, Lcom/stardust/app/presentation/onboarding/periodinput/apps/j;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/stardust/app/domain/repository/period/model/Period;->c:Ljava/util/Date;

    .line 38
    .line 39
    sget-object v4, Lcom/stardust/app/util/DateFormat;->MONTH_DAY_SPACE_SEPARATED:Lcom/stardust/app/util/DateFormat;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lcom/stardust/app/util/i;->F(Ljava/util/Date;Lcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v1, v1, Lcom/stardust/app/domain/repository/period/model/Period;->d:Ljava/util/Date;

    .line 46
    .line 47
    invoke-static {v1, v4}, Lcom/stardust/app/util/i;->F(Ljava/util/Date;Lcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v3, v1}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;

    .line 59
    .line 60
    const v1, 0x7f140112

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {p1, v1, v2}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;-><init>(IZ)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;

    .line 68
    .line 69
    const v3, 0x7f1403f4

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v3, v2}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;-><init>(IZ)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;

    .line 76
    .line 77
    invoke-direct {v2, v0, p1, v1}, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;-><init>(Ljava/util/ArrayList;Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/stardust/app/presentation/main/healthconnect/k$d;

    .line 81
    .line 82
    invoke-direct {p1, v2}, Lcom/stardust/app/presentation/main/healthconnect/k$d;-><init>(Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->setUiState(Lcom/stardust/app/presentation/main/healthconnect/k;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method


# virtual methods
.method public final getEvents()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lcom/stardust/app/presentation/main/healthconnect/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->events:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPermissions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->permissions:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPermissionsLauncher()Lf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->permissionsLauncher:Lf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiState()Lcom/stardust/app/presentation/main/healthconnect/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/presentation/main/healthconnect/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onBackClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/analytics/OnBoardingScreen;->PAST_PERIOD:Lcom/stardust/app/analytics/OnBoardingScreen;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stardust/app/analytics/b;->l(Lcom/stardust/app/analytics/OnBoardingScreen;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCancelFlowClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->events:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/healthconnect/a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->user:Landroidx/compose/runtime/d0;

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/stardust/app/domain/repository/user/model/User;->u:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-direct {v1, v2}, Lcom/stardust/app/presentation/main/healthconnect/a$a;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onEditClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->events:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/presentation/main/healthconnect/a$b;->a:Lcom/stardust/app/presentation/main/healthconnect/a$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPermissionResult()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$onPermissionResult$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel$onPermissionResult$1;-><init>(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Lse/c;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->executeGuarded(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onRequestPermissionsTapped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->events:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/presentation/main/healthconnect/a$d;->a:Lcom/stardust/app/presentation/main/healthconnect/a$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSaveClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->events:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/healthconnect/a$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->user:Landroidx/compose/runtime/d0;

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/stardust/app/domain/repository/user/model/User;->u:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-direct {v1, v2}, Lcom/stardust/app/presentation/main/healthconnect/a$c;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
