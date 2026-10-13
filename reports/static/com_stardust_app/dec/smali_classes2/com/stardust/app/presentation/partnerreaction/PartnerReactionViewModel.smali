.class public final Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "PartnerReactionViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R+\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "Lcom/stardust/app/presentation/partnerreaction/d;",
        "loadPartnerReactionUiState",
        "Landroidx/lifecycle/L;",
        "savedStateHandle",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "<init>",
        "(Lcom/stardust/app/presentation/partnerreaction/d;Landroidx/lifecycle/L;Lcom/stardust/app/analytics/b;)V",
        "",
        "handleLoad",
        "()V",
        "navigateBack",
        "Lcom/stardust/app/presentation/partnerreaction/f;",
        "event",
        "onEvent",
        "(Lcom/stardust/app/presentation/partnerreaction/f;)V",
        "Lcom/stardust/app/presentation/partnerreaction/d;",
        "Landroidx/lifecycle/L;",
        "Lcom/stardust/app/analytics/b;",
        "Lcom/stardust/app/presentation/partnerreaction/k;",
        "<set-?>",
        "uiState$delegate",
        "Landroidx/compose/runtime/d0;",
        "getUiState",
        "()Lcom/stardust/app/presentation/partnerreaction/k;",
        "setUiState",
        "(Lcom/stardust/app/presentation/partnerreaction/k;)V",
        "uiState",
        "Lcom/stardust/app/util/v0;",
        "routeBack",
        "Lcom/stardust/app/util/v0;",
        "getRouteBack",
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
        "SMAP\nPartnerReactionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerReactionViewModel.kt\ncom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,59:1\n85#2:60\n113#2,2:61\n*S KotlinDebug\n*F\n+ 1 PartnerReactionViewModel.kt\ncom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel\n*L\n22#1:60\n22#1:61,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadPartnerReactionUiState:Lcom/stardust/app/presentation/partnerreaction/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final routeBack:Lcom/stardust/app/util/v0;
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

.field private final savedStateHandle:Landroidx/lifecycle/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState$delegate:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/partnerreaction/d;Landroidx/lifecycle/L;Lcom/stardust/app/analytics/b;)V
    .locals 1
    .param p1    # Lcom/stardust/app/presentation/partnerreaction/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "loadPartnerReactionUiState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedStateHandle"

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
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;->loadPartnerReactionUiState:Lcom/stardust/app/presentation/partnerreaction/d;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;->savedStateHandle:Landroidx/lifecycle/L;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 24
    .line 25
    new-instance p1, Lcom/stardust/app/presentation/partnerreaction/k;

    .line 26
    .line 27
    const/4 p2, 0x7

    .line 28
    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/partnerreaction/k;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 36
    .line 37
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;->routeBack:Lcom/stardust/app/util/v0;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;Lcom/stardust/app/presentation/partnerreaction/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;->handleLoad$lambda$2$lambda$0(Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;Lcom/stardust/app/presentation/partnerreaction/k;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;->handleLoad$lambda$2(Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleLoad()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;->savedStateHandle:Landroidx/lifecycle/L;

    .line 2
    .line 3
    const-string v1, "partner_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/L;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;->navigateBack()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lkotlinx/datetime/Instant;

    .line 23
    .line 24
    const-string v2, "instant(...)"

    .line 25
    .line 26
    invoke-static {v2}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkotlinx/datetime/TimeZone$a;->a()Lkotlinx/datetime/TimeZone;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lyf/d;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/stardust/app/util/j;->f(Lkotlinx/datetime/LocalDateTime;)Lkotlinx/datetime/LocalDate;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;->loadPartnerReactionUiState:Lcom/stardust/app/presentation/partnerreaction/d;

    .line 55
    .line 56
    new-instance v3, Lcom/stardust/app/presentation/partnerreaction/m;

    .line 57
    .line 58
    invoke-direct {v3, v1, v0, p0}, Lcom/stardust/app/presentation/partnerreaction/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0, v3}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final handleLoad$lambda$2(Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$loadPartnerReactionUiState"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/partnerreaction/d$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/presentation/partnerreaction/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p0, Lcom/stardust/app/presentation/partnerreaction/l;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/stardust/app/presentation/partnerreaction/l;-><init>(Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "<set-?>"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    new-instance p0, Lcom/stardust/app/data/source/auth/a;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p2, p1}, Lcom/stardust/app/data/source/auth/a;-><init>(Ljava/lang/Object;I)V

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

.method private static final handleLoad$lambda$2$lambda$0(Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;Lcom/stardust/app/presentation/partnerreaction/k;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/stardust/app/presentation/partnerreaction/k;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;->setUiState(Lcom/stardust/app/presentation/partnerreaction/k;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;->navigateBack()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final handleLoad$lambda$2$lambda$1(Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;->navigateBack()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic i(Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;->handleLoad$lambda$2$lambda$1(Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final navigateBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;->routeBack:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final setUiState(Lcom/stardust/app/presentation/partnerreaction/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getRouteBack()Lcom/stardust/app/util/v0;
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
    iget-object v0, p0, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;->routeBack:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiState()Lcom/stardust/app/presentation/partnerreaction/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/presentation/partnerreaction/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onEvent(Lcom/stardust/app/presentation/partnerreaction/f;)V
    .locals 1
    .param p1    # Lcom/stardust/app/presentation/partnerreaction/f;
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
    sget-object v0, Lcom/stardust/app/presentation/partnerreaction/f$a;->a:Lcom/stardust/app/presentation/partnerreaction/f$a;

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
    invoke-direct {p0}, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;->navigateBack()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/stardust/app/presentation/partnerreaction/f$b;->a:Lcom/stardust/app/presentation/partnerreaction/f$b;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;->handleLoad()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lcom/stardust/app/presentation/partnerreaction/f$c;->a:Lcom/stardust/app/presentation/partnerreaction/f$c;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 39
    .line 40
    sget-object v0, Lcom/stardust/app/analytics/AppScreen;->Settings:Lcom/stardust/app/analytics/AppScreen;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/stardust/app/analytics/b;->x(Lcom/stardust/app/analytics/AppScreen;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
