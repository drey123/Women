.class public final Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "CycleLengthEstimationViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR+\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "Lcom/stardust/app/domain/repository/period/usecase/b;",
        "createPeriod",
        "<init>",
        "(Lcom/stardust/app/domain/repository/period/usecase/b;)V",
        "",
        "onViewAttached",
        "()V",
        "",
        "index",
        "onEstimationClick",
        "(I)V",
        "Lcom/stardust/app/domain/repository/period/usecase/b;",
        "LJb/h;",
        "<set-?>",
        "uiState$delegate",
        "Landroidx/compose/runtime/d0;",
        "getUiState",
        "()LJb/h;",
        "setUiState",
        "(LJb/h;)V",
        "uiState",
        "Lcom/stardust/app/util/v0;",
        "navigateToCycleLength",
        "Lcom/stardust/app/util/v0;",
        "getNavigateToCycleLength",
        "()Lcom/stardust/app/util/v0;",
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
        "SMAP\nCycleLengthEstimationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleLengthEstimationViewModel.kt\ncom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,78:1\n85#2:79\n113#2,2:80\n*S KotlinDebug\n*F\n+ 1 CycleLengthEstimationViewModel.kt\ncom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel\n*L\n29#1:79\n29#1:80,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final createPeriod:Lcom/stardust/app/domain/repository/period/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigateToCycleLength:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState$delegate:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/period/usecase/b;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/period/usecase/b;
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
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;->createPeriod:Lcom/stardust/app/domain/repository/period/usecase/b;

    .line 10
    .line 11
    new-instance p1, LJb/h;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, LJb/h;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 22
    .line 23
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;->navigateToCycleLength:Lcom/stardust/app/util/v0;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic f(Ljava/util/List;Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;->onEstimationClick$lambda$2(Ljava/util/List;Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;->onEstimationClick$lambda$2$lambda$0(Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;->onEstimationClick$lambda$2$lambda$1(Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onEstimationClick$lambda$2(Ljava/util/List;Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$createPeriod"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/period/usecase/b$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/domain/repository/period/usecase/b$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p0, LJb/i;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, LJb/i;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "<set-?>"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    new-instance p0, LJb/j;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, LJb/j;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final onEstimationClick$lambda$2$lambda$0(Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;->getLoading()Landroidx/lifecycle/A;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;->navigateToCycleLength:Lcom/stardust/app/util/v0;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private static final onEstimationClick$lambda$2$lambda$1(Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;->getLoading()Landroidx/lifecycle/A;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;->navigateToCycleLength:Lcom/stardust/app/util/v0;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private final setUiState(LJb/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getNavigateToCycleLength()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;->navigateToCycleLength:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiState()LJb/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJb/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onEstimationClick(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;->getUiState()LJb/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LJb/h;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LKb/a;

    .line 12
    .line 13
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkotlinx/datetime/Instant;

    .line 19
    .line 20
    const-string v1, "instant(...)"

    .line 21
    .line 22
    invoke-static {v1}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlinx/datetime/TimeZone$a;->a()Lkotlinx/datetime/TimeZone;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lyf/d;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, LKb/a$d;->b:LKb/a$d;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x3

    .line 49
    const/4 v3, 0x2

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v0, v3}, Lcom/stardust/app/util/j;->d(Lkotlinx/datetime/LocalDateTime;I)Lkotlinx/datetime/LocalDateTime;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/stardust/app/util/j;->f(Lkotlinx/datetime/LocalDateTime;)Lkotlinx/datetime/LocalDate;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, LKb/a$c;->b:LKb/a$c;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/stardust/app/util/j;->d(Lkotlinx/datetime/LocalDateTime;I)Lkotlinx/datetime/LocalDateTime;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/stardust/app/util/j;->f(Lkotlinx/datetime/LocalDateTime;)Lkotlinx/datetime/LocalDate;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v1, LKb/a$a;->b:LKb/a$a;

    .line 79
    .line 80
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const/4 p1, 0x5

    .line 87
    invoke-static {v0, p1}, Lcom/stardust/app/util/j;->d(Lkotlinx/datetime/LocalDateTime;I)Lkotlinx/datetime/LocalDateTime;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/stardust/app/util/j;->f(Lkotlinx/datetime/LocalDateTime;)Lkotlinx/datetime/LocalDate;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object v0, LKb/a$b;->b:LKb/a$b;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    :goto_0
    if-eqz p1, :cond_3

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v0, p1}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, p1}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v2, p1}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x4

    .line 121
    invoke-static {v3, p1}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    filled-new-array {p1, v0, v1, v2, v3}, [Lkotlinx/datetime/LocalDate;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;->getLoading()Landroidx/lifecycle/A;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;->createPeriod:Lcom/stardust/app/domain/repository/period/usecase/b;

    .line 143
    .line 144
    new-instance v1, LJb/k;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-direct {v1, v2, p1, p0}, LJb/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    iget-object p1, p0, Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;->navigateToCycleLength:Lcom/stardust/app/util/v0;

    .line 155
    .line 156
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public onViewAttached()V
    .locals 0

    .line 1
    return-void
.end method
