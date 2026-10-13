.class public final Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleLengthFactory;
.super Lcom/glow/android/ui/home/smart/SMT$CardFactory;
.source "SMTCycleLengthFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleLengthFactory$UiState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/home/smart/SMT$CardFactory<",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleLength;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleLengthFactory;",
        "Lcom/glow/android/ui/home/smart/SMT$CardFactory;",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleLength;",
        "UiState",
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
.field public final a:Lcom/glow/android/ui/home/smart/AboutCycles;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/smart/AboutCycles;Z)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/home/smart/AboutCycles;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "aboutCycles"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/glow/android/ui/home/smart/SMT$CardFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleLengthFactory;->a:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleLengthFactory;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/ui/home/smart/SMTConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/glow/android/ui/home/smart/SMTConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/smart/SMTConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleLength;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleLengthFactory;->a:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/glow/android/ui/home/smart/AboutCycles;->e:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p2, p2, Lcom/glow/android/ui/home/smart/AboutCycles;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    new-instance v1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleLength;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v2, p2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/lit8 v5, p2, 0x1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/lit8 v6, p2, 0x1

    .line 51
    .line 52
    iget-boolean p2, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleLengthFactory;->b:Z

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home/smart/SMTConfig;->shouldShowLock(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    move-object v2, v1

    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleLength;-><init>(IIIIZ)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final b(Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleLength;

    .line 2
    .line 3
    new-instance v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleLengthFactory$UiState;

    .line 4
    .line 5
    const-string v1, "data"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;-><init>(Lcom/glow/android/ui/home/smart/SMTCardData;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleLength;->getCurrentCycleLength()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleLengthFactory$UiState;->b:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleLength;->getLastCycleLength()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleLengthFactory$UiState;->c:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleLength;->getCurrentPeriod()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleLengthFactory$UiState;->d:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleLength;->getLastPeriod()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleLengthFactory$UiState;->e:I

    .line 36
    .line 37
    return-object v0
.end method
