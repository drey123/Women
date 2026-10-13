.class final Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogShortcutsViewModel.kt"

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
    c = "com.glow.android.kaylee.ui.home.shortcut.LogShortcutsViewModel$save$1$1"
    f = "LogShortcutsViewModel.kt"
    l = {
        0x122,
        0x187
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;

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
.method public constructor <init>(Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;Lcom/glow/android/trion/data/SimpleDate;Ljava/util/Map;Ljava/lang/ref/WeakReference;Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;",
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
            "Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;->d:Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;->f:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;->g:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;->h:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;

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
    new-instance v7, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;->g:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;->h:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;->d:Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;->f:Ljava/util/Map;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;-><init>(Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;Lcom/glow/android/trion/data/SimpleDate;Ljava/util/Map;Ljava/lang/ref/WeakReference;Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;->d:Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, v0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 13
    .line 14
    iget-object v8, v0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;->f:Ljava/util/Map;

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
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;->c:Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;->c:Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, v0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;->b:I

    .line 60
    .line 61
    sget-object v9, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->w:Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$Companion;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v9, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 67
    .line 68
    new-instance v10, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$saveChanges$2;

    .line 69
    .line 70
    invoke-direct {v10, v8, v3, v7, v5}, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$saveChanges$2;-><init>(Ljava/util/Map;Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-ne v9, v1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    :goto_0
    if-ne v9, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_f

    .line 100
    .line 101
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 106
    .line 107
    iget-object v12, v10, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->b:Ljava/util/Map;

    .line 108
    .line 109
    const-string v13, "isMedLog"

    .line 110
    .line 111
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    if-eqz v12, :cond_5

    .line 116
    .line 117
    check-cast v12, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/4 v12, 0x0

    .line 125
    :goto_3
    if-eqz v12, :cond_6

    .line 126
    .line 127
    const-string v12, "client_medical_log_updated"

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const-string v12, "client_daily_data_updated"

    .line 131
    .line 132
    :goto_4
    sget-object v13, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 133
    .line 134
    const-string v14, "data_key"

    .line 135
    .line 136
    const-string v15, "date"

    .line 137
    .line 138
    if-ne v10, v13, :cond_e

    .line 139
    .line 140
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;

    .line 145
    .line 146
    if-eqz v13, :cond_7

    .line 147
    .line 148
    iget-object v5, v13, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;->a:Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    const/4 v5, 0x0

    .line 152
    :goto_5
    if-eqz v13, :cond_8

    .line 153
    .line 154
    iget-object v13, v13, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;->b:Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    const/4 v13, 0x0

    .line 158
    :goto_6
    new-instance v6, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 161
    .line 162
    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    new-instance v4, Ljava/lang/Integer;

    .line 166
    .line 167
    iget v11, v5, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;->a:I

    .line 168
    .line 169
    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    const/4 v4, 0x0

    .line 174
    :goto_7
    if-eqz v4, :cond_a

    .line 175
    .line 176
    const-string v4, "vitamin"

    .line 177
    .line 178
    iget v5, v5, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;->a:I

    .line 179
    .line 180
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    :cond_a
    if-eqz v13, :cond_d

    .line 184
    .line 185
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;->a()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_d

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lcom/glow/android/kaylee/model/UserFlogData;

    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/UserFlogData;->j()J

    .line 206
    .line 207
    .line 208
    move-result-wide v16

    .line 209
    const-wide/16 v18, 0x0

    .line 210
    .line 211
    cmp-long v11, v16, v18

    .line 212
    .line 213
    if-nez v11, :cond_b

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->l()Lcom/glow/android/kaylee/db/DbModel;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/UserFlogData;->e()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    move-object/from16 v16, v4

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-virtual {v11, v13, v4}, Lcom/glow/android/kaylee/db/DbModel;->l(Ljava/lang/String;Z)Lcom/glow/android/kaylee/model/UserFlog;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    if-eqz v11, :cond_c

    .line 231
    .line 232
    invoke-virtual {v11}, Lcom/glow/android/kaylee/model/UserFlog;->c()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-eqz v11, :cond_c

    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/UserFlogData;->o()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v6, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_b
    move-object/from16 v16, v4

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    :cond_c
    :goto_9
    move-object/from16 v4, v16

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_d
    iget-object v4, v3, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->c:Ljava/lang/String;

    .line 253
    .line 254
    const-string v5, "page_source"

    .line 255
    .line 256
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v7}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v10}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->h()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const-string v11, "data"

    .line 277
    .line 278
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    filled-new-array {v4, v5, v10, v6}, [Lkotlin/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v12, v4}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_e
    invoke-virtual {v7}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v10}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v12, v15, v4, v14, v5}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_a
    const/4 v4, 0x1

    .line 310
    const/4 v5, 0x0

    .line 311
    const/4 v6, 0x2

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_f
    const/4 v4, 0x0

    .line 315
    iget-object v5, v3, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->a:Landroid/app/Application;

    .line 316
    .line 317
    invoke-static {v5}, Lcom/glow/android/kaylee/job/SyncJob;->a(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    iget-object v5, v3, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->t:Lcom/glow/android/kaylee/model/ChartDataManager;

    .line 321
    .line 322
    if-eqz v5, :cond_10

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_10
    const-string v5, "chartDataManager"

    .line 326
    .line 327
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    :goto_b
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/ChartDataManager;->a()V

    .line 332
    .line 333
    .line 334
    new-instance v5, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v6, v3, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->c:Ljava/lang/String;

    .line 340
    .line 341
    const-string v9, "daily_log_page_source"

    .line 342
    .line 343
    iget-object v10, v3, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->i:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 344
    .line 345
    invoke-virtual {v10, v9, v6}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v6, v3, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->r:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 349
    .line 350
    if-eqz v6, :cond_11

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_11
    const-string v6, "pregnancyStatusManager"

    .line 354
    .line 355
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    :goto_c
    iget-object v6, v6, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 360
    .line 361
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/UserManager;->f()Lcom/glow/android/trion/data/SimpleDate;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v6, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    neg-int v6, v6

    .line 370
    div-int/lit8 v6, v6, 0x7

    .line 371
    .line 372
    const/4 v9, 0x1

    .line 373
    add-int/2addr v6, v9

    .line 374
    iget-object v11, v3, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->v:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    xor-int/2addr v11, v9

    .line 381
    if-eqz v11, :cond_12

    .line 382
    .line 383
    sget-object v9, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->e:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 384
    .line 385
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    const/4 v9, 0x1

    .line 389
    goto :goto_d

    .line 390
    :cond_12
    move v9, v4

    .line 391
    :goto_d
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    sget-object v12, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->n:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 396
    .line 397
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_13

    .line 402
    .line 403
    sget-object v9, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->f:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 404
    .line 405
    invoke-virtual {v10, v6, v9}, Lcom/glow/android/kaylee/prefs/AppPrefs;->q(ILcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    const/4 v9, 0x1

    .line 412
    :cond_13
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    sget-object v12, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->i:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 417
    .line 418
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-eqz v11, :cond_15

    .line 423
    .line 424
    new-instance v11, Lkotlin/ranges/IntRange;

    .line 425
    .line 426
    const/4 v13, 0x1

    .line 427
    const/4 v14, 0x2

    .line 428
    invoke-direct {v11, v13, v14, v13}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    check-cast v13, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;

    .line 439
    .line 440
    iget-object v13, v13, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;->a:Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;

    .line 441
    .line 442
    if-eqz v13, :cond_14

    .line 443
    .line 444
    new-instance v14, Ljava/lang/Integer;

    .line 445
    .line 446
    iget v13, v13, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;->a:I

    .line 447
    .line 448
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_14
    const/4 v14, 0x0

    .line 453
    :goto_e
    if-eqz v14, :cond_15

    .line 454
    .line 455
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    invoke-virtual {v11, v13}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-eqz v11, :cond_15

    .line 464
    .line 465
    sget-object v11, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->g:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 466
    .line 467
    invoke-virtual {v10, v6, v11}, Lcom/glow/android/kaylee/prefs/AppPrefs;->q(ILcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    check-cast v11, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;

    .line 481
    .line 482
    iget-object v11, v11, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;->a:Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;

    .line 483
    .line 484
    if-eqz v11, :cond_15

    .line 485
    .line 486
    iget v11, v11, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;->a:I

    .line 487
    .line 488
    const/4 v12, 0x2

    .line 489
    if-ne v11, v12, :cond_15

    .line 490
    .line 491
    const/4 v9, 0x1

    .line 492
    :cond_15
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    sget-object v12, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->m:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 497
    .line 498
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-eqz v11, :cond_18

    .line 503
    .line 504
    sget-object v11, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellKegel;->j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellKegel$Companion;

    .line 505
    .line 506
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    sget-object v11, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellKegel;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 510
    .line 511
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    check-cast v13, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;

    .line 519
    .line 520
    iget-object v13, v13, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;->a:Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;

    .line 521
    .line 522
    if-eqz v13, :cond_16

    .line 523
    .line 524
    iget v13, v13, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;->a:I

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_16
    move v13, v4

    .line 528
    :goto_f
    invoke-virtual {v11, v13}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;->a(I)I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    const/4 v14, -0x1

    .line 533
    if-eq v13, v14, :cond_18

    .line 534
    .line 535
    sget-object v13, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->h:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 536
    .line 537
    invoke-virtual {v10, v6, v13}, Lcom/glow/android/kaylee/prefs/AppPrefs;->q(ILcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    check-cast v6, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;

    .line 551
    .line 552
    iget-object v6, v6, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;->a:Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;

    .line 553
    .line 554
    if-eqz v6, :cond_17

    .line 555
    .line 556
    iget v4, v6, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;->a:I

    .line 557
    .line 558
    :cond_17
    invoke-virtual {v11, v4}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;->a(I)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_18

    .line 563
    .line 564
    const/4 v9, 0x1

    .line 565
    :cond_18
    if-eqz v9, :cond_19

    .line 566
    .line 567
    const-string v4, "log_card"

    .line 568
    .line 569
    const-string v6, "log_button"

    .line 570
    .line 571
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    iget-object v6, v3, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->c:Ljava/lang/String;

    .line 580
    .line 581
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_19

    .line 586
    .line 587
    sget-object v4, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->c()Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-nez v4, :cond_19

    .line 597
    .line 598
    const/4 v4, 0x1

    .line 599
    invoke-virtual {v10, v4}, Lcom/glow/android/kaylee/prefs/AppPrefs;->z(Z)V

    .line 600
    .line 601
    .line 602
    const-string v6, "land_to_analysis_tab"

    .line 603
    .line 604
    invoke-virtual {v10, v6, v4}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 605
    .line 606
    .line 607
    :cond_19
    if-nez v9, :cond_1c

    .line 608
    .line 609
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Ljava/lang/Iterable;

    .line 614
    .line 615
    instance-of v6, v4, Ljava/util/Collection;

    .line 616
    .line 617
    if-eqz v6, :cond_1a

    .line 618
    .line 619
    move-object v6, v4

    .line 620
    check-cast v6, Ljava/util/Collection;

    .line 621
    .line 622
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-eqz v6, :cond_1a

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_1a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-eqz v6, :cond_1c

    .line 638
    .line 639
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    check-cast v6, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 644
    .line 645
    sget-object v8, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->n:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 646
    .line 647
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->i:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 648
    .line 649
    sget-object v11, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->m:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 650
    .line 651
    filled-new-array {v8, v9, v11}, [Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    check-cast v8, Ljava/util/Collection;

    .line 660
    .line 661
    iget-object v9, v3, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->u:Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    const/4 v8, 0x1

    .line 672
    xor-int/2addr v6, v8

    .line 673
    if-eqz v6, :cond_1b

    .line 674
    .line 675
    const-string v4, "chart_pop"

    .line 676
    .line 677
    invoke-virtual {v10, v4, v8}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 678
    .line 679
    .line 680
    :cond_1c
    :goto_10
    new-instance v4, Landroid/os/Bundle;

    .line 681
    .line 682
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 683
    .line 684
    .line 685
    const-string v6, "key.date"

    .line 686
    .line 687
    invoke-virtual {v7}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-virtual {v4, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    new-instance v6, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    if-eqz v8, :cond_1d

    .line 712
    .line 713
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    check-cast v8, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 718
    .line 719
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    new-instance v9, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_11

    .line 732
    :cond_1d
    new-instance v5, Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 735
    .line 736
    .line 737
    const-string v6, "key.update"

    .line 738
    .line 739
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 740
    .line 741
    .line 742
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;->g:Ljava/lang/ref/WeakReference;

    .line 743
    .line 744
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    check-cast v5, Lcom/glow/android/trion/base/BaseActivity;

    .line 749
    .line 750
    if-eqz v5, :cond_1f

    .line 751
    .line 752
    new-instance v6, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1$3$job$1;

    .line 753
    .line 754
    const/4 v8, 0x0

    .line 755
    invoke-direct {v6, v3, v5, v8}, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1$3$job$1;-><init>(Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;Lcom/glow/android/trion/base/BaseActivity;Lkotlin/coroutines/Continuation;)V

    .line 756
    .line 757
    .line 758
    const/4 v5, 0x3

    .line 759
    invoke-static {v2, v8, v8, v6, v5}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iput-object v4, v0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;->c:Ljava/lang/Object;

    .line 764
    .line 765
    const/4 v5, 0x2

    .line 766
    iput v5, v0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;->b:I

    .line 767
    .line 768
    check-cast v2, Lkotlinx/coroutines/JobSupport;

    .line 769
    .line 770
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/JobSupport;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    if-ne v2, v1, :cond_1e

    .line 775
    .line 776
    return-object v1

    .line 777
    :cond_1e
    move-object v1, v4

    .line 778
    :goto_12
    move-object v4, v1

    .line 779
    :cond_1f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 780
    .line 781
    iget-object v2, v3, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->j:Landroidx/compose/runtime/MutableState;

    .line 782
    .line 783
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$save$1$1;->h:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;

    .line 787
    .line 788
    invoke-virtual {v1, v4}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;->a(Landroid/os/Bundle;)V

    .line 789
    .line 790
    .line 791
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    iget-object v2, v3, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->i:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 800
    .line 801
    iget-object v3, v2, Lcom/glow/android/kaylee/prefs/AppPrefs;->e:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v2, v3, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    iget-object v3, v2, Lcom/glow/android/kaylee/prefs/AppPrefs;->f:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v2, v3, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 816
    .line 817
    return-object v1
.end method
