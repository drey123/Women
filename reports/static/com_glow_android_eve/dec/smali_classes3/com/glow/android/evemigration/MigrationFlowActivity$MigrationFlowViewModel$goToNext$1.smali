.class final Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$goToNext$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MigrationFlowActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->r(Ljava/util/Map;)V
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
    c = "com.glow.android.evemigration.MigrationFlowActivity$MigrationFlowViewModel$goToNext$1"
    f = "MigrationFlowActivity.kt"
    l = {
        0x12a,
        0x13e,
        0x142,
        0x14f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

.field public c:I

.field public final synthetic d:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

.field public final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$goToNext$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$goToNext$1;->d:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$goToNext$1;->e:Ljava/util/Map;

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
    new-instance p1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$goToNext$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$goToNext$1;->d:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$goToNext$1;->e:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$goToNext$1;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$goToNext$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$goToNext$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$goToNext$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$goToNext$1;->c:I

    .line 6
    .line 7
    const-string v3, "<set-?>"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$goToNext$1;->d:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v8, :cond_3

    .line 19
    .line 20
    if-eq v2, v6, :cond_2

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget-object v2, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$goToNext$1;->b:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    iget-object v2, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$goToNext$1;->b:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->p()Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v10, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->i:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 69
    .line 70
    if-ne v2, v10, :cond_6

    .line 71
    .line 72
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 73
    .line 74
    new-instance v10, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$goToNext$1$valid$1;

    .line 75
    .line 76
    invoke-direct {v10, v9, v7}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$goToNext$1$valid$1;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    iput v8, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$goToNext$1;->c:I

    .line 80
    .line 81
    invoke-static {v2, v10, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_5

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lcom/glow/android/event/EmailAlreadyExistEvent;

    .line 101
    .line 102
    invoke-direct {v2}, Lcom/glow/android/event/EmailAlreadyExistEvent;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    invoke-virtual {v9}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->q()Lcom/glow/android/evemigration/MigrationFlowHelper;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v9}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->p()Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v11, "currentStep"

    .line 123
    .line 124
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    packed-switch v10, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :pswitch_0
    sget-object v2, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->n:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_1
    sget-object v2, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->n:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_2
    sget-object v2, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->n:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_3
    sget-object v2, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->m:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_4
    sget-object v2, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->m:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_5
    sget-object v2, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->j:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_6
    iget-object v2, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$goToNext$1;->e:Ljava/util/Map;

    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v10, "answer"

    .line 170
    .line 171
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v10, "delete"

    .line 179
    .line 180
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_7

    .line 185
    .line 186
    sget-object v2, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->m:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    const-string/jumbo v10, "turn_off_protection"

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    sget-object v2, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->l:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    sget-object v2, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->i:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_7
    iget-object v10, v2, Lcom/glow/android/evemigration/MigrationFlowHelper;->b:Lcom/glow/android/rest/MigrationStatus;

    .line 205
    .line 206
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v10, v10, Lcom/glow/android/rest/MigrationStatus;->e:Ljava/lang/Boolean;

    .line 210
    .line 211
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_9

    .line 218
    .line 219
    sget-object v2, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->m:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_9
    iget-object v2, v2, Lcom/glow/android/evemigration/MigrationFlowHelper;->b:Lcom/glow/android/rest/MigrationStatus;

    .line 223
    .line 224
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v2, Lcom/glow/android/rest/MigrationStatus;->j:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    sget-object v2, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->k:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_a
    sget-object v2, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->h:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_8
    sget-object v2, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->g:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_9
    iget-object v10, v2, Lcom/glow/android/evemigration/MigrationFlowHelper;->b:Lcom/glow/android/rest/MigrationStatus;

    .line 245
    .line 246
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v10, v10, Lcom/glow/android/rest/MigrationStatus;->d:Z

    .line 250
    .line 251
    if-eqz v10, :cond_b

    .line 252
    .line 253
    sget-object v2, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->m:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_b
    iget-object v2, v2, Lcom/glow/android/evemigration/MigrationFlowHelper;->b:Lcom/glow/android/rest/MigrationStatus;

    .line 257
    .line 258
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v2, v2, Lcom/glow/android/rest/MigrationStatus;->f:Z

    .line 262
    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    sget-object v2, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->f:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_c
    sget-object v2, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->m:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_a
    sget-object v2, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->e:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_b
    sget-object v2, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->d:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_c
    sget-object v2, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->c:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 278
    .line 279
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    const/16 v11, 0x9

    .line 284
    .line 285
    iget-object v12, v9, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 286
    .line 287
    if-eq v10, v11, :cond_10

    .line 288
    .line 289
    const/16 v11, 0xa

    .line 290
    .line 291
    if-eq v10, v11, :cond_f

    .line 292
    .line 293
    const/16 v11, 0xc

    .line 294
    .line 295
    if-eq v10, v11, :cond_e

    .line 296
    .line 297
    sget-object v6, Lcom/glow/android/evemigration/MigrationFlowHelper;->c:Lcom/glow/android/evemigration/MigrationFlowHelper$Companion;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v6, Lcom/glow/android/evemigration/MigrationFlowHelper;->d:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_d

    .line 309
    .line 310
    iput-object v2, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$goToNext$1;->b:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 311
    .line 312
    iput v5, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$goToNext$1;->c:I

    .line 313
    .line 314
    invoke-static {v9, v2, v0}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->m(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-ne v5, v1, :cond_d

    .line 319
    .line 320
    return-object v1

    .line 321
    :cond_d
    :goto_2
    iget-object v5, v9, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->j:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v9}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->p()Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v5, v9, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 334
    .line 335
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_e
    iget-object v5, v9, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->C:Lcom/glow/android/prime/data/SignUpUser;

    .line 340
    .line 341
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iput-object v2, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$goToNext$1;->b:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 345
    .line 346
    iput v6, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$goToNext$1;->c:I

    .line 347
    .line 348
    invoke-static {v9, v5, v0}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->l(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Lcom/glow/android/prime/data/SignUpUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-ne v5, v1, :cond_11

    .line 353
    .line 354
    return-object v1

    .line 355
    :cond_f
    new-instance v5, Ljava/lang/Integer;

    .line 356
    .line 357
    const/16 v6, 0x2717

    .line 358
    .line 359
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 360
    .line 361
    .line 362
    const-class v6, Lcom/glow/android/evemigration/MigrationTurnOffGuideActivity;

    .line 363
    .line 364
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v12, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_10
    new-instance v5, Ljava/lang/Integer;

    .line 373
    .line 374
    const/16 v6, 0x2718

    .line 375
    .line 376
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 377
    .line 378
    .line 379
    const-class v6, Lcom/glow/android/evemigration/MigrationTurnOnDCActivity;

    .line 380
    .line 381
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v12, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v5, v9, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->j:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v9}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->p()Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v5, v9, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 401
    .line 402
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_11
    :goto_3
    const/4 v13, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    iget-object v10, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$goToNext$1;->d:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 408
    .line 409
    const-string/jumbo v11, "page_impression_merge_app"

    .line 410
    .line 411
    .line 412
    const/16 v15, 0xc

    .line 413
    .line 414
    move-object v12, v2

    .line 415
    invoke-static/range {v10 .. v15}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->t(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/lang/String;Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;Ljava/lang/String;Ljava/util/Map;I)V

    .line 416
    .line 417
    .line 418
    sget-object v5, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->m:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 419
    .line 420
    if-ne v2, v5, :cond_15

    .line 421
    .line 422
    iget-object v2, v9, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->o:Ljava/lang/String;

    .line 423
    .line 424
    const-string v5, ""

    .line 425
    .line 426
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_13

    .line 431
    .line 432
    invoke-virtual {v9}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->q()Lcom/glow/android/evemigration/MigrationFlowHelper;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v2, v2, Lcom/glow/android/evemigration/MigrationFlowHelper;->b:Lcom/glow/android/rest/MigrationStatus;

    .line 437
    .line 438
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-boolean v2, v2, Lcom/glow/android/rest/MigrationStatus;->d:Z

    .line 442
    .line 443
    if-eqz v2, :cond_12

    .line 444
    .line 445
    invoke-virtual {v9}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->q()Lcom/glow/android/evemigration/MigrationFlowHelper;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v2, v2, Lcom/glow/android/evemigration/MigrationFlowHelper;->b:Lcom/glow/android/rest/MigrationStatus;

    .line 450
    .line 451
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-boolean v2, v2, Lcom/glow/android/rest/MigrationStatus;->f:Z

    .line 455
    .line 456
    if-eqz v2, :cond_12

    .line 457
    .line 458
    const-string v2, "keep_glow"

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_12
    const-string v2, "keep_eve"

    .line 462
    .line 463
    :goto_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iput-object v2, v9, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->o:Ljava/lang/String;

    .line 467
    .line 468
    :cond_13
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 469
    .line 470
    new-instance v3, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$goToNext$1$res$1;

    .line 471
    .line 472
    invoke-direct {v3, v9, v7}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$goToNext$1$res$1;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 473
    .line 474
    .line 475
    iput-object v7, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$goToNext$1;->b:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 476
    .line 477
    iput v4, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel$goToNext$1;->c:I

    .line 478
    .line 479
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-ne v2, v1, :cond_14

    .line 484
    .line 485
    return-object v1

    .line 486
    :cond_14
    :goto_5
    check-cast v2, Lcom/glow/android/network/NetworkResponse;

    .line 487
    .line 488
    if-eqz v2, :cond_15

    .line 489
    .line 490
    instance-of v1, v2, Lcom/glow/android/network/NetworkResponse$Success;

    .line 491
    .line 492
    if-eqz v1, :cond_15

    .line 493
    .line 494
    invoke-static {v2}, Lcom/glow/android/network/ExtensionsKt;->a(Lcom/glow/android/network/NetworkResponse;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    check-cast v1, Lcom/glow/android/prime/data/SignUpUser;

    .line 502
    .line 503
    iput-object v1, v9, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->C:Lcom/glow/android/prime/data/SignUpUser;

    .line 504
    .line 505
    iput-boolean v8, v9, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->B:Z

    .line 506
    .line 507
    invoke-virtual {v9}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->n()V

    .line 508
    .line 509
    .line 510
    :cond_15
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    return-object v1

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
