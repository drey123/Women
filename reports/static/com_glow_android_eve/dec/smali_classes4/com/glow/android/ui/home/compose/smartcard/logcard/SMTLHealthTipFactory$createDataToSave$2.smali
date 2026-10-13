.class final Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory$createDataToSave$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SMTLHealthTipFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory;->a(Lcom/glow/android/ui/home/smart/SMTConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHealthTip;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHealthTip;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.home.compose.smartcard.logcard.SMTLHealthTipFactory$createDataToSave$2"
    f = "SMTLHealthTipFactory.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory$createDataToSave$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory$createDataToSave$2;->b:Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory$createDataToSave$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory$createDataToSave$2;->b:Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory$createDataToSave$2;-><init>(Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory$createDataToSave$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory$createDataToSave$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory$createDataToSave$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory$createDataToSave$2;->b:Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory;->a:Lcom/glow/android/roomdb/dao/InsightDao;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "toString(...)"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/glow/android/roomdb/dao/InsightDao;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory$createDataToSave$2$invokeSuspend$$inlined$sortedBy$1;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory$createDataToSave$2$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v1, v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/glow/android/roomdb/entity/Insight;

    .line 51
    .line 52
    invoke-static {}, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->values()[Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    array-length v3, v1

    .line 57
    const/4 v4, 0x0

    .line 58
    move v5, v4

    .line 59
    :goto_0
    if-ge v5, v3, :cond_5

    .line 60
    .line 61
    aget-object v6, v1, v5

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->d()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object v9, v8

    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getIcon()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    invoke-static {v10, v9, v4}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v9, v4

    .line 98
    :goto_1
    if-eqz v9, :cond_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v8, v2

    .line 102
    :goto_2
    if-eqz v8, :cond_3

    .line 103
    .line 104
    move v7, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move v7, v4

    .line 107
    :goto_3
    if-eqz v7, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    add-int/2addr v5, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move-object v6, v2

    .line 113
    :goto_4
    if-eqz v6, :cond_6

    .line 114
    .line 115
    sget-object v0, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog;->Companion:Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$Companion;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v0, "type"

    .line 121
    .line 122
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog;->access$getInsightType2SMTLogClass$cp()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lkotlin/reflect/KClass;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    move-object v0, v2

    .line 137
    :goto_5
    new-instance v1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHealthTip;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getTitle()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Insight;->getBody()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {v0}, Lkotlin/reflect/KClass;->t()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_7
    invoke-direct {v1, v3, p1, v2}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHealthTip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v2, v1

    .line 157
    :cond_8
    return-object v2
.end method
