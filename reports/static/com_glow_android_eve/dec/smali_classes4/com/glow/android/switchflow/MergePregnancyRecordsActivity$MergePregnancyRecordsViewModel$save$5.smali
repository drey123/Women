.class final Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MergePregnancyRecordsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.glow.android.switchflow.MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5"
    f = "MergePregnancyRecordsActivity.kt"
    l = {
        0x10b,
        0x111,
        0x118,
        0x11e,
        0x126
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Ljava/util/List;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;Ljava/util/List;Ljava/util/List;LA2/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->h:Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->i:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->j:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->k:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->i:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->k:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, LA2/m;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->g:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->h:Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->j:Ljava/util/List;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;-><init>(Ljava/util/List;Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;Ljava/util/List;Ljava/util/List;LA2/m;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->f:I

    .line 6
    .line 7
    const-string v3, " - "

    .line 8
    .line 9
    const-string v4, ", "

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v11, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->h:Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    if-eq v2, v9, :cond_4

    .line 23
    .line 24
    if-eq v2, v8, :cond_3

    .line 25
    .line 26
    if-eq v2, v7, :cond_2

    .line 27
    .line 28
    if-eq v2, v6, :cond_1

    .line 29
    .line 30
    if-ne v2, v5, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v11

    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    iget-object v2, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->e:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;

    .line 51
    .line 52
    iget-object v8, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Ljava/util/List;

    .line 55
    .line 56
    iget-object v9, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->b:Ljava/util/List;

    .line 57
    .line 58
    check-cast v9, Ljava/util/List;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move v10, v6

    .line 64
    move-object/from16 v18, v11

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_2
    iget-object v2, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->b:Ljava/util/List;

    .line 69
    .line 70
    check-cast v2, Ljava/util/List;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v5, v2

    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    iget-object v2, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/util/Iterator;

    .line 83
    .line 84
    iget-object v13, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v13, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;

    .line 87
    .line 88
    iget-object v14, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->b:Ljava/util/List;

    .line 89
    .line 90
    check-cast v14, Ljava/util/List;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v2, p1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 107
    .line 108
    new-instance v13, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5$allRecords$1;

    .line 109
    .line 110
    invoke-direct {v13, v11, v12}, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5$allRecords$1;-><init>(Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    iput v9, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->f:I

    .line 114
    .line 115
    invoke-static {v2, v13, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_6

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 123
    .line 124
    sget-object v13, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 125
    .line 126
    move-object v14, v2

    .line 127
    check-cast v14, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v15, LA0/b;

    .line 130
    .line 131
    const/16 v5, 0x8

    .line 132
    .line 133
    invoke-direct {v15, v5}, LA0/b;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/16 v19, 0x1f

    .line 142
    .line 143
    move-object/from16 v18, v15

    .line 144
    .line 145
    move-object v15, v5

    .line 146
    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v14, "[merge] all glow records:"

    .line 151
    .line 152
    invoke-static {v14, v5}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-array v14, v10, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v13, v5, v14}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->g:Ljava/util/List;

    .line 162
    .line 163
    check-cast v5, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object v13, v11

    .line 170
    move-object/from16 v26, v5

    .line 171
    .line 172
    move-object v5, v2

    .line 173
    move-object/from16 v2, v26

    .line 174
    .line 175
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_b

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;

    .line 186
    .line 187
    sget-object v15, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    iget-wide v6, v14, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;->d:J

    .line 190
    .line 191
    const-string v9, "[merge] delete glow record: "

    .line 192
    .line 193
    invoke-static {v6, v7, v9, v4}, Landroidx/compose/material3/internal/b;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v7, v14, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v7, v14, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    new-array v7, v10, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v15, v6, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v6, v5

    .line 220
    check-cast v6, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_8

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    move-object v9, v7

    .line 237
    check-cast v9, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 238
    .line 239
    invoke-virtual {v14, v9}, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;->a(Lcom/glow/android/roomdb/entity/StatusHistory;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_7

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    move-object v7, v12

    .line 247
    :goto_2
    check-cast v7, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 248
    .line 249
    if-eqz v7, :cond_a

    .line 250
    .line 251
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 252
    .line 253
    new-instance v9, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5$2$2$1;

    .line 254
    .line 255
    invoke-direct {v9, v13, v7, v12}, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5$2$2$1;-><init>(Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;Lcom/glow/android/roomdb/entity/StatusHistory;Lkotlin/coroutines/Continuation;)V

    .line 256
    .line 257
    .line 258
    move-object v7, v5

    .line 259
    check-cast v7, Ljava/util/List;

    .line 260
    .line 261
    iput-object v7, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->b:Ljava/util/List;

    .line 262
    .line 263
    iput-object v13, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v2, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iput v8, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->f:I

    .line 268
    .line 269
    invoke-static {v6, v9, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-ne v6, v1, :cond_9

    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_9
    move-object v14, v5

    .line 277
    :goto_3
    move-object v5, v14

    .line 278
    :cond_a
    const/4 v6, 0x4

    .line 279
    const/4 v7, 0x3

    .line 280
    const/4 v9, 0x1

    .line 281
    goto :goto_1

    .line 282
    :cond_b
    iget-object v2, v11, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;->a:Landroid/app/Application;

    .line 283
    .line 284
    invoke-static {v2}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/4 v6, 0x1

    .line 289
    invoke-virtual {v2, v6}, Lcom/glow/android/prefs/LocalUserPrefs;->H(Z)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Lcom/glow/android/job/PushJob;->d:Lcom/glow/android/job/PushJob$Companion;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v2, v11, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;->a:Landroid/app/Application;

    .line 298
    .line 299
    invoke-static {v2}, Lcom/glow/android/job/PushJob$Companion;->b(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 303
    .line 304
    new-instance v6, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5$allPregnancies$1;

    .line 305
    .line 306
    invoke-direct {v6, v11, v12}, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5$allPregnancies$1;-><init>(Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 307
    .line 308
    .line 309
    move-object v7, v5

    .line 310
    check-cast v7, Ljava/util/List;

    .line 311
    .line 312
    iput-object v7, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->b:Ljava/util/List;

    .line 313
    .line 314
    iput-object v12, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v12, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->d:Ljava/lang/Object;

    .line 317
    .line 318
    const/4 v7, 0x3

    .line 319
    iput v7, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->f:I

    .line 320
    .line 321
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-ne v2, v1, :cond_c

    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_c
    :goto_4
    check-cast v2, Ljava/util/List;

    .line 329
    .line 330
    iget-object v6, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->i:Ljava/util/List;

    .line 331
    .line 332
    check-cast v6, Ljava/lang/Iterable;

    .line 333
    .line 334
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    move-object v8, v2

    .line 339
    move-object v9, v5

    .line 340
    move-object v2, v6

    .line 341
    move-object v7, v11

    .line 342
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_11

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;

    .line 353
    .line 354
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 355
    .line 356
    iget-wide v13, v5, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;->d:J

    .line 357
    .line 358
    const-string v15, "[merge] delete nurture record: "

    .line 359
    .line 360
    invoke-static {v13, v14, v15, v4}, Landroidx/compose/material3/internal/b;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    iget-object v14, v5, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 365
    .line 366
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-object v14, v5, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 373
    .line 374
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    new-array v14, v10, [Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {v6, v13, v14}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object v6, v8

    .line 387
    check-cast v6, Ljava/lang/Iterable;

    .line 388
    .line 389
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    if-eqz v13, :cond_e

    .line 398
    .line 399
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    move-object v14, v13

    .line 404
    check-cast v14, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 405
    .line 406
    invoke-virtual {v14}, Lcom/glow/android/kaylee/model/Pregnancy;->getId()J

    .line 407
    .line 408
    .line 409
    move-result-wide v14

    .line 410
    move-object/from16 v18, v11

    .line 411
    .line 412
    iget-wide v10, v5, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;->d:J

    .line 413
    .line 414
    cmp-long v10, v14, v10

    .line 415
    .line 416
    if-nez v10, :cond_d

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_d
    move-object/from16 v11, v18

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    goto :goto_6

    .line 423
    :cond_e
    move-object/from16 v18, v11

    .line 424
    .line 425
    move-object v13, v12

    .line 426
    :goto_7
    check-cast v13, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 427
    .line 428
    if-eqz v13, :cond_f

    .line 429
    .line 430
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 431
    .line 432
    new-instance v6, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5$3$2$1;

    .line 433
    .line 434
    invoke-direct {v6, v7, v13, v12}, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5$3$2$1;-><init>(Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;Lcom/glow/android/kaylee/model/Pregnancy;Lkotlin/coroutines/Continuation;)V

    .line 435
    .line 436
    .line 437
    move-object v10, v9

    .line 438
    check-cast v10, Ljava/util/List;

    .line 439
    .line 440
    iput-object v10, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->b:Ljava/util/List;

    .line 441
    .line 442
    iput-object v8, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->c:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v7, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->d:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v2, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->e:Ljava/util/Iterator;

    .line 447
    .line 448
    const/4 v10, 0x4

    .line 449
    iput v10, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->f:I

    .line 450
    .line 451
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-ne v5, v1, :cond_10

    .line 456
    .line 457
    return-object v1

    .line 458
    :cond_f
    const/4 v10, 0x4

    .line 459
    :cond_10
    :goto_8
    move-object/from16 v11, v18

    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    goto :goto_5

    .line 463
    :cond_11
    move-object v2, v11

    .line 464
    iget-object v3, v2, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;->a:Landroid/app/Application;

    .line 465
    .line 466
    invoke-static {v3}, Lcom/glow/android/kaylee/job/SyncJob;->a(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 470
    .line 471
    iget-object v4, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->j:Ljava/util/List;

    .line 472
    .line 473
    check-cast v4, Ljava/lang/Iterable;

    .line 474
    .line 475
    new-instance v5, LA0/b;

    .line 476
    .line 477
    const/16 v6, 0x9

    .line 478
    .line 479
    invoke-direct {v5, v6}, LA0/b;-><init>(I)V

    .line 480
    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    const/16 v25, 0x1f

    .line 489
    .line 490
    move-object/from16 v20, v4

    .line 491
    .line 492
    move-object/from16 v24, v5

    .line 493
    .line 494
    invoke-static/range {v20 .. v25}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    const-string v6, "[merge] map glow records to nurture: "

    .line 499
    .line 500
    invoke-static {v6, v5}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    const/4 v6, 0x0

    .line 505
    new-array v7, v6, [Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {v3, v5, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v2, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;->e:Lcom/glow/android/switchflow/SwitchFlowHelper;

    .line 511
    .line 512
    if-eqz v3, :cond_12

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_12
    const-string v3, "switchFlowHelper"

    .line 516
    .line 517
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    move-object v3, v12

    .line 521
    :goto_9
    new-instance v5, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    :cond_13
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_16

    .line 535
    .line 536
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;

    .line 541
    .line 542
    move-object v7, v9

    .line 543
    check-cast v7, Ljava/lang/Iterable;

    .line 544
    .line 545
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-eqz v8, :cond_15

    .line 554
    .line 555
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    move-object v10, v8

    .line 560
    check-cast v10, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 561
    .line 562
    invoke-virtual {v6, v10}, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;->a(Lcom/glow/android/roomdb/entity/StatusHistory;)Z

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    if-eqz v10, :cond_14

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_15
    move-object v8, v12

    .line 570
    :goto_b
    check-cast v8, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 571
    .line 572
    if-eqz v8, :cond_13

    .line 573
    .line 574
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_16
    iput-object v12, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->b:Ljava/util/List;

    .line 579
    .line 580
    iput-object v12, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->c:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v12, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->d:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v12, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->e:Ljava/util/Iterator;

    .line 585
    .line 586
    const/4 v4, 0x5

    .line 587
    iput v4, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->f:I

    .line 588
    .line 589
    invoke-virtual {v3, v5, v0}, Lcom/glow/android/switchflow/SwitchFlowHelper;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    if-ne v3, v1, :cond_17

    .line 594
    .line 595
    return-object v1

    .line 596
    :cond_17
    :goto_c
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 597
    .line 598
    const-string v3, "[merge] set records merged after manually choose"

    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    new-array v4, v4, [Ljava/lang/Object;

    .line 602
    .line 603
    invoke-virtual {v1, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v2, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;->a:Landroid/app/Application;

    .line 607
    .line 608
    invoke-static {v1}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    sget-object v3, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget-object v3, v2, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;->a:Landroid/app/Application;

    .line 618
    .line 619
    invoke-static {v3}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v1, v3}, Lcom/glow/android/prefs/WholeLifePrefs;->t(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v2, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;->c:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 631
    .line 632
    if-eqz v1, :cond_18

    .line 633
    .line 634
    move-object v12, v1

    .line 635
    goto :goto_d

    .line 636
    :cond_18
    const-string v1, "pregnantStatusManager"

    .line 637
    .line 638
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :goto_d
    invoke-virtual {v12}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->e()V

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5;->k:Lkotlin/jvm/functions/Function0;

    .line 645
    .line 646
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 650
    .line 651
    return-object v1
.end method
