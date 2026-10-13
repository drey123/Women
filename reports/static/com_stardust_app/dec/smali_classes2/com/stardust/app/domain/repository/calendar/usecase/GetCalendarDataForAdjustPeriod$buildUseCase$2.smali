.class final Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod$buildUseCase$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetCalendarDataForAdjustPeriod.kt"

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
        "Lcom/stardust/app/presentation/adjustperiod/w;",
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
        "Lcom/stardust/app/presentation/adjustperiod/w;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/stardust/app/presentation/adjustperiod/w;"
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
        "SMAP\nGetCalendarDataForAdjustPeriod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCalendarDataForAdjustPeriod.kt\ncom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod$buildUseCase$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 CollectionExtensions.kt\ncom/stardust/app/util/CollectionExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n126#2:85\n153#2,3:86\n4#3:89\n5#3:98\n346#4,8:90\n774#4:99\n865#4,2:100\n1193#4,2:102\n1267#4,4:104\n*S KotlinDebug\n*F\n+ 1 GetCalendarDataForAdjustPeriod.kt\ncom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod$buildUseCase$2\n*L\n40#1:85\n40#1:86,3\n42#1:89\n42#1:98\n42#1:90,8\n46#1:99\n46#1:100,2\n47#1:102,2\n47#1:104,4\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.domain.repository.calendar.usecase.GetCalendarDataForAdjustPeriod$buildUseCase$2"
    f = "GetCalendarDataForAdjustPeriod.kt"
    l = {
        0x25,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/stardust/app/domain/repository/calendar/usecase/c$a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/domain/repository/calendar/usecase/c;


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/calendar/usecase/c;Lcom/stardust/app/domain/repository/calendar/usecase/c$a;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/domain/repository/calendar/usecase/c;",
            "Lcom/stardust/app/domain/repository/calendar/usecase/c$a;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod$buildUseCase$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/calendar/usecase/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod$buildUseCase$2;->$params:Lcom/stardust/app/domain/repository/calendar/usecase/c$a;

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
    new-instance v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod$buildUseCase$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/calendar/usecase/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod$buildUseCase$2;->$params:Lcom/stardust/app/domain/repository/calendar/usecase/c$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod$buildUseCase$2;-><init>(Lcom/stardust/app/domain/repository/calendar/usecase/c;Lcom/stardust/app/domain/repository/calendar/usecase/c$a;Lse/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod$buildUseCase$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod$buildUseCase$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod$buildUseCase$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod$buildUseCase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod$buildUseCase$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p1

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
    iget-object v2, v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lkotlinx/coroutines/N;

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
    iget-object v2, v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlinx/coroutines/I;

    .line 50
    .line 51
    new-instance v6, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod$buildUseCase$2$userResult$1;

    .line 52
    .line 53
    iget-object v7, v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/calendar/usecase/c;

    .line 54
    .line 55
    invoke-direct {v6, v7, v4}, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod$buildUseCase$2$userResult$1;-><init>(Lcom/stardust/app/domain/repository/calendar/usecase/c;Lse/c;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    invoke-static {v2, v4, v6, v7}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v8, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod$buildUseCase$2$monthsResult$1;

    .line 64
    .line 65
    iget-object v9, v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/calendar/usecase/c;

    .line 66
    .line 67
    iget-object v10, v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod$buildUseCase$2;->$params:Lcom/stardust/app/domain/repository/calendar/usecase/c$a;

    .line 68
    .line 69
    invoke-direct {v8, v9, v10, v4}, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod$buildUseCase$2$monthsResult$1;-><init>(Lcom/stardust/app/domain/repository/calendar/usecase/c;Lcom/stardust/app/domain/repository/calendar/usecase/c$a;Lse/c;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v8, v7}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod$buildUseCase$2;->label:I

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-ne v6, v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    check-cast v6, Lcom/stardust/app/domain/repository/user/model/User;

    .line 88
    .line 89
    iput-object v6, v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod$buildUseCase$2;->label:I

    .line 92
    .line 93
    invoke-interface {v2, v0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_4

    .line 98
    .line 99
    :goto_1
    return-object v1

    .line 100
    :cond_4
    move-object v1, v6

    .line 101
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 102
    .line 103
    iget-object v5, v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/calendar/usecase/c;

    .line 104
    .line 105
    iget-object v6, v0, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustPeriod$buildUseCase$2;->$params:Lcom/stardust/app/domain/repository/calendar/usecase/c$a;

    .line 106
    .line 107
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v6, Lcom/stardust/app/domain/repository/calendar/usecase/c$a;->b:Ljava/util/Map;

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
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast v2, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v7, ""

    .line 182
    .line 183
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    const/4 v9, 0x0

    .line 188
    if-eqz v8, :cond_9

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;

    .line 195
    .line 196
    iget-object v10, v8, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->l:Ljava/util/Date;

    .line 197
    .line 198
    invoke-static {v10}, Lcom/stardust/app/util/j;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    iget-object v11, v8, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->l:Ljava/util/Date;

    .line 207
    .line 208
    if-nez v10, :cond_7

    .line 209
    .line 210
    invoke-static {v11}, Lcom/stardust/app/util/j;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :cond_7
    invoke-static {v11}, Lcom/stardust/app/util/i;->k(Ljava/util/Date;)Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/util/List;

    .line 223
    .line 224
    if-eqz v10, :cond_6

    .line 225
    .line 226
    invoke-static {v11}, Lcom/stardust/app/util/i;->d(Ljava/util/Date;)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    sub-int/2addr v12, v3

    .line 231
    move v13, v12

    .line 232
    invoke-static {v11}, Lcom/stardust/app/util/i;->d(Ljava/util/Date;)I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    iget-object v14, v8, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->a:Lcom/stardust/app/domain/repository/calendar/model/Moon;

    .line 237
    .line 238
    iget v14, v14, Lcom/stardust/app/domain/repository/calendar/model/Moon;->a:I

    .line 239
    .line 240
    iget-object v8, v8, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->j:Lcom/stardust/app/domain/repository/calendar/model/Cycle;

    .line 241
    .line 242
    if-eqz v8, :cond_8

    .line 243
    .line 244
    iget-boolean v8, v8, Lcom/stardust/app/domain/repository/calendar/model/Cycle;->d:Z

    .line 245
    .line 246
    if-ne v8, v3, :cond_8

    .line 247
    .line 248
    if-nez v16, :cond_8

    .line 249
    .line 250
    move v9, v3

    .line 251
    :cond_8
    invoke-static {v11}, Lcom/stardust/app/util/i;->m(Ljava/util/Date;)Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    move-object/from16 v17, v11

    .line 256
    .line 257
    new-instance v11, Lcom/stardust/app/design/components/calendar/k$a;

    .line 258
    .line 259
    move v8, v13

    .line 260
    move v13, v14

    .line 261
    move v14, v9

    .line 262
    invoke-direct/range {v11 .. v17}, Lcom/stardust/app/design/components/calendar/k$a;-><init>(IIZZZLjava/util/Date;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v10, v8, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_a

    .line 291
    .line 292
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Ljava/util/Map$Entry;

    .line 297
    .line 298
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    new-instance v10, Lkotlin/Pair;

    .line 313
    .line 314
    invoke-direct {v10, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_a
    invoke-static {v5}, Lkotlin/collections/P;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Ljava/lang/Iterable;

    .line 330
    .line 331
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    move v6, v9

    .line 336
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_d

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-ltz v6, :cond_c

    .line 347
    .line 348
    check-cast v7, Ljava/lang/String;

    .line 349
    .line 350
    new-instance v8, Ljava/util/Date;

    .line 351
    .line 352
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-static {v8}, Lcom/stardust/app/util/j;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_b

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_c
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 370
    .line 371
    .line 372
    throw v4

    .line 373
    :cond_d
    const/4 v6, -0x1

    .line 374
    :goto_7
    if-ltz v6, :cond_e

    .line 375
    .line 376
    new-instance v5, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_e
    move-object v5, v4

    .line 383
    :goto_8
    if-eqz v5, :cond_f

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    :cond_f
    move v14, v9

    .line 390
    new-instance v5, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_13

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    move-object v7, v6

    .line 410
    check-cast v7, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;

    .line 411
    .line 412
    iget-object v8, v7, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->j:Lcom/stardust/app/domain/repository/calendar/model/Cycle;

    .line 413
    .line 414
    if-eqz v8, :cond_11

    .line 415
    .line 416
    iget-object v9, v8, Lcom/stardust/app/domain/repository/calendar/model/Cycle;->c:Lcom/stardust/app/data/source/calendar/remote/model/CyclePhase;

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_11
    move-object v9, v4

    .line 420
    :goto_a
    sget-object v10, Lcom/stardust/app/data/source/calendar/remote/model/CyclePhase;->Period:Lcom/stardust/app/data/source/calendar/remote/model/CyclePhase;

    .line 421
    .line 422
    if-ne v9, v10, :cond_10

    .line 423
    .line 424
    iget-object v7, v7, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->l:Ljava/util/Date;

    .line 425
    .line 426
    const-string v9, "date"

    .line 427
    .line 428
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    if-eqz v8, :cond_12

    .line 432
    .line 433
    iget-object v9, v8, Lcom/stardust/app/domain/repository/calendar/model/Cycle;->c:Lcom/stardust/app/data/source/calendar/remote/model/CyclePhase;

    .line 434
    .line 435
    if-ne v9, v10, :cond_12

    .line 436
    .line 437
    new-instance v9, Ljava/util/Date;

    .line 438
    .line 439
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-static {v9}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-static {v7}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-static {v9, v10}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    iget v8, v8, Lcom/stardust/app/domain/repository/calendar/model/Cycle;->e:I

    .line 455
    .line 456
    if-gt v9, v8, :cond_12

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_12
    invoke-static {v7}, Lcom/stardust/app/util/i;->k(Ljava/util/Date;)Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-nez v7, :cond_10

    .line 464
    .line 465
    :goto_b
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_13
    const/16 v2, 0xa

    .line 470
    .line 471
    invoke-static {v5, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-static {v2}, Lkotlin/collections/O;->a(I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    const/16 v4, 0x10

    .line 480
    .line 481
    if-ge v2, v4, :cond_14

    .line 482
    .line 483
    move v2, v4

    .line 484
    :cond_14
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 485
    .line 486
    invoke-direct {v13, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_15

    .line 498
    .line 499
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;

    .line 504
    .line 505
    iget-object v5, v4, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->l:Ljava/util/Date;

    .line 506
    .line 507
    invoke-static {v5}, Lcom/stardust/app/util/i;->t(Ljava/util/Date;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    new-instance v6, Lkotlin/Pair;

    .line 512
    .line 513
    iget-object v4, v4, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->l:Ljava/util/Date;

    .line 514
    .line 515
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v6}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_15
    if-eqz v1, :cond_16

    .line 531
    .line 532
    iget v3, v1, Lcom/stardust/app/domain/repository/user/model/User;->k:I

    .line 533
    .line 534
    :cond_16
    move/from16 v16, v3

    .line 535
    .line 536
    new-instance v11, Lcom/stardust/app/presentation/adjustperiod/w;

    .line 537
    .line 538
    const/16 v17, 0xc3

    .line 539
    .line 540
    move v15, v14

    .line 541
    invoke-direct/range {v11 .. v17}, Lcom/stardust/app/presentation/adjustperiod/w;-><init>(Ljava/util/Map;Ljava/util/LinkedHashMap;IIII)V

    .line 542
    .line 543
    .line 544
    return-object v11
.end method
