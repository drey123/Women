.class final Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DailyLogViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->o(Lcom/glow/android/trion/data/SimpleDate;Ljava/util/Map;Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;Ljava/lang/ref/WeakReference;)V
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
    c = "com.glow.android.kaylee.ui.dailydata.v2.DailyLogViewModel$save$1"
    f = "DailyLogViewModel.kt"
    l = {
        0xd1,
        0x138
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

.field public final synthetic e:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;",
            "Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/glow/android/trion/base/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;Lcom/glow/android/trion/data/SimpleDate;Ljava/util/Map;Ljava/lang/ref/WeakReference;Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Ljava/util/Map<",
            "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;",
            "Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/glow/android/trion/base/BaseActivity;",
            ">;",
            "Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1;->d:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1;->f:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1;->g:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1;->h:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;

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
    .locals 8
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
    new-instance v7, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1;->g:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1;->h:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1;->d:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1;->f:Ljava/util/Map;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1;-><init>(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;Lcom/glow/android/trion/data/SimpleDate;Ljava/util/Map;Ljava/lang/ref/WeakReference;Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1;->d:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 13
    .line 14
    iget-object v8, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1;->f:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v6, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_12

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    iput-object v2, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput v4, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1;->b:I

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v9, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 62
    .line 63
    new-instance v10, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$saveChanges$2;

    .line 64
    .line 65
    invoke-direct {v10, v8, v3, v7, v5}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$saveChanges$2;-><init>(Ljava/util/Map;Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-ne v9, v1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_0
    if-ne v9, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_f

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 101
    .line 102
    iget-object v12, v10, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->b:Ljava/util/Map;

    .line 103
    .line 104
    const-string v13, "isMedLog"

    .line 105
    .line 106
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    if-eqz v12, :cond_5

    .line 111
    .line 112
    check-cast v12, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v12, 0x0

    .line 120
    :goto_3
    if-eqz v12, :cond_6

    .line 121
    .line 122
    const-string v12, "client_medical_log_updated"

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const-string v12, "client_daily_data_updated"

    .line 126
    .line 127
    :goto_4
    sget-object v13, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 128
    .line 129
    const-string v14, "data_key"

    .line 130
    .line 131
    const-string v15, "date"

    .line 132
    .line 133
    if-ne v10, v13, :cond_e

    .line 134
    .line 135
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;

    .line 140
    .line 141
    if-eqz v13, :cond_7

    .line 142
    .line 143
    iget-object v5, v13, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;->a:Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    const/4 v5, 0x0

    .line 147
    :goto_5
    if-eqz v13, :cond_8

    .line 148
    .line 149
    iget-object v13, v13, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;->b:Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    const/4 v13, 0x0

    .line 153
    :goto_6
    new-instance v6, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    new-instance v4, Ljava/lang/Integer;

    .line 161
    .line 162
    iget v11, v5, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;->a:I

    .line 163
    .line 164
    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_9
    const/4 v4, 0x0

    .line 169
    :goto_7
    if-eqz v4, :cond_a

    .line 170
    .line 171
    const-string v4, "vitamin"

    .line 172
    .line 173
    iget v5, v5, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;->a:I

    .line 174
    .line 175
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    :cond_a
    if-eqz v13, :cond_d

    .line 179
    .line 180
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;->a()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lcom/glow/android/kaylee/model/UserFlogData;

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/UserFlogData;->j()J

    .line 201
    .line 202
    .line 203
    move-result-wide v16

    .line 204
    const-wide/16 v18, 0x0

    .line 205
    .line 206
    cmp-long v11, v16, v18

    .line 207
    .line 208
    if-nez v11, :cond_b

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->m()Lcom/glow/android/kaylee/db/DbModel;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/UserFlogData;->e()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    move-object/from16 v16, v4

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-virtual {v11, v13, v4}, Lcom/glow/android/kaylee/db/DbModel;->l(Ljava/lang/String;Z)Lcom/glow/android/kaylee/model/UserFlog;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-eqz v11, :cond_c

    .line 226
    .line 227
    invoke-virtual {v11}, Lcom/glow/android/kaylee/model/UserFlog;->c()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    if-eqz v11, :cond_c

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/UserFlogData;->o()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-virtual {v6, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_b
    move-object/from16 v16, v4

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    :cond_c
    :goto_9
    move-object/from16 v4, v16

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_d
    iget-object v4, v3, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->t:Ljava/lang/String;

    .line 248
    .line 249
    const-string v5, "page_source"

    .line 250
    .line 251
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v7}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v10}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->h()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const-string v11, "data"

    .line 272
    .line 273
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    filled-new-array {v4, v5, v10, v6}, [Lkotlin/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v12, v4}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_e
    invoke-virtual {v7}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v10}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v12, v15, v4, v14, v5}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_a
    const/4 v4, 0x1

    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v6, 0x2

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_f
    const/4 v4, 0x0

    .line 310
    iget-object v5, v3, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->k:Lcom/glow/android/kaylee/model/UserPref;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->h()J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    invoke-static {v5, v6}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 320
    .line 321
    .line 322
    iget-object v5, v3, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->a:Landroid/app/Application;

    .line 323
    .line 324
    invoke-static {v5}, Lcom/glow/android/kaylee/job/SyncJob;->a(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    iget-object v5, v3, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->d:Lcom/glow/android/kaylee/model/ChartDataManager;

    .line 328
    .line 329
    if-eqz v5, :cond_10

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_10
    const-string v5, "chartDataManager"

    .line 333
    .line 334
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    :goto_b
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/ChartDataManager;->a()V

    .line 339
    .line 340
    .line 341
    new-instance v5, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v6, v3, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->t:Ljava/lang/String;

    .line 347
    .line 348
    const-string v9, "daily_log_page_source"

    .line 349
    .line 350
    iget-object v10, v3, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->l:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 351
    .line 352
    invoke-virtual {v10, v9, v6}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v6, v3, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->c:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 356
    .line 357
    if-eqz v6, :cond_11

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_11
    const-string v6, "pregnancyStatusManager"

    .line 361
    .line 362
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    :goto_c
    iget-object v6, v6, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 367
    .line 368
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/UserManager;->f()Lcom/glow/android/trion/data/SimpleDate;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    neg-int v6, v6

    .line 377
    div-int/lit8 v6, v6, 0x7

    .line 378
    .line 379
    const/4 v9, 0x1

    .line 380
    add-int/2addr v6, v9

    .line 381
    iget-object v11, v3, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->z:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    xor-int/2addr v11, v9

    .line 388
    if-eqz v11, :cond_12

    .line 389
    .line 390
    sget-object v9, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->e:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 391
    .line 392
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    const/4 v9, 0x1

    .line 396
    goto :goto_d

    .line 397
    :cond_12
    move v9, v4

    .line 398
    :goto_d
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    sget-object v12, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->n:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 403
    .line 404
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-eqz v11, :cond_13

    .line 409
    .line 410
    sget-object v9, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->f:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 411
    .line 412
    invoke-virtual {v10, v6, v9}, Lcom/glow/android/kaylee/prefs/AppPrefs;->q(ILcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    const/4 v9, 0x1

    .line 419
    :cond_13
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    sget-object v12, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->i:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 424
    .line 425
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-eqz v11, :cond_15

    .line 430
    .line 431
    new-instance v11, Lkotlin/ranges/IntRange;

    .line 432
    .line 433
    const/4 v13, 0x1

    .line 434
    const/4 v14, 0x2

    .line 435
    invoke-direct {v11, v13, v14, v13}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    check-cast v13, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;

    .line 446
    .line 447
    iget-object v13, v13, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;->a:Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;

    .line 448
    .line 449
    if-eqz v13, :cond_14

    .line 450
    .line 451
    new-instance v14, Ljava/lang/Integer;

    .line 452
    .line 453
    iget v13, v13, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;->a:I

    .line 454
    .line 455
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_14
    const/4 v14, 0x0

    .line 460
    :goto_e
    if-eqz v14, :cond_15

    .line 461
    .line 462
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    invoke-virtual {v11, v13}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    if-eqz v11, :cond_15

    .line 471
    .line 472
    sget-object v11, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->g:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 473
    .line 474
    invoke-virtual {v10, v6, v11}, Lcom/glow/android/kaylee/prefs/AppPrefs;->q(ILcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    check-cast v11, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;

    .line 488
    .line 489
    iget-object v11, v11, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;->a:Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;

    .line 490
    .line 491
    if-eqz v11, :cond_15

    .line 492
    .line 493
    iget v11, v11, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;->a:I

    .line 494
    .line 495
    const/4 v12, 0x2

    .line 496
    if-ne v11, v12, :cond_15

    .line 497
    .line 498
    const/4 v9, 0x1

    .line 499
    :cond_15
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    sget-object v12, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->m:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 504
    .line 505
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-eqz v11, :cond_18

    .line 510
    .line 511
    sget-object v11, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellKegel;->j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellKegel$Companion;

    .line 512
    .line 513
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    sget-object v11, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellKegel;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 517
    .line 518
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    check-cast v13, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;

    .line 526
    .line 527
    iget-object v13, v13, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;->a:Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;

    .line 528
    .line 529
    if-eqz v13, :cond_16

    .line 530
    .line 531
    iget v13, v13, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;->a:I

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_16
    move v13, v4

    .line 535
    :goto_f
    invoke-virtual {v11, v13}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;->a(I)I

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    const/4 v14, -0x1

    .line 540
    if-eq v13, v14, :cond_18

    .line 541
    .line 542
    sget-object v13, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->h:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 543
    .line 544
    invoke-virtual {v10, v6, v13}, Lcom/glow/android/kaylee/prefs/AppPrefs;->q(ILcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    check-cast v6, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;

    .line 558
    .line 559
    iget-object v6, v6, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;->a:Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;

    .line 560
    .line 561
    if-eqz v6, :cond_17

    .line 562
    .line 563
    iget v4, v6, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;->a:I

    .line 564
    .line 565
    :cond_17
    invoke-virtual {v11, v4}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;->a(I)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_18

    .line 570
    .line 571
    const/4 v9, 0x1

    .line 572
    :cond_18
    if-eqz v9, :cond_19

    .line 573
    .line 574
    const-string v4, "log_card"

    .line 575
    .line 576
    const-string v6, "log_button"

    .line 577
    .line 578
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    iget-object v6, v3, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->t:Ljava/lang/String;

    .line 587
    .line 588
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_19

    .line 593
    .line 594
    sget-object v4, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 595
    .line 596
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->c()Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-nez v4, :cond_19

    .line 604
    .line 605
    const/4 v4, 0x1

    .line 606
    invoke-virtual {v10, v4}, Lcom/glow/android/kaylee/prefs/AppPrefs;->z(Z)V

    .line 607
    .line 608
    .line 609
    const-string v6, "land_to_analysis_tab"

    .line 610
    .line 611
    invoke-virtual {v10, v6, v4}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 612
    .line 613
    .line 614
    :cond_19
    if-nez v9, :cond_1c

    .line 615
    .line 616
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Ljava/lang/Iterable;

    .line 621
    .line 622
    instance-of v6, v4, Ljava/util/Collection;

    .line 623
    .line 624
    if-eqz v6, :cond_1a

    .line 625
    .line 626
    move-object v6, v4

    .line 627
    check-cast v6, Ljava/util/Collection;

    .line 628
    .line 629
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-eqz v6, :cond_1a

    .line 634
    .line 635
    goto :goto_10

    .line 636
    :cond_1a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-eqz v6, :cond_1c

    .line 645
    .line 646
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    check-cast v6, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 651
    .line 652
    sget-object v8, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->n:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 653
    .line 654
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->i:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 655
    .line 656
    sget-object v11, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->m:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 657
    .line 658
    filled-new-array {v8, v9, v11}, [Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    check-cast v8, Ljava/util/Collection;

    .line 667
    .line 668
    iget-object v9, v3, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->y:Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    const/4 v8, 0x1

    .line 679
    xor-int/2addr v6, v8

    .line 680
    if-eqz v6, :cond_1b

    .line 681
    .line 682
    const-string v4, "chart_pop"

    .line 683
    .line 684
    invoke-virtual {v10, v4, v8}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 685
    .line 686
    .line 687
    :cond_1c
    :goto_10
    new-instance v4, Landroid/os/Bundle;

    .line 688
    .line 689
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 690
    .line 691
    .line 692
    const-string v6, "key.date"

    .line 693
    .line 694
    invoke-virtual {v7}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-virtual {v4, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    new-instance v6, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    if-eqz v8, :cond_1d

    .line 719
    .line 720
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    check-cast v8, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 725
    .line 726
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    new-instance v9, Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_1d
    new-instance v5, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 742
    .line 743
    .line 744
    const-string v6, "key.update"

    .line 745
    .line 746
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 747
    .line 748
    .line 749
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1;->g:Ljava/lang/ref/WeakReference;

    .line 750
    .line 751
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Lcom/glow/android/trion/base/BaseActivity;

    .line 756
    .line 757
    if-eqz v5, :cond_1f

    .line 758
    .line 759
    new-instance v6, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1$3$job$1;

    .line 760
    .line 761
    const/4 v8, 0x0

    .line 762
    invoke-direct {v6, v3, v5, v8}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1$3$job$1;-><init>(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;Lcom/glow/android/trion/base/BaseActivity;Lkotlin/coroutines/Continuation;)V

    .line 763
    .line 764
    .line 765
    const/4 v5, 0x3

    .line 766
    invoke-static {v2, v8, v8, v6, v5}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    iput-object v4, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1;->c:Ljava/lang/Object;

    .line 771
    .line 772
    const/4 v5, 0x2

    .line 773
    iput v5, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1;->b:I

    .line 774
    .line 775
    check-cast v2, Lkotlinx/coroutines/JobSupport;

    .line 776
    .line 777
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/JobSupport;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    if-ne v2, v1, :cond_1e

    .line 782
    .line 783
    return-object v1

    .line 784
    :cond_1e
    move-object v1, v4

    .line 785
    :goto_12
    move-object v4, v1

    .line 786
    :cond_1f
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$save$1;->h:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;

    .line 787
    .line 788
    invoke-virtual {v1, v4}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;->a(Landroid/os/Bundle;)V

    .line 789
    .line 790
    .line 791
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->l:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 792
    .line 793
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    iget-object v4, v1, Lcom/glow/android/kaylee/prefs/AppPrefs;->e:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v1, v4, v2}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    iget-object v2, v3, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->l:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 811
    .line 812
    iget-object v3, v2, Lcom/glow/android/kaylee/prefs/AppPrefs;->f:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v2, v3, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 818
    .line 819
    return-object v1
.end method
