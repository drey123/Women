.class final Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetCalendarDataForCalendarUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lcom/stardust/app/presentation/main/calendar/G;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/stardust/app/presentation/main/calendar/G;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/stardust/app/presentation/main/calendar/G;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetCalendarDataForCalendarUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCalendarDataForCalendarUi.kt\ncom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,151:1\n126#2:152\n153#2,3:153\n*S KotlinDebug\n*F\n+ 1 GetCalendarDataForCalendarUi.kt\ncom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2\n*L\n50#1:152\n50#1:153,3\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.domain.repository.calendar.usecase.GetCalendarDataForCalendarUi$buildUseCase$2"
    f = "GetCalendarDataForCalendarUi.kt"
    l = {
        0x2f,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/stardust/app/domain/repository/calendar/usecase/d$a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/domain/repository/calendar/usecase/d;


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/calendar/usecase/d;Lcom/stardust/app/domain/repository/calendar/usecase/d$a;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/domain/repository/calendar/usecase/d;",
            "Lcom/stardust/app/domain/repository/calendar/usecase/d$a;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/calendar/usecase/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2;->$params:Lcom/stardust/app/domain/repository/calendar/usecase/d$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/calendar/usecase/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2;->$params:Lcom/stardust/app/domain/repository/calendar/usecase/d$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2;-><init>(Lcom/stardust/app/domain/repository/calendar/usecase/d;Lcom/stardust/app/domain/repository/calendar/usecase/d$a;Lse/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    .line 6
    iget v3, v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2;->label:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    if-eq v3, v1, :cond_1

    .line 13
    .line 14
    if-ne v3, v5, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v3, v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lkotlinx/coroutines/N;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lkotlinx/coroutines/I;

    .line 50
    .line 51
    new-instance v6, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2$userResult$1;

    .line 52
    .line 53
    iget-object v7, v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/calendar/usecase/d;

    .line 54
    .line 55
    invoke-direct {v6, v7, v4}, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2$userResult$1;-><init>(Lcom/stardust/app/domain/repository/calendar/usecase/d;Lse/c;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    invoke-static {v3, v4, v6, v7}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v8, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2$monthsResult$1;

    .line 64
    .line 65
    iget-object v9, v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/calendar/usecase/d;

    .line 66
    .line 67
    iget-object v10, v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2;->$params:Lcom/stardust/app/domain/repository/calendar/usecase/d$a;

    .line 68
    .line 69
    invoke-direct {v8, v9, v10, v4}, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2$monthsResult$1;-><init>(Lcom/stardust/app/domain/repository/calendar/usecase/d;Lcom/stardust/app/domain/repository/calendar/usecase/d$a;Lse/c;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v8, v7}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v1, v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2;->label:I

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-ne v6, v2, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    check-cast v6, Lcom/stardust/app/domain/repository/user/model/User;

    .line 88
    .line 89
    iput-object v6, v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2;->label:I

    .line 92
    .line 93
    invoke-interface {v3, v0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v3, v2, :cond_4

    .line 98
    .line 99
    :goto_1
    return-object v2

    .line 100
    :cond_4
    move-object v2, v6

    .line 101
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 102
    .line 103
    iget-object v5, v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/calendar/usecase/d;

    .line 104
    .line 105
    iget-object v6, v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2;->$params:Lcom/stardust/app/domain/repository/calendar/usecase/d$a;

    .line 106
    .line 107
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v6, Lcom/stardust/app/domain/repository/calendar/usecase/d$a;->b:Ljava/util/Map;

    .line 111
    .line 112
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-instance v10, Lkotlin/Pair;

    .line 156
    .line 157
    invoke-direct {v10, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-static {v7}, Lkotlin/collections/P;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-object v7, v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForCalendarUi$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/calendar/usecase/d;

    .line 173
    .line 174
    iget-object v7, v7, Lcom/stardust/app/domain/repository/calendar/usecase/d;->i:Lcom/stardust/app/util/q0;

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    iget-object v8, v2, Lcom/stardust/app/domain/repository/user/model/User;->L:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 179
    .line 180
    if-nez v8, :cond_7

    .line 181
    .line 182
    :cond_6
    sget-object v8, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->Fahrenheit:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 183
    .line 184
    :cond_7
    if-eqz v2, :cond_8

    .line 185
    .line 186
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    iget-object v11, v2, Lcom/stardust/app/domain/repository/user/model/User;->J:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    const/4 v10, 0x0

    .line 196
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast v3, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v5, ""

    .line 206
    .line 207
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_27

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;

    .line 218
    .line 219
    iget-object v12, v11, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->l:Ljava/util/Date;

    .line 220
    .line 221
    invoke-static {v12}, Lcom/stardust/app/util/j;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    iget-object v13, v11, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->l:Ljava/util/Date;

    .line 230
    .line 231
    if-nez v12, :cond_9

    .line 232
    .line 233
    invoke-static {v13}, Lcom/stardust/app/util/j;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :cond_9
    invoke-static {v13}, Lcom/stardust/app/util/i;->k(Ljava/util/Date;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    iget-object v14, v11, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->j:Lcom/stardust/app/domain/repository/calendar/model/Cycle;

    .line 242
    .line 243
    if-eqz v14, :cond_b

    .line 244
    .line 245
    if-eqz v10, :cond_a

    .line 246
    .line 247
    move/from16 v35, v1

    .line 248
    .line 249
    move-object v15, v14

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    sget-object v15, Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;->None:Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;

    .line 252
    .line 253
    iget-object v4, v14, Lcom/stardust/app/domain/repository/calendar/model/Cycle;->c:Lcom/stardust/app/data/source/calendar/remote/model/CyclePhase;

    .line 254
    .line 255
    const-string v9, "phase"

    .line 256
    .line 257
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v9, "fertilityWindow"

    .line 261
    .line 262
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v23, v15

    .line 266
    .line 267
    new-instance v15, Lcom/stardust/app/domain/repository/calendar/model/Cycle;

    .line 268
    .line 269
    iget v9, v14, Lcom/stardust/app/domain/repository/calendar/model/Cycle;->j:I

    .line 270
    .line 271
    move/from16 v35, v1

    .line 272
    .line 273
    iget v1, v14, Lcom/stardust/app/domain/repository/calendar/model/Cycle;->k:I

    .line 274
    .line 275
    iget-object v0, v14, Lcom/stardust/app/domain/repository/calendar/model/Cycle;->a:Ljava/lang/Integer;

    .line 276
    .line 277
    move-object/from16 v16, v0

    .line 278
    .line 279
    iget-boolean v0, v14, Lcom/stardust/app/domain/repository/calendar/model/Cycle;->d:Z

    .line 280
    .line 281
    move/from16 v18, v0

    .line 282
    .line 283
    iget v0, v14, Lcom/stardust/app/domain/repository/calendar/model/Cycle;->e:I

    .line 284
    .line 285
    move/from16 v19, v0

    .line 286
    .line 287
    iget v0, v14, Lcom/stardust/app/domain/repository/calendar/model/Cycle;->i:I

    .line 288
    .line 289
    move/from16 v20, v0

    .line 290
    .line 291
    move/from16 v22, v1

    .line 292
    .line 293
    move-object/from16 v17, v4

    .line 294
    .line 295
    move/from16 v21, v9

    .line 296
    .line 297
    invoke-direct/range {v15 .. v23}, Lcom/stardust/app/domain/repository/calendar/model/Cycle;-><init>(Ljava/lang/Integer;Lcom/stardust/app/data/source/calendar/remote/model/CyclePhase;ZIIIILcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    move/from16 v35, v1

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    :goto_6
    iget-object v0, v11, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->a:Lcom/stardust/app/domain/repository/calendar/model/Moon;

    .line 305
    .line 306
    iget v1, v0, Lcom/stardust/app/domain/repository/calendar/model/Moon;->a:I

    .line 307
    .line 308
    invoke-static {v15, v12, v1}, LVa/b;->c(Lcom/stardust/app/domain/repository/calendar/model/Cycle;ZI)LVa/a;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1, v7}, LVa/b;->b(LVa/a;Lcom/stardust/app/util/q0;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v15

    .line 316
    invoke-static {v1}, LVa/b;->a(LVa/a;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_1c

    .line 321
    .line 322
    const-string v4, "<this>"

    .line 323
    .line 324
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v4, "resourceProvider"

    .line 328
    .line 329
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    instance-of v4, v1, LVa/a$a;

    .line 333
    .line 334
    if-eqz v4, :cond_d

    .line 335
    .line 336
    move-object v4, v1

    .line 337
    check-cast v4, LVa/a$a;

    .line 338
    .line 339
    iget v4, v4, LVa/a$a;->h:I

    .line 340
    .line 341
    add-int/lit8 v9, v4, 0x1

    .line 342
    .line 343
    move-object/from16 v36, v3

    .line 344
    .line 345
    sget-object v3, LVa/b;->a:Ljava/util/List;

    .line 346
    .line 347
    move/from16 v17, v4

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-lt v9, v4, :cond_c

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    add-int/lit8 v4, v4, -0x1

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_c
    move/from16 v4, v17

    .line 363
    .line 364
    :goto_7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v7, v3}, Lcom/stardust/app/util/q0;->a(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    sget-object v4, Lcb/a;->a:Ljava/util/List;

    .line 383
    .line 384
    invoke-static {v3}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    new-instance v9, Lkotlin/Pair;

    .line 389
    .line 390
    move/from16 v37, v10

    .line 391
    .line 392
    new-instance v10, Landroidx/compose/ui/graphics/U;

    .line 393
    .line 394
    invoke-direct {v10, v3, v4}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 395
    .line 396
    .line 397
    move/from16 v28, v12

    .line 398
    .line 399
    new-instance v12, Landroidx/compose/ui/graphics/U;

    .line 400
    .line 401
    invoke-direct {v12, v3, v4}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v24, v1

    .line 408
    .line 409
    move-object/from16 v38, v2

    .line 410
    .line 411
    :goto_8
    move-object v10, v13

    .line 412
    goto/16 :goto_13

    .line 413
    .line 414
    :cond_d
    move-object/from16 v36, v3

    .line 415
    .line 416
    move/from16 v37, v10

    .line 417
    .line 418
    move/from16 v28, v12

    .line 419
    .line 420
    instance-of v3, v1, LVa/a$b;

    .line 421
    .line 422
    if-nez v3, :cond_e

    .line 423
    .line 424
    instance-of v3, v1, LVa/a$f;

    .line 425
    .line 426
    if-nez v3, :cond_e

    .line 427
    .line 428
    instance-of v3, v1, LVa/a$j;

    .line 429
    .line 430
    if-eqz v3, :cond_f

    .line 431
    .line 432
    :cond_e
    move-object/from16 v24, v1

    .line 433
    .line 434
    move-object/from16 v38, v2

    .line 435
    .line 436
    move-object v10, v13

    .line 437
    goto/16 :goto_11

    .line 438
    .line 439
    :cond_f
    instance-of v3, v1, LVa/a$c;

    .line 440
    .line 441
    if-nez v3, :cond_10

    .line 442
    .line 443
    instance-of v3, v1, LVa/a$g;

    .line 444
    .line 445
    if-nez v3, :cond_10

    .line 446
    .line 447
    instance-of v3, v1, LVa/a$k;

    .line 448
    .line 449
    if-eqz v3, :cond_11

    .line 450
    .line 451
    :cond_10
    move-object/from16 v24, v1

    .line 452
    .line 453
    move-object/from16 v38, v2

    .line 454
    .line 455
    move-object v10, v13

    .line 456
    goto/16 :goto_e

    .line 457
    .line 458
    :cond_11
    instance-of v3, v1, LVa/a$d;

    .line 459
    .line 460
    if-nez v3, :cond_12

    .line 461
    .line 462
    instance-of v3, v1, LVa/a$h;

    .line 463
    .line 464
    if-nez v3, :cond_12

    .line 465
    .line 466
    instance-of v3, v1, LVa/a$l;

    .line 467
    .line 468
    if-eqz v3, :cond_13

    .line 469
    .line 470
    :cond_12
    move-object/from16 v24, v1

    .line 471
    .line 472
    move-object/from16 v38, v2

    .line 473
    .line 474
    goto/16 :goto_b

    .line 475
    .line 476
    :cond_13
    instance-of v3, v1, LVa/a$e;

    .line 477
    .line 478
    if-nez v3, :cond_15

    .line 479
    .line 480
    instance-of v3, v1, LVa/a$i;

    .line 481
    .line 482
    if-nez v3, :cond_15

    .line 483
    .line 484
    instance-of v3, v1, LVa/a$m;

    .line 485
    .line 486
    if-eqz v3, :cond_14

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 490
    .line 491
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_15
    :goto_9
    const v3, 0x7f0603b3

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v3}, Lcom/stardust/app/util/q0;->a(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const v4, 0x7f0603b1

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v4}, Lcom/stardust/app/util/q0;->a(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const v12, 0x7f0603b2

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v12}, Lcom/stardust/app/util/q0;->a(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    new-instance v9, Lkc/d;

    .line 517
    .line 518
    new-instance v10, LGe/b;

    .line 519
    .line 520
    move-object/from16 v24, v1

    .line 521
    .line 522
    move-object/from16 v38, v2

    .line 523
    .line 524
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 525
    .line 526
    invoke-direct {v10, v1, v2}, LGe/b;-><init>(D)V

    .line 527
    .line 528
    .line 529
    filled-new-array {v3, v4, v12}, [Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-direct {v9, v10, v1}, Lkc/d;-><init>(LGe/b;Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v9}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual/range {v24 .. v24}, LVa/a;->e()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-static {v2, v1}, Lkc/c;->a(ILjava/util/List;)Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v9, Lkotlin/Pair;

    .line 553
    .line 554
    invoke-virtual/range {v24 .. v24}, LVa/a;->d()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    sget-object v3, Lcb/a;->a:Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v2}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 571
    .line 572
    .line 573
    move-result-wide v2

    .line 574
    new-instance v4, Landroidx/compose/ui/graphics/U;

    .line 575
    .line 576
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v24 .. v24}, LVa/a;->d()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    add-int/lit8 v2, v2, 0x1

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-ne v2, v3, :cond_16

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_16
    invoke-virtual/range {v24 .. v24}, LVa/a;->d()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    add-int/lit8 v2, v2, 0x1

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    move-object v12, v1

    .line 603
    check-cast v12, Ljava/lang/String;

    .line 604
    .line 605
    :goto_a
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-static {v1}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v1

    .line 613
    new-instance v3, Landroidx/compose/ui/graphics/U;

    .line 614
    .line 615
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 616
    .line 617
    .line 618
    invoke-direct {v9, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_8

    .line 622
    .line 623
    :goto_b
    const v1, 0x7f0603b0

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v1}, Lcom/stardust/app/util/q0;->a(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const v2, 0x7f0603a2

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7, v2}, Lcom/stardust/app/util/q0;->a(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const v3, 0x7f0603af

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v3}, Lcom/stardust/app/util/q0;->a(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    new-instance v4, Lkc/d;

    .line 645
    .line 646
    new-instance v9, LGe/b;

    .line 647
    .line 648
    move-object v10, v13

    .line 649
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 650
    .line 651
    invoke-direct {v9, v12, v13}, LGe/b;-><init>(D)V

    .line 652
    .line 653
    .line 654
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-static {v2}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-direct {v4, v9, v2}, Lkc/d;-><init>(LGe/b;Ljava/util/List;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v4}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual/range {v24 .. v24}, LVa/a;->e()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-static {v4, v2}, Lkc/c;->a(ILjava/util/List;)Ljava/util/ArrayList;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    new-instance v9, Lkotlin/Pair;

    .line 678
    .line 679
    invoke-virtual/range {v24 .. v24}, LVa/a;->d()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-nez v4, :cond_17

    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_17
    invoke-virtual/range {v24 .. v24}, LVa/a;->d()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    add-int/lit8 v1, v1, -0x1

    .line 691
    .line 692
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Ljava/lang/String;

    .line 697
    .line 698
    :goto_c
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    sget-object v4, Lcb/a;->a:Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v1}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 705
    .line 706
    .line 707
    move-result-wide v12

    .line 708
    new-instance v1, Landroidx/compose/ui/graphics/U;

    .line 709
    .line 710
    invoke-direct {v1, v12, v13}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {v24 .. v24}, LVa/a;->d()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    add-int/lit8 v4, v4, 0x1

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    if-ne v4, v12, :cond_18

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_18
    invoke-virtual/range {v24 .. v24}, LVa/a;->d()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    move-object v3, v2

    .line 735
    check-cast v3, Ljava/lang/String;

    .line 736
    .line 737
    :goto_d
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-static {v2}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 742
    .line 743
    .line 744
    move-result-wide v2

    .line 745
    new-instance v4, Landroidx/compose/ui/graphics/U;

    .line 746
    .line 747
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 748
    .line 749
    .line 750
    invoke-direct {v9, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_13

    .line 754
    .line 755
    :goto_e
    const v1, 0x7f0600b6

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7, v1}, Lcom/stardust/app/util/q0;->a(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const v2, 0x7f0600b5

    .line 763
    .line 764
    .line 765
    invoke-virtual {v7, v2}, Lcom/stardust/app/util/q0;->a(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    new-instance v3, Lkc/d;

    .line 770
    .line 771
    new-instance v4, LGe/b;

    .line 772
    .line 773
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 774
    .line 775
    invoke-direct {v4, v12, v13}, LGe/b;-><init>(D)V

    .line 776
    .line 777
    .line 778
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-static {v9}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-direct {v3, v4, v9}, Lkc/d;-><init>(LGe/b;Ljava/util/List;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v3}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual/range {v24 .. v24}, LVa/a;->e()I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    invoke-static {v4, v3}, Lkc/c;->a(ILjava/util/List;)Ljava/util/ArrayList;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    new-instance v9, Lkotlin/Pair;

    .line 802
    .line 803
    invoke-virtual/range {v24 .. v24}, LVa/a;->d()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-nez v4, :cond_19

    .line 808
    .line 809
    goto :goto_f

    .line 810
    :cond_19
    invoke-virtual/range {v24 .. v24}, LVa/a;->d()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    add-int/lit8 v1, v1, -0x1

    .line 815
    .line 816
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Ljava/lang/String;

    .line 821
    .line 822
    :goto_f
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    sget-object v4, Lcb/a;->a:Ljava/util/List;

    .line 827
    .line 828
    invoke-static {v1}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 829
    .line 830
    .line 831
    move-result-wide v12

    .line 832
    new-instance v1, Landroidx/compose/ui/graphics/U;

    .line 833
    .line 834
    invoke-direct {v1, v12, v13}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {v24 .. v24}, LVa/a;->d()I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    add-int/lit8 v4, v4, 0x1

    .line 842
    .line 843
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 844
    .line 845
    .line 846
    move-result v12

    .line 847
    if-ne v4, v12, :cond_1a

    .line 848
    .line 849
    goto :goto_10

    .line 850
    :cond_1a
    invoke-virtual/range {v24 .. v24}, LVa/a;->d()I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Ljava/lang/String;

    .line 859
    .line 860
    :goto_10
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    invoke-static {v2}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 865
    .line 866
    .line 867
    move-result-wide v2

    .line 868
    new-instance v4, Landroidx/compose/ui/graphics/U;

    .line 869
    .line 870
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 871
    .line 872
    .line 873
    invoke-direct {v9, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_13

    .line 877
    .line 878
    :goto_11
    const v1, 0x7f060081

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7, v1}, Lcom/stardust/app/util/q0;->a(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const v2, 0x7f06007f

    .line 886
    .line 887
    .line 888
    invoke-virtual {v7, v2}, Lcom/stardust/app/util/q0;->a(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    const v3, 0x7f060080

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7, v3}, Lcom/stardust/app/util/q0;->a(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    new-instance v4, Lkc/d;

    .line 900
    .line 901
    new-instance v9, LGe/b;

    .line 902
    .line 903
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 904
    .line 905
    invoke-direct {v9, v12, v13}, LGe/b;-><init>(D)V

    .line 906
    .line 907
    .line 908
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-static {v1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-direct {v4, v9, v1}, Lkc/d;-><init>(LGe/b;Ljava/util/List;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v4}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual/range {v24 .. v24}, LVa/a;->e()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    invoke-static {v2, v1}, Lkc/c;->a(ILjava/util/List;)Ljava/util/ArrayList;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    new-instance v9, Lkotlin/Pair;

    .line 932
    .line 933
    invoke-virtual/range {v24 .. v24}, LVa/a;->d()I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, Ljava/lang/String;

    .line 942
    .line 943
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    sget-object v4, Lcb/a;->a:Ljava/util/List;

    .line 948
    .line 949
    invoke-static {v2}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 950
    .line 951
    .line 952
    move-result-wide v12

    .line 953
    new-instance v2, Landroidx/compose/ui/graphics/U;

    .line 954
    .line 955
    invoke-direct {v2, v12, v13}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 956
    .line 957
    .line 958
    invoke-virtual/range {v24 .. v24}, LVa/a;->d()I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    add-int/lit8 v4, v4, 0x1

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 965
    .line 966
    .line 967
    move-result v12

    .line 968
    if-ne v4, v12, :cond_1b

    .line 969
    .line 970
    goto :goto_12

    .line 971
    :cond_1b
    invoke-virtual/range {v24 .. v24}, LVa/a;->d()I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    add-int/lit8 v3, v3, 0x1

    .line 976
    .line 977
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    move-object v3, v1

    .line 982
    check-cast v3, Ljava/lang/String;

    .line 983
    .line 984
    :goto_12
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    invoke-static {v1}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 989
    .line 990
    .line 991
    move-result-wide v3

    .line 992
    new-instance v1, Landroidx/compose/ui/graphics/U;

    .line 993
    .line 994
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 995
    .line 996
    .line 997
    invoke-direct {v9, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_13

    .line 1001
    :cond_1c
    move-object/from16 v24, v1

    .line 1002
    .line 1003
    move-object/from16 v38, v2

    .line 1004
    .line 1005
    move-object/from16 v36, v3

    .line 1006
    .line 1007
    move/from16 v37, v10

    .line 1008
    .line 1009
    move/from16 v28, v12

    .line 1010
    .line 1011
    move-object v10, v13

    .line 1012
    new-instance v9, Lkotlin/Pair;

    .line 1013
    .line 1014
    sget-wide v1, Landroidx/compose/ui/graphics/U;->g:J

    .line 1015
    .line 1016
    new-instance v3, Landroidx/compose/ui/graphics/U;

    .line 1017
    .line 1018
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v4, Landroidx/compose/ui/graphics/U;

    .line 1022
    .line 1023
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v9, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    :goto_13
    iget-object v1, v11, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->k:Lcom/stardust/app/domain/repository/calendar/model/Pregnancy;

    .line 1030
    .line 1031
    if-eqz v1, :cond_1d

    .line 1032
    .line 1033
    invoke-static {v1, v7}, LVa/b;->d(Lcom/stardust/app/domain/repository/calendar/model/Pregnancy;Lcom/stardust/app/util/q0;)LVa/d;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    if-nez v2, :cond_1e

    .line 1038
    .line 1039
    :cond_1d
    sget-object v2, LVa/d$a;->f:LVa/d$a;

    .line 1040
    .line 1041
    :cond_1e
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    check-cast v3, Ljava/util/List;

    .line 1046
    .line 1047
    if-eqz v3, :cond_26

    .line 1048
    .line 1049
    move-wide v12, v15

    .line 1050
    invoke-static {v10}, Lcom/stardust/app/util/i;->d(Ljava/util/Date;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v15

    .line 1054
    add-int/lit8 v4, v15, -0x1

    .line 1055
    .line 1056
    if-eqz v14, :cond_1f

    .line 1057
    .line 1058
    iget-boolean v14, v14, Lcom/stardust/app/domain/repository/calendar/model/Cycle;->d:Z

    .line 1059
    .line 1060
    move-object/from16 v39, v5

    .line 1061
    .line 1062
    move/from16 v5, v35

    .line 1063
    .line 1064
    if-ne v14, v5, :cond_20

    .line 1065
    .line 1066
    if-nez v1, :cond_20

    .line 1067
    .line 1068
    const/16 v26, 0x1

    .line 1069
    .line 1070
    goto :goto_14

    .line 1071
    :cond_1f
    move-object/from16 v39, v5

    .line 1072
    .line 1073
    :cond_20
    const/16 v26, 0x0

    .line 1074
    .line 1075
    :goto_14
    invoke-static {v10}, Lcom/stardust/app/util/i;->m(Ljava/util/Date;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v27

    .line 1079
    sget-object v5, LVa/d$a;->f:LVa/d$a;

    .line 1080
    .line 1081
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    if-nez v5, :cond_21

    .line 1086
    .line 1087
    invoke-virtual {v2}, LVa/d;->b()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    invoke-static {v5}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v12

    .line 1099
    :cond_21
    move-wide/from16 v18, v12

    .line 1100
    .line 1101
    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    check-cast v5, Landroidx/compose/ui/graphics/U;

    .line 1106
    .line 1107
    iget-wide v12, v5, Landroidx/compose/ui/graphics/U;->a:J

    .line 1108
    .line 1109
    invoke-virtual {v9}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    check-cast v5, Landroidx/compose/ui/graphics/U;

    .line 1114
    .line 1115
    iget-wide v9, v5, Landroidx/compose/ui/graphics/U;->a:J

    .line 1116
    .line 1117
    if-eqz v1, :cond_22

    .line 1118
    .line 1119
    iget-boolean v1, v1, Lcom/stardust/app/domain/repository/calendar/model/Pregnancy;->c:Z

    .line 1120
    .line 1121
    const/4 v5, 0x1

    .line 1122
    if-ne v1, v5, :cond_22

    .line 1123
    .line 1124
    const/16 v32, 0x1

    .line 1125
    .line 1126
    goto :goto_15

    .line 1127
    :cond_22
    const/16 v32, 0x0

    .line 1128
    .line 1129
    :goto_15
    invoke-virtual/range {v24 .. v24}, LVa/a;->a()I

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    const-string v5, "temperatureUnit"

    .line 1134
    .line 1135
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v8}, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->getMin()F

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    invoke-virtual {v8}, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->getMax()F

    .line 1143
    .line 1144
    .line 1145
    move-result v14

    .line 1146
    move-object/from16 v25, v2

    .line 1147
    .line 1148
    const/16 v2, 0x1c

    .line 1149
    .line 1150
    if-le v1, v2, :cond_23

    .line 1151
    .line 1152
    move v2, v1

    .line 1153
    move/from16 v16, v2

    .line 1154
    .line 1155
    goto :goto_16

    .line 1156
    :cond_23
    move/from16 v16, v1

    .line 1157
    .line 1158
    :goto_16
    new-instance v1, Lsb/c;

    .line 1159
    .line 1160
    move/from16 v17, v5

    .line 1161
    .line 1162
    const/16 v35, 0x1

    .line 1163
    .line 1164
    add-int/lit8 v5, v16, -0x1

    .line 1165
    .line 1166
    move-object/from16 v40, v6

    .line 1167
    .line 1168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    move-object/from16 v41, v7

    .line 1173
    .line 1174
    iget-object v7, v11, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->i:Lcom/stardust/app/domain/repository/calendar/model/BbtRecord;

    .line 1175
    .line 1176
    if-nez v7, :cond_24

    .line 1177
    .line 1178
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1179
    .line 1180
    move-object/from16 v42, v8

    .line 1181
    .line 1182
    move-wide/from16 v22, v9

    .line 1183
    .line 1184
    goto :goto_17

    .line 1185
    :cond_24
    move-object/from16 v42, v8

    .line 1186
    .line 1187
    new-instance v8, Lsb/d;

    .line 1188
    .line 1189
    move-wide/from16 v22, v9

    .line 1190
    .line 1191
    iget v9, v7, Lcom/stardust/app/domain/repository/calendar/model/BbtRecord;->d:F

    .line 1192
    .line 1193
    sub-float v9, v9, v17

    .line 1194
    .line 1195
    sub-float v14, v14, v17

    .line 1196
    .line 1197
    div-float/2addr v9, v14

    .line 1198
    invoke-direct {v8, v5, v9}, Lsb/d;-><init>(IF)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v8}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    :goto_17
    invoke-direct {v1, v2, v6, v5}, Lsb/c;-><init>(ILjava/lang/Integer;Ljava/util/List;)V

    .line 1206
    .line 1207
    .line 1208
    if-eqz v7, :cond_25

    .line 1209
    .line 1210
    iget v2, v7, Lcom/stardust/app/domain/repository/calendar/model/BbtRecord;->d:F

    .line 1211
    .line 1212
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    move-object/from16 v34, v2

    .line 1217
    .line 1218
    goto :goto_18

    .line 1219
    :cond_25
    const/16 v34, 0x0

    .line 1220
    .line 1221
    :goto_18
    new-instance v14, Lcom/stardust/app/design/components/calendar/a0$a;

    .line 1222
    .line 1223
    iget-object v2, v11, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->c:Ljava/util/ArrayList;

    .line 1224
    .line 1225
    iget-object v5, v11, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->e:Ljava/lang/String;

    .line 1226
    .line 1227
    iget-object v6, v11, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->l:Ljava/util/Date;

    .line 1228
    .line 1229
    iget v7, v0, Lcom/stardust/app/domain/repository/calendar/model/Moon;->a:I

    .line 1230
    .line 1231
    iget-object v0, v0, Lcom/stardust/app/domain/repository/calendar/model/Moon;->c:Ljava/lang/String;

    .line 1232
    .line 1233
    move-object/from16 v17, v0

    .line 1234
    .line 1235
    move-object/from16 v33, v1

    .line 1236
    .line 1237
    move-object/from16 v29, v2

    .line 1238
    .line 1239
    move-object/from16 v30, v5

    .line 1240
    .line 1241
    move-object/from16 v31, v6

    .line 1242
    .line 1243
    move/from16 v16, v7

    .line 1244
    .line 1245
    move-wide/from16 v20, v12

    .line 1246
    .line 1247
    invoke-direct/range {v14 .. v34}, Lcom/stardust/app/design/components/calendar/a0$a;-><init>(IILjava/lang/String;JJJLVa/a;LVa/d;ZZZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/Date;ZLsb/c;Ljava/lang/Float;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v3, v4, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    goto :goto_19

    .line 1254
    :cond_26
    move-object/from16 v39, v5

    .line 1255
    .line 1256
    move-object/from16 v40, v6

    .line 1257
    .line 1258
    move-object/from16 v41, v7

    .line 1259
    .line 1260
    move-object/from16 v42, v8

    .line 1261
    .line 1262
    :goto_19
    move-object/from16 v0, p0

    .line 1263
    .line 1264
    move-object/from16 v3, v36

    .line 1265
    .line 1266
    move/from16 v10, v37

    .line 1267
    .line 1268
    move-object/from16 v2, v38

    .line 1269
    .line 1270
    move-object/from16 v5, v39

    .line 1271
    .line 1272
    move-object/from16 v6, v40

    .line 1273
    .line 1274
    move-object/from16 v7, v41

    .line 1275
    .line 1276
    move-object/from16 v8, v42

    .line 1277
    .line 1278
    const/4 v1, 0x1

    .line 1279
    const/4 v4, 0x0

    .line 1280
    goto/16 :goto_5

    .line 1281
    .line 1282
    :cond_27
    move-object/from16 v38, v2

    .line 1283
    .line 1284
    move-object/from16 v40, v6

    .line 1285
    .line 1286
    new-instance v0, Ljava/util/ArrayList;

    .line 1287
    .line 1288
    invoke-interface/range {v40 .. v40}, Ljava/util/Map;->size()I

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual/range {v40 .. v40}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-eqz v2, :cond_28

    .line 1308
    .line 1309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, Ljava/util/Map$Entry;

    .line 1314
    .line 1315
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    check-cast v2, Ljava/lang/Iterable;

    .line 1324
    .line 1325
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    new-instance v4, Lkotlin/Pair;

    .line 1330
    .line 1331
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    goto :goto_1a

    .line 1338
    :cond_28
    invoke-static {v0}, Lkotlin/collections/P;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    new-instance v0, Ljava/util/Date;

    .line 1343
    .line 1344
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v0}, Lcom/stardust/app/util/j;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    check-cast v1, Ljava/lang/Iterable;

    .line 1356
    .line 1357
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 1358
    .line 1359
    .line 1360
    move-result v7

    .line 1361
    move-object/from16 v2, v38

    .line 1362
    .line 1363
    if-eqz v38, :cond_29

    .line 1364
    .line 1365
    iget-boolean v0, v2, Lcom/stardust/app/domain/repository/user/model/User;->r:Z

    .line 1366
    .line 1367
    const/4 v5, 0x1

    .line 1368
    if-ne v0, v5, :cond_29

    .line 1369
    .line 1370
    move v9, v5

    .line 1371
    goto :goto_1b

    .line 1372
    :cond_29
    const/4 v9, 0x0

    .line 1373
    :goto_1b
    if-eqz v2, :cond_2b

    .line 1374
    .line 1375
    iget-object v0, v2, Lcom/stardust/app/domain/repository/user/model/User;->L:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 1376
    .line 1377
    if-nez v0, :cond_2a

    .line 1378
    .line 1379
    goto :goto_1d

    .line 1380
    :cond_2a
    :goto_1c
    move-object v10, v0

    .line 1381
    goto :goto_1e

    .line 1382
    :cond_2b
    :goto_1d
    sget-object v0, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->Fahrenheit:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 1383
    .line 1384
    goto :goto_1c

    .line 1385
    :goto_1e
    new-instance v5, Lcom/stardust/app/presentation/main/calendar/G;

    .line 1386
    .line 1387
    const/16 v11, 0x2c3

    .line 1388
    .line 1389
    move v8, v7

    .line 1390
    invoke-direct/range {v5 .. v11}, Lcom/stardust/app/presentation/main/calendar/G;-><init>(Ljava/util/Map;IIZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;I)V

    .line 1391
    .line 1392
    .line 1393
    return-object v5
.end method
