.class public final Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHPTFactory;
.super Lcom/glow/android/ui/home/smart/SMT$CardFactory;
.source "SMTLHPTFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHPTFactory$UiState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/home/smart/SMT$CardFactory<",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHPTFactory;",
        "Lcom/glow/android/ui/home/smart/SMT$CardFactory;",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/roomdb/HptLogsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/ui/pregnant/PregnantStatusManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/roomdb/HptLogsRepository;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/prefs/WholeLifePrefs;Z)V
    .locals 1
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/roomdb/HptLogsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/ui/pregnant/PregnantStatusManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/prefs/WholeLifePrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "today"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hptLogsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "statusManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "wholeLifePrefs"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/glow/android/ui/home/smart/SMT$CardFactory;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHPTFactory;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHPTFactory;->b:Lcom/glow/android/roomdb/HptLogsRepository;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHPTFactory;->c:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 29
    .line 30
    iput-boolean p5, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHPTFactory;->d:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/ui/home/smart/SMTConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
            "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHPTFactory;->d:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;-><init>(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHPTFactory;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/data/SimpleDate;->W(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    sub-long/2addr v2, v4

    .line 39
    iget-object v4, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHPTFactory;->b:Lcom/glow/android/roomdb/HptLogsRepository;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/glow/android/roomdb/HptLogsRepository;->a:Lcom/glow/android/roomdb/dao/HptLogDao;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/glow/android/roomdb/dao/HptLogDao;->b(JJ)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    xor-int/2addr v1, p2

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHPTFactory$createDataToSave$$inlined$sortedByDescending$1;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHPTFactory$createDataToSave$$inlined$sortedByDescending$1;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/glow/android/roomdb/entity/HptLog;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v1, v2

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/2addr v0, p2

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/HptLog;->isHighLight()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/HptLog;->date()Lcom/glow/android/trion/data/SimpleDate;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2, p1}, Lcom/google/common/collect/Range;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "closed(...)"

    .line 97
    .line 98
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHPTFactory;->c:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->c(Lcom/google/common/collect/Range;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    new-instance p1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/HptLog;->date()Lcom/glow/android/trion/data/SimpleDate;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v0, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    new-instance v0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;-><init>(Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_2
    return-object v2
.end method

.method public final b(Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;

    .line 2
    .line 3
    new-instance v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHPTFactory$UiState;

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
    return-object v0
.end method
