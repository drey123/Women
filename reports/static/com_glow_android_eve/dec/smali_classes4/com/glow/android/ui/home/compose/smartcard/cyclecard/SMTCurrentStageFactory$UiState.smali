.class public final Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;
.super Lcom/glow/android/ui/home/smart/SMT$SMTUiState;
.source "SMTCurrentStageFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UiState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/home/smart/SMT$SMTUiState<",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;",
        "Lcom/glow/android/ui/home/smart/SMT$SMTUiState;",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus;)V
    .locals 3
    .param p1    # Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;-><init>(Lcom/glow/android/ui/home/smart/SMTCardData;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;->b:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus;

    .line 15
    .line 16
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, v0, v1, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;->e:Lkotlin/ranges/IntRange;

    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    iput-object p2, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;->getDaysCount()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;->c:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;->getCycleLength()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;->d:I

    .line 40
    .line 41
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;->getStageRangeStart()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;->getStageRangeEnd()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {p2, v0, v2, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;->e:Lkotlin/ranges/IntRange;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;->getTimeStr()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;->getTodayIndex()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;->g:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;->getCurrentCD()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;->h:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;->getOvuIdx()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;->i:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;->getPredicted()Z

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x401518b

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {p0, p2, v0}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageCardKt;->a(Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;Landroidx/compose/runtime/Composer;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance v0, LA2/o;

    .line 25
    .line 26
    const/16 v1, 0x1d

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p3, v1}, LA2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
