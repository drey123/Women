.class final Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createFertileLoggedData$sexList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SMTLSexFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;",
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
    c = "com.glow.android.ui.home.compose.smartcard.logcard.SMTLSexFactory$createFertileLoggedData$sexList$1"
    f = "SMTLSexFactory.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;

.field public final synthetic c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createFertileLoggedData$sexList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createFertileLoggedData$sexList$1;->b:Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createFertileLoggedData$sexList$1;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createFertileLoggedData$sexList$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createFertileLoggedData$sexList$1;->b:Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createFertileLoggedData$sexList$1;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createFertileLoggedData$sexList$1;-><init>(Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createFertileLoggedData$sexList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createFertileLoggedData$sexList$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createFertileLoggedData$sexList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createFertileLoggedData$sexList$1;->b:Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory$createFertileLoggedData$sexList$1;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v4, v0

    .line 32
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v5, "toString(...)"

    .line 45
    .line 46
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;->d:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 65
    .line 66
    iget-wide v6, p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;->e:J

    .line 67
    .line 68
    invoke-virtual {v5, v6, v7, v2, v3}, Lcom/glow/android/roomdb/dao/DailyLogDao;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    move v5, v3

    .line 79
    :goto_0
    if-ge v5, v4, :cond_0

    .line 80
    .line 81
    sget-object v6, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;->g:Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/2addr v5, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x3

    .line 97
    const/4 v6, 0x2

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 105
    .line 106
    sget-object v7, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;->f:Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse$Companion;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse$Companion;->a(I)Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v4, v8}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    sub-int/2addr v4, v8

    .line 136
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eq v8, v0, :cond_1

    .line 141
    .line 142
    if-eq v8, v6, :cond_1

    .line 143
    .line 144
    if-eq v8, v5, :cond_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v2, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move v2, v3

    .line 165
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    add-int/lit8 v7, v2, 0x1

    .line 176
    .line 177
    if-gez v2, :cond_3

    .line 178
    .line 179
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 180
    .line 181
    .line 182
    :cond_3
    check-cast v4, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eq v8, v0, :cond_6

    .line 189
    .line 190
    if-eq v8, v6, :cond_5

    .line 191
    .line 192
    if-eq v8, v5, :cond_4

    .line 193
    .line 194
    const v8, 0x7f080ffb

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    const v8, 0x7f080ff9

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    const v8, 0x7f080ffc

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    const v8, 0x7f080ffa

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eq v9, v0, :cond_7

    .line 214
    .line 215
    const/4 v10, -0x1

    .line 216
    if-eq v9, v6, :cond_8

    .line 217
    .line 218
    if-eq v9, v5, :cond_8

    .line 219
    .line 220
    const v10, 0x1af5f5f5

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    const v10, -0x66000001

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_4
    new-instance v9, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;

    .line 228
    .line 229
    sget-object v11, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;->g:Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;

    .line 230
    .line 231
    if-eq v4, v11, :cond_9

    .line 232
    .line 233
    move v4, v0

    .line 234
    goto :goto_5

    .line 235
    :cond_9
    move v4, v3

    .line 236
    :goto_5
    invoke-direct {v9, v2, v4, v10, v8}, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithFertileData;-><init>(IZII)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move v2, v7

    .line 243
    goto :goto_2

    .line 244
    :cond_a
    return-object p1
.end method
