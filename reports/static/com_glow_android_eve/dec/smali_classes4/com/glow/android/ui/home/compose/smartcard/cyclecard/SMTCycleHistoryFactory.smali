.class public final Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory;
.super Lcom/glow/android/ui/home/smart/SMT$CardFactory;
.source "SMTCycleHistoryFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory$UiState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/home/smart/SMT$CardFactory<",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleHistory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory;",
        "Lcom/glow/android/ui/home/smart/SMT$CardFactory;",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleHistory;",
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


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/smart/AboutCycles;)V
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
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory;->a:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Lcom/glow/android/ui/cycleanalysis/CycleSummary;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v1, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 20
    .line 21
    const-string v2, "MMM d"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->E()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Lcom/glow/android/trion/data/SimpleDate;->E()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    const-string v2, "d"

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object v0, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->h()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " - "

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ", "

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/glow/android/ui/home/smart/SMTConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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
            "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleHistory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory;->a:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/glow/android/ui/home/smart/AboutCycles;->a:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p1, Lcom/glow/android/ui/home/smart/AboutCycles;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p1, Lcom/glow/android/ui/home/smart/AboutCycles;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 11
    .line 12
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p1, Lcom/glow/android/ui/home/smart/AboutCycles;->o:Z

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    new-instance v12, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory$UiState$ItemData;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    move v6, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v6, v3

    .line 41
    :goto_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v7, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v7, v3

    .line 50
    :goto_2
    iget-boolean v4, p1, Lcom/glow/android/ui/home/smart/AboutCycles;->a:Z

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move v8, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v8, v3

    .line 65
    :goto_3
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-static {p2}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory;->c(Lcom/glow/android/ui/cycleanalysis/CycleSummary;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    move-object v4, v12

    .line 78
    invoke-direct/range {v4 .. v11}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory$UiState$ItemData;-><init>(IIIIIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p1, p1, Lcom/glow/android/ui/home/smart/AboutCycles;->e:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    new-instance p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory$UiState$ItemData;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move v6, v1

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v6, v3

    .line 103
    :goto_4
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :cond_6
    move v7, v3

    .line 110
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {p1}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory;->c(Lcom/glow/android/ui/cycleanalysis/CycleSummary;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v4, p2

    .line 124
    invoke-direct/range {v4 .. v11}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory$UiState$ItemData;-><init>(IIIIIILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_7
    new-instance p1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleHistory;

    .line 131
    .line 132
    invoke-direct {p1, v0}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleHistory;-><init>(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method

.method public final b(Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleHistory;

    .line 2
    .line 3
    new-instance v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory$UiState;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory$UiState;-><init>(Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleHistory;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
