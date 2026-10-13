.class public final Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "BasalBodyTempViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001fR\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R+\u0010.\u001a\u00020&2\u0006\u0010\'\u001a\u00020&8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "Lcom/stardust/app/presentation/main/bbt/v;",
        "loadBasalBodyTempUiState",
        "Lcom/stardust/app/domain/repository/user_me/usecase/i;",
        "subscribeToUserChanges",
        "Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;",
        "getBbtData",
        "<init>",
        "(Lcom/stardust/app/analytics/b;Lcom/stardust/app/presentation/main/bbt/v;Lcom/stardust/app/domain/repository/user_me/usecase/i;Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;)V",
        "",
        "loadInitialState",
        "()V",
        "Lkotlinx/datetime/LocalDate;",
        "date",
        "",
        "refreshCache",
        "updateBbtState",
        "(Lkotlinx/datetime/LocalDate;Z)V",
        "Lcom/stardust/app/presentation/main/bbt/j$d;",
        "event",
        "handleOnBbtCtaClicked",
        "(Lcom/stardust/app/presentation/main/bbt/j$d;)V",
        "Lcom/stardust/app/presentation/main/bbt/j;",
        "onEvent",
        "(Lcom/stardust/app/presentation/main/bbt/j;)V",
        "Lcom/stardust/app/analytics/b;",
        "Lcom/stardust/app/presentation/main/bbt/v;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/i;",
        "Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;",
        "Lcom/stardust/app/util/v0;",
        "Lcom/stardust/app/presentation/main/bbt/c;",
        "route",
        "Lcom/stardust/app/util/v0;",
        "getRoute",
        "()Lcom/stardust/app/util/v0;",
        "Lcom/stardust/app/presentation/main/bbt/i;",
        "<set-?>",
        "uiState$delegate",
        "Landroidx/compose/runtime/d0;",
        "getUiState",
        "()Lcom/stardust/app/presentation/main/bbt/i;",
        "setUiState",
        "(Lcom/stardust/app/presentation/main/bbt/i;)V",
        "uiState",
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
        "SMAP\nBasalBodyTempViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasalBodyTempViewModel.kt\ncom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,117:1\n85#2:118\n113#2,2:119\n*S KotlinDebug\n*F\n+ 1 BasalBodyTempViewModel.kt\ncom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel\n*L\n32#1:118\n32#1:119,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getBbtData:Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadBasalBodyTempUiState:Lcom/stardust/app/presentation/main/bbt/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final route:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lcom/stardust/app/presentation/main/bbt/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribeToUserChanges:Lcom/stardust/app/domain/repository/user_me/usecase/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState$delegate:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/analytics/b;Lcom/stardust/app/presentation/main/bbt/v;Lcom/stardust/app/domain/repository/user_me/usecase/i;Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;)V
    .locals 6
    .param p1    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/presentation/main/bbt/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/user_me/usecase/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "analyticsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadBasalBodyTempUiState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subscribeToUserChanges"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getBbtData"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->loadBasalBodyTempUiState:Lcom/stardust/app/presentation/main/bbt/v;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->subscribeToUserChanges:Lcom/stardust/app/domain/repository/user_me/usecase/i;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->getBbtData:Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;

    .line 31
    .line 32
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->route:Lcom/stardust/app/util/v0;

    .line 38
    .line 39
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/i;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v5, 0x3f

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/main/bbt/i;-><init>(Lsb/e$c;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/HealthDataSource;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;Lcom/stardust/app/presentation/main/bbt/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->loadInitialState$lambda$3$lambda$2$lambda$1$lambda$0(Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;Lcom/stardust/app/presentation/main/bbt/i;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->loadInitialState$lambda$3$lambda$2$lambda$1(Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleOnBbtCtaClicked(Lcom/stardust/app/presentation/main/bbt/j$d;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/stardust/app/presentation/main/bbt/j$d;->a:Lsb/a;

    .line 2
    .line 3
    sget-object v1, Lsb/a$a;->a:Lsb/a$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lsb/a$b;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/stardust/app/presentation/main/bbt/j$d;->a:Lsb/a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtParams;

    .line 18
    .line 19
    check-cast p1, Lsb/a$b;

    .line 20
    .line 21
    iget-object p1, p1, Lsb/a$b;->a:Lkotlinx/datetime/LocalDate;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->getUiState()Lcom/stardust/app/presentation/main/bbt/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/stardust/app/presentation/main/bbt/i;->e:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->getUiState()Lcom/stardust/app/presentation/main/bbt/i;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lcom/stardust/app/presentation/main/bbt/i;->f:Lcom/stardust/app/util/HealthDataSource;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtParams;-><init>(Ljava/util/Date;Ljava/lang/Float;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/HealthDataSource;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->route:Lcom/stardust/app/util/v0;

    .line 44
    .line 45
    new-instance v1, Lcom/stardust/app/presentation/main/bbt/c$a;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/main/bbt/c$a;-><init>(Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    instance-of v0, v0, Lsb/a$c;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtParams;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lsb/a$c;

    .line 62
    .line 63
    iget-object v1, v1, Lsb/a$c;->a:Lkotlinx/datetime/LocalDate;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Lsb/a$c;

    .line 71
    .line 72
    iget v2, v2, Lsb/a$c;->b:F

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->getUiState()Lcom/stardust/app/presentation/main/bbt/i;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Lcom/stardust/app/presentation/main/bbt/i;->e:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 83
    .line 84
    check-cast p1, Lsb/a$c;

    .line 85
    .line 86
    iget-object p1, p1, Lsb/a$c;->c:Lcom/stardust/app/util/HealthDataSource;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtParams;-><init>(Ljava/util/Date;Ljava/lang/Float;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/HealthDataSource;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->route:Lcom/stardust/app/util/v0;

    .line 92
    .line 93
    new-instance v1, Lcom/stardust/app/presentation/main/bbt/c$a;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/main/bbt/c$a;-><init>(Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtParams;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    return-void
.end method

.method public static synthetic i(Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->updateBbtState$lambda$6$lambda$5(Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/bbt/model/BbtResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->updateBbtState$lambda$6$lambda$4(Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/bbt/model/BbtResult;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lkotlinx/datetime/LocalDate;ZLcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->updateBbtState$lambda$6(Lkotlinx/datetime/LocalDate;ZLcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadInitialState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->subscribeToUserChanges:Lcom/stardust/app/domain/repository/user_me/usecase/i;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/bbt/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/bbt/q;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final loadInitialState$lambda$3(Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$subscribeToUserChanges"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->a:Z

    .line 8
    .line 9
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/p;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/bbt/p;-><init>(Ljava/lang/Object;I)V

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

.method private static final loadInitialState$lambda$3$lambda$2(Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->loadBasalBodyTempUiState:Lcom/stardust/app/presentation/main/bbt/v;

    .line 2
    .line 3
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/bbt/m;-><init>(Landroidx/lifecycle/W;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final loadInitialState$lambda$3$lambda$2$lambda$1(Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$loadBasalBodyTempUiState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/bbt/l;-><init>(Landroidx/lifecycle/W;I)V

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

.method private static final loadInitialState$lambda$3$lambda$2$lambda$1$lambda$0(Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;Lcom/stardust/app/presentation/main/bbt/i;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->setUiState(Lcom/stardust/app/presentation/main/bbt/i;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic m(Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->loadInitialState$lambda$3(Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->loadInitialState$lambda$3$lambda$2(Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setUiState(Lcom/stardust/app/presentation/main/bbt/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final updateBbtState(Lkotlinx/datetime/LocalDate;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->getBbtData:Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/bbt/k;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p0}, Lcom/stardust/app/presentation/main/bbt/k;-><init>(Lkotlinx/datetime/LocalDate;ZLcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic updateBbtState$default(Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;Lkotlinx/datetime/LocalDate;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->updateBbtState(Lkotlinx/datetime/LocalDate;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final updateBbtState$lambda$6(Lkotlinx/datetime/LocalDate;ZLcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$getBbtData"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/edit/usecase/c$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/presentation/main/bbt/edit/usecase/c$a;-><init>(Lkotlinx/datetime/LocalDate;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->a:Z

    .line 15
    .line 16
    new-instance p1, Lcom/stardust/app/presentation/main/bbt/n;

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Lcom/stardust/app/presentation/main/bbt/n;-><init>(Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;Lkotlinx/datetime/LocalDate;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "<set-?>"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    new-instance p0, Lcom/stardust/app/presentation/main/bbt/o;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/stardust/app/presentation/main/bbt/o;-><init>(Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final updateBbtState$lambda$6$lambda$4(Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/bbt/model/BbtResult;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->getUiState()Lcom/stardust/app/presentation/main/bbt/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->getUiState()Lcom/stardust/app/presentation/main/bbt/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/stardust/app/presentation/main/bbt/i;->e:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 15
    .line 16
    invoke-static {p2, p1, v1}, Lcom/stardust/app/presentation/main/bbt/edit/J;->a(Lcom/stardust/app/domain/repository/bbt/model/BbtResult;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;)Lsb/e$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0x3b

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, p1, v1, p2}, Lcom/stardust/app/presentation/main/bbt/i;->a(Lcom/stardust/app/presentation/main/bbt/i;Lsb/e;Lkotlinx/datetime/LocalDate;I)Lcom/stardust/app/presentation/main/bbt/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->setUiState(Lcom/stardust/app/presentation/main/bbt/i;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final updateBbtState$lambda$6$lambda$5(Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljg/a;->a:Ljg/a$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "Failed to get BBT data"

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1, v1}, Ljg/a$a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->getUiState()Lcom/stardust/app/presentation/main/bbt/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lsb/e$a;->a:Lsb/e$a;

    .line 21
    .line 22
    const/16 v1, 0x3b

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v0, v2, v1}, Lcom/stardust/app/presentation/main/bbt/i;->a(Lcom/stardust/app/presentation/main/bbt/i;Lsb/e;Lkotlinx/datetime/LocalDate;I)Lcom/stardust/app/presentation/main/bbt/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->setUiState(Lcom/stardust/app/presentation/main/bbt/i;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final getRoute()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lcom/stardust/app/presentation/main/bbt/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->route:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiState()Lcom/stardust/app/presentation/main/bbt/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/presentation/main/bbt/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onEvent(Lcom/stardust/app/presentation/main/bbt/j;)V
    .locals 4
    .param p1    # Lcom/stardust/app/presentation/main/bbt/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stardust/app/presentation/main/bbt/j$c;->a:Lcom/stardust/app/presentation/main/bbt/j$c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 15
    .line 16
    sget-object v0, Lcom/stardust/app/analytics/AppScreen;->Bbt:Lcom/stardust/app/analytics/AppScreen;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/stardust/app/analytics/AppScreen;->getScreenName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/stardust/app/analytics/b;->s(Lcom/stardust/app/analytics/b;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->loadInitialState()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/stardust/app/presentation/main/bbt/j$g;->a:Lcom/stardust/app/presentation/main/bbt/j$g;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 38
    .line 39
    sget-object v0, Lcom/stardust/app/analytics/AppScreen;->Bbt:Lcom/stardust/app/analytics/AppScreen;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/stardust/app/analytics/b;->x(Lcom/stardust/app/analytics/AppScreen;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v0, Lcom/stardust/app/presentation/main/bbt/j$a;->a:Lcom/stardust/app/presentation/main/bbt/j$a;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->route:Lcom/stardust/app/util/v0;

    .line 54
    .line 55
    sget-object v0, Lcom/stardust/app/presentation/main/bbt/c$b;->a:Lcom/stardust/app/presentation/main/bbt/c$b;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget-object v0, Lcom/stardust/app/presentation/main/bbt/j$f;->a:Lcom/stardust/app/presentation/main/bbt/j$f;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->getUiState()Lcom/stardust/app/presentation/main/bbt/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/stardust/app/presentation/main/bbt/i;->d:Lkotlinx/datetime/LocalDate;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->updateBbtState(Lkotlinx/datetime/LocalDate;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    instance-of v0, p1, Lcom/stardust/app/presentation/main/bbt/j$d;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast p1, Lcom/stardust/app/presentation/main/bbt/j$d;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->handleOnBbtCtaClicked(Lcom/stardust/app/presentation/main/bbt/j$d;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    instance-of v0, p1, Lcom/stardust/app/presentation/main/bbt/j$e;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->getUiState()Lcom/stardust/app/presentation/main/bbt/i;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast p1, Lcom/stardust/app/presentation/main/bbt/j$e;

    .line 99
    .line 100
    iget-object v1, p1, Lcom/stardust/app/presentation/main/bbt/j$e;->a:Lkotlinx/datetime/LocalDate;

    .line 101
    .line 102
    const/16 v2, 0x37

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v0, v3, v1, v2}, Lcom/stardust/app/presentation/main/bbt/i;->a(Lcom/stardust/app/presentation/main/bbt/i;Lsb/e;Lkotlinx/datetime/LocalDate;I)Lcom/stardust/app/presentation/main/bbt/i;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->setUiState(Lcom/stardust/app/presentation/main/bbt/i;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lcom/stardust/app/presentation/main/bbt/j$e;->a:Lkotlinx/datetime/LocalDate;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-static {p0, p1, v0, v1, v3}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->updateBbtState$default(Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;Lkotlinx/datetime/LocalDate;ZILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    sget-object v0, Lcom/stardust/app/presentation/main/bbt/j$b;->a:Lcom/stardust/app/presentation/main/bbt/j$b;

    .line 121
    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->route:Lcom/stardust/app/util/v0;

    .line 129
    .line 130
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/c$c;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->getUiState()Lcom/stardust/app/presentation/main/bbt/i;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Lcom/stardust/app/presentation/main/bbt/i;->e:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->getUiState()Lcom/stardust/app/presentation/main/bbt/i;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v2, v2, Lcom/stardust/app/presentation/main/bbt/i;->f:Lcom/stardust/app/util/HealthDataSource;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/presentation/main/bbt/c$c;-><init>(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/HealthDataSource;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
