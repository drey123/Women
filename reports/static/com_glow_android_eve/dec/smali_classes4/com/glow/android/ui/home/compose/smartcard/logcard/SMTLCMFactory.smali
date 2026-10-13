.class public final Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMFactory;
.super Lcom/glow/android/ui/home/smart/SMT$CardFactory;
.source "SMTLCMFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/home/smart/SMT$CardFactory<",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMFactory;",
        "Lcom/glow/android/ui/home/smart/SMT$CardFactory;",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCm;",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/glow/android/data/DailyLogParser$CMTexture;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/glow/android/data/DailyLogParser$CMTexture;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/glow/android/ui/home/smart/AboutLogs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/ui/home/smart/AboutCycles;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMFactory$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/glow/android/data/DailyLogParser$CMTexture;->EGGWHITE:Lcom/glow/android/data/DailyLogParser$CMTexture;

    .line 8
    .line 9
    const-string v1, "When your CM is slippery and clear, you are entering your most fertile days of your cycle."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/glow/android/data/DailyLogParser$CMTexture;->STICKY:Lcom/glow/android/data/DailyLogParser$CMTexture;

    .line 16
    .line 17
    const-string v3, "Sticky cervical mucus would indicate that you are not yet at peak fertility level."

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/glow/android/data/DailyLogParser$CMTexture;->CREAMY:Lcom/glow/android/data/DailyLogParser$CMTexture;

    .line 24
    .line 25
    const-string v5, "Creamy cervical mucus would indicate that you are not yet at peak fertility level."

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Lcom/glow/android/data/DailyLogParser$CMTexture;->WATERY:Lcom/glow/android/data/DailyLogParser$CMTexture;

    .line 32
    .line 33
    const-string v7, "Fertile cervical mucus supports sperm survival and assists in sperm mobility."

    .line 34
    .line 35
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v8, Lcom/glow/android/data/DailyLogParser$CMTexture;->DRY:Lcom/glow/android/data/DailyLogParser$CMTexture;

    .line 40
    .line 41
    const-string v9, "In the few days surrounding your period, your amount of cervical mucus decreases and can feel dry. "

    .line 42
    .line 43
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    filled-new-array {v1, v3, v5, v7, v10}, [Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMFactory;->f:Ljava/util/Map;

    .line 56
    .line 57
    const-string v1, "Eggwhite CM is within the range of normal and typically means you\'re ovulating."

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "Sticky CM can be normal and is usually seen during the middle and second half of a cycle. "

    .line 64
    .line 65
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Creamy CM is totally within the range of normal and is usually during the middle and second half of your cycle. "

    .line 70
    .line 71
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "Watery CM is normal and it\'s usually seen around the middle of your cycle."

    .line 76
    .line 77
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMFactory;->g:Ljava/util/Map;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/glow/android/ui/home/smart/AboutLogs;Lcom/glow/android/ui/home/smart/AboutCycles;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/ui/home/smart/AboutLogs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/ui/home/smart/AboutCycles;
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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "aboutCycles"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/glow/android/ui/home/smart/SMT$CardFactory;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMFactory;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput p2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMFactory;->b:I

    .line 22
    .line 23
    iput-object p3, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMFactory;->c:Lcom/glow/android/ui/home/smart/AboutLogs;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMFactory;->d:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 26
    .line 27
    iput-boolean p5, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMFactory;->e:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/ui/home/smart/SMTConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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
            "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCm;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object p2, Lcom/glow/android/data/LogConstants$Log;->k:Lcom/glow/android/data/LogConstants$Log;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMFactory;->c:Lcom/glow/android/ui/home/smart/AboutLogs;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMFactory;->a:Landroid/content/Context;

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
    sget-object p2, Lcom/glow/android/data/DailyLogParser$CMTexture;->Companion:Lcom/glow/android/data/DailyLogParser$CMTexture$Companion;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervicalMucus()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/glow/android/data/DailyLogParser$CMTexture$Companion;->b(I)Lcom/glow/android/data/DailyLogParser$CMTexture;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMFactory;->d:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 55
    .line 56
    iget-boolean p2, p2, Lcom/glow/android/ui/home/smart/AboutCycles;->o:Z

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget p2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMFactory;->b:I

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    sget-object p2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMFactory;->f:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    move-object v3, p2

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    :goto_0
    move-object v9, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object p2, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMFactory;->g:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v3, p2

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    new-instance p2, Lcom/facebook/react/defaults/a;

    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    invoke-direct {p2, v1}, Lcom/facebook/react/defaults/a;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p2}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->h(Lcom/glow/android/ui/home/smart/AboutLogs;Lkotlin/jvm/functions/Function1;)Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    new-instance p2, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCm;

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMFactory;->e:Z

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/glow/android/ui/home/smart/SMTConfig;->shouldShowLock(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    iget v5, v0, Lcom/glow/android/ui/home/smart/AboutLogs;->e:I

    .line 105
    .line 106
    iget v6, v0, Lcom/glow/android/ui/home/smart/AboutLogs;->g:I

    .line 107
    .line 108
    move-object v4, p2

    .line 109
    invoke-direct/range {v4 .. v11}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCm;-><init>(IIILcom/glow/android/data/DailyLogParser$CMTexture;Ljava/lang/String;Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;Z)V

    .line 110
    .line 111
    .line 112
    return-object p2
.end method

.method public final b(Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCm;

    .line 2
    .line 3
    new-instance v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState;

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
