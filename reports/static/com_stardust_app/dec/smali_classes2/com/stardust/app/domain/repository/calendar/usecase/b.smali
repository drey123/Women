.class public final Lcom/stardust/app/domain/repository/calendar/usecase/b;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "GetCalendarDataForAdjustOvulation.kt"

# interfaces
.implements Lcom/stardust/app/domain/repository/base/usecase/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/domain/repository/calendar/usecase/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lcom/stardust/app/domain/repository/calendar/usecase/b$a;",
        "Lcom/stardust/app/presentation/adjustovulation/y;",
        ">;",
        "Lcom/stardust/app/domain/repository/base/usecase/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetCalendarDataForAdjustOvulation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCalendarDataForAdjustOvulation.kt\ncom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustOvulation\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 CollectionExtensions.kt\ncom/stardust/app/util/CollectionExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n126#2:104\n153#2,3:105\n126#2:120\n153#2,3:121\n4#3:108\n5#3:117\n346#4,8:109\n1869#4,2:118\n*S KotlinDebug\n*F\n+ 1 GetCalendarDataForAdjustOvulation.kt\ncom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustOvulation\n*L\n35#1:104\n35#1:105,3\n95#1:120\n95#1:121,3\n38#1:108\n38#1:117\n38#1:109,8\n56#1:118,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/stardust/app/domain/repository/base/usecase/h;

.field public final e:Lsa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/a;)V
    .locals 1
    .param p1    # Lsa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "calendarRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/stardust/app/domain/repository/base/usecase/h;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/stardust/app/domain/repository/base/usecase/h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/stardust/app/domain/repository/calendar/usecase/b;->d:Lcom/stardust/app/domain/repository/base/usecase/h;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/stardust/app/domain/repository/calendar/usecase/b;->e:Lsa/a;

    .line 17
    .line 18
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->GetCalendarDataForAdjustOvulation:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/stardust/app/domain/repository/calendar/usecase/b;->i:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/calendar/usecase/b;->i:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final callback(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/stardust/app/util/d;
    .locals 7
    .param p1    # Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/stardust/app/util/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p6, "tag"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "onResponse"

    .line 7
    .line 8
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stardust/app/domain/repository/calendar/usecase/b;->d:Lcom/stardust/app/domain/repository/base/usecase/h;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/stardust/app/domain/repository/base/usecase/h;->callback(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/stardust/app/util/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/calendar/usecase/b$a;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/domain/repository/calendar/usecase/b;->g(Lcom/stardust/app/domain/repository/calendar/usecase/b$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lcom/stardust/app/domain/repository/calendar/usecase/b$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustOvulation$buildUseCase$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustOvulation$buildUseCase$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustOvulation$buildUseCase$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustOvulation$buildUseCase$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustOvulation$buildUseCase$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustOvulation$buildUseCase$1;-><init>(Lcom/stardust/app/domain/repository/calendar/usecase/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustOvulation$buildUseCase$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustOvulation$buildUseCase$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustOvulation$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/stardust/app/domain/repository/calendar/usecase/b$a;

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcom/stardust/app/domain/repository/calendar/usecase/b$a;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v3, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustOvulation$buildUseCase$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v6, v3, Lcom/stardust/app/domain/repository/calendar/usecase/GetCalendarDataForAdjustOvulation$buildUseCase$1;->label:I

    .line 69
    .line 70
    iget-object v5, v0, Lcom/stardust/app/domain/repository/calendar/usecase/b;->e:Lsa/a;

    .line 71
    .line 72
    invoke-interface {v5, v2, v3}, Lsa/a;->g1(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v4, :cond_3

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/stardust/app/domain/repository/calendar/usecase/b$a;->b:Ljava/util/Map;

    .line 82
    .line 83
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v7, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-direct {v7, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-static {v3}, Lkotlin/collections/P;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    check-cast v2, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v5, ""

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_c

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;

    .line 171
    .line 172
    iget-object v13, v11, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->l:Ljava/util/Date;

    .line 173
    .line 174
    invoke-static {v13}, Lcom/stardust/app/util/j;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    iget-object v14, v11, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->l:Ljava/util/Date;

    .line 183
    .line 184
    if-nez v13, :cond_6

    .line 185
    .line 186
    invoke-static {v14}, Lcom/stardust/app/util/j;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :cond_6
    invoke-static {v14}, Lcom/stardust/app/util/i;->k(Ljava/util/Date;)Z

    .line 191
    .line 192
    .line 193
    move-result v19

    .line 194
    invoke-static {v14}, Lcom/stardust/app/util/i;->d(Ljava/util/Date;)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    iget-object v13, v11, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->a:Lcom/stardust/app/domain/repository/calendar/model/Moon;

    .line 199
    .line 200
    iget v13, v13, Lcom/stardust/app/domain/repository/calendar/model/Moon;->a:I

    .line 201
    .line 202
    iget-object v11, v11, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;->j:Lcom/stardust/app/domain/repository/calendar/model/Cycle;

    .line 203
    .line 204
    const/16 p1, 0x0

    .line 205
    .line 206
    if-eqz v11, :cond_7

    .line 207
    .line 208
    iget-object v4, v11, Lcom/stardust/app/domain/repository/calendar/model/Cycle;->c:Lcom/stardust/app/data/source/calendar/remote/model/CyclePhase;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    move-object/from16 v4, p1

    .line 212
    .line 213
    :goto_4
    sget-object v12, Lcom/stardust/app/data/source/calendar/remote/model/CyclePhase;->Period:Lcom/stardust/app/data/source/calendar/remote/model/CyclePhase;

    .line 214
    .line 215
    if-ne v4, v12, :cond_8

    .line 216
    .line 217
    move/from16 v17, v6

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    const/16 v17, 0x0

    .line 221
    .line 222
    :goto_5
    invoke-static {v14}, Lcom/stardust/app/util/i;->m(Ljava/util/Date;)Z

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    move-object/from16 v20, v14

    .line 227
    .line 228
    new-instance v14, Lcom/stardust/app/design/components/calendar/c$a;

    .line 229
    .line 230
    move/from16 v16, v13

    .line 231
    .line 232
    invoke-direct/range {v14 .. v20}, Lcom/stardust/app/design/components/calendar/c$a;-><init>(IIZZZLjava/util/Date;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/util/List;

    .line 240
    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    invoke-static/range {v20 .. v20}, Lcom/stardust/app/util/i;->d(Ljava/util/Date;)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    sub-int/2addr v12, v6

    .line 248
    invoke-interface {v4, v12, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_9
    if-eqz v17, :cond_b

    .line 252
    .line 253
    if-eqz v11, :cond_b

    .line 254
    .line 255
    iget v4, v11, Lcom/stardust/app/domain/repository/calendar/model/Cycle;->e:I

    .line 256
    .line 257
    if-nez v4, :cond_b

    .line 258
    .line 259
    if-eqz v7, :cond_a

    .line 260
    .line 261
    new-instance v4, Lcom/stardust/app/presentation/adjustovulation/Q;

    .line 262
    .line 263
    new-instance v12, Landroid/util/Range;

    .line 264
    .line 265
    invoke-direct {v12, v7, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v4, v12, v9}, Lcom/stardust/app/presentation/adjustovulation/Q;-><init>(Landroid/util/Range;Ljava/lang/Integer;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_a
    invoke-static/range {v20 .. v20}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget v7, v11, Lcom/stardust/app/domain/repository/calendar/model/Cycle;->k:I

    .line 279
    .line 280
    invoke-static {v7, v4}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iget-object v9, v11, Lcom/stardust/app/domain/repository/calendar/model/Cycle;->a:Ljava/lang/Integer;

    .line 289
    .line 290
    move-object/from16 v7, v20

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_b
    if-eqz v11, :cond_5

    .line 295
    .line 296
    iget-boolean v4, v11, Lcom/stardust/app/domain/repository/calendar/model/Cycle;->d:Z

    .line 297
    .line 298
    if-ne v4, v6, :cond_5

    .line 299
    .line 300
    move-object/from16 v10, v20

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_c
    const/16 p1, 0x0

    .line 305
    .line 306
    if-eqz v7, :cond_d

    .line 307
    .line 308
    new-instance v2, Lcom/stardust/app/presentation/adjustovulation/Q;

    .line 309
    .line 310
    new-instance v4, Landroid/util/Range;

    .line 311
    .line 312
    invoke-direct {v4, v7, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v2, v4, v9}, Lcom/stardust/app/presentation/adjustovulation/Q;-><init>(Landroid/util/Range;Ljava/lang/Integer;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v3, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_e

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ljava/util/Map$Entry;

    .line 349
    .line 350
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ljava/lang/Iterable;

    .line 359
    .line 360
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    new-instance v6, Lkotlin/Pair;

    .line 365
    .line 366
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_e
    invoke-static {v2}, Lkotlin/collections/P;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v2, Lkotlin/Pair;

    .line 378
    .line 379
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/util/Map;

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/Iterable;

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v3, 0x0

    .line 399
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_11

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-ltz v3, :cond_10

    .line 410
    .line 411
    check-cast v4, Ljava/lang/String;

    .line 412
    .line 413
    new-instance v5, Ljava/util/Date;

    .line 414
    .line 415
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-static {v5}, Lcom/stardust/app/util/j;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_f

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_10
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 433
    .line 434
    .line 435
    throw p1

    .line 436
    :cond_11
    const/4 v3, -0x1

    .line 437
    :goto_8
    if-ltz v3, :cond_12

    .line 438
    .line 439
    new-instance v4, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_12
    move-object/from16 v4, p1

    .line 446
    .line 447
    :goto_9
    if-eqz v4, :cond_13

    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    move v6, v12

    .line 454
    goto :goto_a

    .line 455
    :cond_13
    const/4 v6, 0x0

    .line 456
    :goto_a
    new-instance v3, Lcom/stardust/app/presentation/adjustovulation/y;

    .line 457
    .line 458
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    move-object v4, v1

    .line 463
    check-cast v4, Ljava/util/Map;

    .line 464
    .line 465
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    move-object v5, v1

    .line 470
    check-cast v5, Ljava/util/Map;

    .line 471
    .line 472
    const/16 v8, 0xe1

    .line 473
    .line 474
    move v7, v6

    .line 475
    invoke-direct/range {v3 .. v8}, Lcom/stardust/app/presentation/adjustovulation/y;-><init>(Ljava/util/Map;Ljava/util/Map;III)V

    .line 476
    .line 477
    .line 478
    return-object v3
.end method

.method public final getUseCaseExecutionScope()Lkotlinx/coroutines/I;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/calendar/usecase/b;->d:Lcom/stardust/app/domain/repository/base/usecase/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stardust/app/domain/repository/base/usecase/h;->getUseCaseExecutionScope()Lkotlinx/coroutines/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final subscribeToCancel(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onCancel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/domain/repository/calendar/usecase/b;->d:Lcom/stardust/app/domain/repository/base/usecase/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/stardust/app/domain/repository/base/usecase/h;->subscribeToCancel(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
