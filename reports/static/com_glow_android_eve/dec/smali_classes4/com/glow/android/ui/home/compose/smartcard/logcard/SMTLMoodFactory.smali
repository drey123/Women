.class public final Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLMoodFactory;
.super Lcom/glow/android/ui/home/smart/SMT$CardFactory;
.source "SMTLMoodFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/home/smart/SMT$CardFactory<",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLMoods;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLMoodFactory;",
        "Lcom/glow/android/ui/home/smart/SMT$CardFactory;",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLMoods;",
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
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/ui/home/smart/AboutLogs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/ui/home/smart/AboutLogs;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/home/smart/AboutLogs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aboutLogs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/glow/android/ui/home/smart/SMT$CardFactory;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLMoodFactory;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLMoodFactory;->b:Lcom/glow/android/ui/home/smart/AboutLogs;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLMoodFactory;->c:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/ui/home/smart/SMTConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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
            "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLMoods;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object p2, Lcom/glow/android/data/LogConstants$Log;->j:Lcom/glow/android/data/LogConstants$Log;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLMoodFactory;->b:Lcom/glow/android/ui/home/smart/AboutLogs;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLMoodFactory;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Lcom/glow/android/ui/home/smart/AboutLogs;->b(Lcom/glow/android/data/LogConstants$Log;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    invoke-virtual {v0, p2, v1}, Lcom/glow/android/ui/home/smart/AboutLogs;->a(Lcom/glow/android/data/LogConstants$Log;Landroid/content/Context;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 24
    .line 25
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    new-instance p2, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/DailyLog;->getEmotionalSymptom()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p2, v1}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;-><init>(Ljava/math/BigInteger;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->b()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    new-instance p2, Lcom/facebook/react/defaults/a;

    .line 59
    .line 60
    const/16 v1, 0xd

    .line 61
    .line 62
    invoke-direct {p2, v1}, Lcom/facebook/react/defaults/a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p2}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->i(Lcom/glow/android/ui/home/smart/AboutLogs;Lkotlin/jvm/functions/Function1;)Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-instance p2, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLMoods;

    .line 70
    .line 71
    iget v5, v0, Lcom/glow/android/ui/home/smart/AboutLogs;->e:I

    .line 72
    .line 73
    iget v6, v0, Lcom/glow/android/ui/home/smart/AboutLogs;->g:I

    .line 74
    .line 75
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLMoodFactory;->c:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/home/smart/SMTConfig;->shouldShowLock(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    move-object v4, p2

    .line 85
    invoke-direct/range {v4 .. v10}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLMoods;-><init>(IIILjava/util/List;Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;Z)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method

.method public final b(Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLMoods;

    .line 2
    .line 3
    new-instance v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLMoodUiState;

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
