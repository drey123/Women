.class final Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EveSignInActivity.kt"

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
    c = "com.glow.android.eveold.EveSignInActivity$onSignInSucceed$1"
    f = "EveSignInActivity.kt"
    l = {
        0x1eb,
        0x1ec,
        0x1f3,
        0x1fc,
        0x200,
        0x20f,
        0x212,
        0x216,
        0x22b,
        0x242
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/glow/android/roomdb/entity/StatusHistory;

.field public d:I

.field public final synthetic e:Lcom/glow/android/eveold/EveSignInActivity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glow/android/eveold/EveSignInActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/eveold/EveSignInActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->e:Lcom/glow/android/eveold/EveSignInActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->j:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    new-instance p1, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->e:Lcom/glow/android/eveold/EveSignInActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->h:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;-><init>(Lcom/glow/android/eveold/EveSignInActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v9, p0

    .line 2
    .line 3
    const/4 v11, 0x2

    .line 4
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    .line 6
    iget v0, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->d:I

    .line 7
    .line 8
    const-string/jumbo v1, "rnPubSub"

    .line 9
    .line 10
    .line 11
    iget-object v14, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->e:Lcom/glow/android/eveold/EveSignInActivity;

    .line 12
    .line 13
    const/4 v15, 0x1

    .line 14
    const/4 v2, 0x4

    .line 15
    const-string/jumbo v3, "nurtureUserManager"

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v7, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->g:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    iget v0, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->b:I

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    move-object v13, v6

    .line 43
    move-object/from16 v16, v7

    .line 44
    .line 45
    move-object v11, v8

    .line 46
    goto/16 :goto_1a

    .line 47
    .line 48
    :pswitch_1
    iget v0, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->b:I

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    move-object v13, v6

    .line 56
    move-object/from16 v16, v7

    .line 57
    .line 58
    move-object v11, v8

    .line 59
    goto/16 :goto_14

    .line 60
    .line 61
    :pswitch_2
    iget v0, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->b:I

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_12

    .line 67
    .line 68
    :pswitch_3
    iget v0, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->b:I

    .line 69
    .line 70
    iget-object v2, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->c:Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    :cond_0
    move v10, v0

    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :pswitch_4
    iget v0, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->b:I

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :pswitch_5
    iget v0, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->b:I

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v4, p1

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :pswitch_6
    iget v0, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->b:I

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v4, p1

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v0, p1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, p1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v14, Lcom/glow/android/eveold/EveSignInActivity;->t:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const-string v0, "globLocalStore"

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v8

    .line 137
    :goto_0
    iput v15, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->d:I

    .line 138
    .line 139
    const-string v4, "is_agreed_va_privacy"

    .line 140
    .line 141
    invoke-virtual {v0, v4, v9}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v12, :cond_2

    .line 146
    .line 147
    return-object v12

    .line 148
    :cond_2
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 157
    .line 158
    new-instance v4, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1$1;

    .line 159
    .line 160
    invoke-direct {v4, v14, v8}, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1$1;-><init>(Lcom/glow/android/eveold/EveSignInActivity;Lkotlin/coroutines/Continuation;)V

    .line 161
    .line 162
    .line 163
    iput v11, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->d:I

    .line 164
    .line 165
    invoke-static {v0, v4, v9}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v12, :cond_3

    .line 170
    .line 171
    return-object v12

    .line 172
    :cond_3
    :goto_2
    invoke-static {v14}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v7}, Lcom/glow/android/prefs/WholeLifePrefs;->r(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    :cond_4
    move v0, v5

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    iget-object v0, v14, Lcom/glow/android/eveold/EveSignInActivity;->l:Lcom/glow/android/evemigration/MigrationFlowHelper;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const-string/jumbo v0, "migrationFlowHelper"

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v8

    .line 196
    :goto_3
    const/4 v4, 0x3

    .line 197
    iput v4, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->d:I

    .line 198
    .line 199
    invoke-virtual {v0, v9}, Lcom/glow/android/evemigration/MigrationFlowHelper;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v12, :cond_7

    .line 204
    .line 205
    return-object v12

    .line 206
    :cond_7
    :goto_4
    check-cast v0, Lcom/glow/android/rest/MigrationStatus;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iget-boolean v4, v0, Lcom/glow/android/rest/MigrationStatus;->c:Z

    .line 211
    .line 212
    if-ne v4, v15, :cond_8

    .line 213
    .line 214
    invoke-static {v14}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4, v7}, Lcom/glow/android/prefs/WholeLifePrefs;->s(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    if-eqz v0, :cond_4

    .line 222
    .line 223
    iget-boolean v0, v0, Lcom/glow/android/rest/MigrationStatus;->c:Z

    .line 224
    .line 225
    if-nez v0, :cond_4

    .line 226
    .line 227
    move v0, v15

    .line 228
    :goto_5
    if-eqz v6, :cond_18

    .line 229
    .line 230
    sget-object v4, Lcom/glow/android/prime/gdpr/GlobLocalStore;->c:Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;

    .line 231
    .line 232
    iput v0, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->b:I

    .line 233
    .line 234
    iput v2, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->d:I

    .line 235
    .line 236
    const-string/jumbo v10, "sign in with token"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v14, v10, v9}, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-ne v4, v12, :cond_9

    .line 244
    .line 245
    return-object v12

    .line 246
    :cond_9
    :goto_6
    check-cast v4, Ljava/lang/Boolean;

    .line 247
    .line 248
    sget-object v10, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 249
    .line 250
    new-instance v11, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1$response$1;

    .line 251
    .line 252
    invoke-direct {v11, v14, v6, v4, v8}, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1$response$1;-><init>(Lcom/glow/android/eveold/EveSignInActivity;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 253
    .line 254
    .line 255
    iput v0, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->b:I

    .line 256
    .line 257
    const/4 v4, 0x5

    .line 258
    iput v4, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->d:I

    .line 259
    .line 260
    invoke-static {v10, v11, v9}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-ne v4, v12, :cond_a

    .line 265
    .line 266
    return-object v12

    .line 267
    :cond_a
    :goto_7
    check-cast v4, Lcom/glow/android/trion/rest/JsonDictResponse;

    .line 268
    .line 269
    if-nez v4, :cond_b

    .line 270
    .line 271
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_b
    new-instance v10, Lcom/google/gson/Gson;

    .line 275
    .line 276
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/glow/android/trion/rest/JsonDictResponse;->getData()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const-class v11, Lcom/glow/android/kaylee/model/User;

    .line 290
    .line 291
    invoke-virtual {v10, v11, v4}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lcom/glow/android/kaylee/model/User;

    .line 296
    .line 297
    if-eqz v4, :cond_18

    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/User;->getId()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-nez v10, :cond_18

    .line 308
    .line 309
    sget-object v10, Lcom/glow/android/prime/App;->c:Lcom/glow/android/prime/App$Companion;

    .line 310
    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    const-string v13, "APP_ID"

    .line 316
    .line 317
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Lcom/glow/android/prime/App$Companion;->a(I)Lcom/glow/android/prime/App;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v10, Lcom/glow/android/prime/App;->d:Lcom/glow/android/prime/App;

    .line 328
    .line 329
    if-ne v2, v10, :cond_c

    .line 330
    .line 331
    invoke-static {v14}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string/jumbo v10, "nurture_version_migration"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v10, v15}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    :cond_c
    iget-object v2, v14, Lcom/glow/android/eveold/EveSignInActivity;->k:Lcom/glow/android/kaylee/model/UserManager;

    .line 342
    .line 343
    if-eqz v2, :cond_d

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object v2, v8

    .line 350
    :goto_8
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserManager;->a()V

    .line 351
    .line 352
    .line 353
    iget-object v2, v14, Lcom/glow/android/eveold/EveSignInActivity;->k:Lcom/glow/android/kaylee/model/UserManager;

    .line 354
    .line 355
    if-eqz v2, :cond_e

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object v2, v8

    .line 362
    :goto_9
    invoke-virtual {v2, v4}, Lcom/glow/android/kaylee/model/UserManager;->s(Lcom/glow/android/kaylee/model/User;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v4, Lcom/glow/android/kaylee/event/UserActivatedEvent;

    .line 370
    .line 371
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v4}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v14, Lcom/glow/android/eveold/EveSignInActivity;->s:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 378
    .line 379
    if-eqz v2, :cond_f

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object v2, v8

    .line 386
    :goto_a
    const-string v4, "event_sync_finished"

    .line 387
    .line 388
    invoke-virtual {v2, v4, v8, v5}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 389
    .line 390
    .line 391
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 392
    .line 393
    new-instance v4, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1$lastPregnancyRecord$1;

    .line 394
    .line 395
    invoke-direct {v4, v14, v8}, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1$lastPregnancyRecord$1;-><init>(Lcom/glow/android/eveold/EveSignInActivity;Lkotlin/coroutines/Continuation;)V

    .line 396
    .line 397
    .line 398
    iput v0, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->b:I

    .line 399
    .line 400
    const/4 v10, 0x6

    .line 401
    iput v10, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->d:I

    .line 402
    .line 403
    invoke-static {v2, v4, v9}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-ne v2, v12, :cond_10

    .line 408
    .line 409
    return-object v12

    .line 410
    :cond_10
    :goto_b
    check-cast v2, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 411
    .line 412
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 413
    .line 414
    new-instance v10, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1$nurturePregnancies$1;

    .line 415
    .line 416
    invoke-direct {v10, v14, v8}, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1$nurturePregnancies$1;-><init>(Lcom/glow/android/eveold/EveSignInActivity;Lkotlin/coroutines/Continuation;)V

    .line 417
    .line 418
    .line 419
    iput-object v2, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->c:Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 420
    .line 421
    iput v0, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->b:I

    .line 422
    .line 423
    const/4 v11, 0x7

    .line 424
    iput v11, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->d:I

    .line 425
    .line 426
    invoke-static {v4, v10, v9}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-ne v4, v12, :cond_0

    .line 431
    .line 432
    return-object v12

    .line 433
    :goto_c
    check-cast v4, Ljava/util/List;

    .line 434
    .line 435
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v14}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/4 v11, 0x2

    .line 449
    if-ne v0, v11, :cond_16

    .line 450
    .line 451
    if-eqz v2, :cond_16

    .line 452
    .line 453
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_16

    .line 458
    .line 459
    iget-object v0, v14, Lcom/glow/android/eveold/EveSignInActivity;->i:Lcom/glow/android/kaylee/db/DbModel;

    .line 460
    .line 461
    if-eqz v0, :cond_11

    .line 462
    .line 463
    move-object v4, v0

    .line 464
    goto :goto_d

    .line 465
    :cond_11
    const-string v0, "dbModel"

    .line 466
    .line 467
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    move-object v4, v8

    .line 471
    :goto_d
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStartDate()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/StatusHistory;->getEndDate()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v14, Lcom/glow/android/eveold/EveSignInActivity;->q:Lcom/glow/android/prima/AppAccountManager;

    .line 494
    .line 495
    if-eqz v0, :cond_12

    .line 496
    .line 497
    move-object/from16 v16, v0

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_12
    const-string v0, "appAccountManager"

    .line 501
    .line 502
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v16, v8

    .line 506
    .line 507
    :goto_e
    iget-object v0, v14, Lcom/glow/android/eveold/EveSignInActivity;->j:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 508
    .line 509
    if-eqz v0, :cond_13

    .line 510
    .line 511
    move-object/from16 v17, v0

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_13
    const-string/jumbo v0, "nurtureUserClient"

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v17, v8

    .line 521
    .line 522
    :goto_f
    iget-object v0, v14, Lcom/glow/android/eveold/EveSignInActivity;->k:Lcom/glow/android/kaylee/model/UserManager;

    .line 523
    .line 524
    if-eqz v0, :cond_14

    .line 525
    .line 526
    move-object/from16 v18, v0

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v18, v8

    .line 533
    .line 534
    :goto_10
    iget-object v0, v14, Lcom/glow/android/eveold/EveSignInActivity;->s:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 535
    .line 536
    if-eqz v0, :cond_15

    .line 537
    .line 538
    move-object/from16 v19, v0

    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v19, v8

    .line 545
    .line 546
    :goto_11
    iput-object v8, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->c:Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 547
    .line 548
    iput v10, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->b:I

    .line 549
    .line 550
    const/16 v0, 0x8

    .line 551
    .line 552
    iput v0, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->d:I

    .line 553
    .line 554
    move-object v0, v14

    .line 555
    move-object v1, v4

    .line 556
    move-object v2, v11

    .line 557
    move-object v3, v13

    .line 558
    move-object/from16 v4, v16

    .line 559
    .line 560
    move v11, v5

    .line 561
    move-object/from16 v5, v17

    .line 562
    .line 563
    move-object v13, v6

    .line 564
    move-object/from16 v6, v18

    .line 565
    .line 566
    move-object/from16 v16, v7

    .line 567
    .line 568
    move-object/from16 v7, v19

    .line 569
    .line 570
    move-object v11, v8

    .line 571
    move-object/from16 v8, p0

    .line 572
    .line 573
    invoke-static/range {v0 .. v8}, Lcom/glow/android/switchflow/SwitchFlowHelperKt;->a(Landroid/content/Context;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/prima/AppAccountManager;Lcom/glow/android/kaylee/api/user/UserClient;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/freeway/pubsub/RNPubSub;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-ne v0, v12, :cond_17

    .line 578
    .line 579
    return-object v12

    .line 580
    :cond_16
    move-object v13, v6

    .line 581
    move-object/from16 v16, v7

    .line 582
    .line 583
    move-object v11, v8

    .line 584
    :cond_17
    move v0, v10

    .line 585
    goto :goto_13

    .line 586
    :cond_18
    :goto_12
    move-object v13, v6

    .line 587
    move-object/from16 v16, v7

    .line 588
    .line 589
    move-object v11, v8

    .line 590
    :goto_13
    new-instance v1, Lorg/json/JSONObject;

    .line 591
    .line 592
    new-instance v2, Lcom/google/gson/Gson;

    .line 593
    .line 594
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v14}, Lcom/glow/android/eveold/EveSignInActivity;->E()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    iget-object v3, v3, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->d:Ljava/lang/String;

    .line 602
    .line 603
    const-string v4, "group_id"

    .line 604
    .line 605
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const-string/jumbo v4, "rn_context"

    .line 610
    .line 611
    .line 612
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 636
    .line 637
    new-instance v3, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1$onboardingNextSteps$1;

    .line 638
    .line 639
    invoke-direct {v3, v1, v14, v11}, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1$onboardingNextSteps$1;-><init>(Lorg/json/JSONObject;Lcom/glow/android/eveold/EveSignInActivity;Lkotlin/coroutines/Continuation;)V

    .line 640
    .line 641
    .line 642
    iput-object v11, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->c:Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 643
    .line 644
    iput v0, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->b:I

    .line 645
    .line 646
    const/16 v1, 0x9

    .line 647
    .line 648
    iput v1, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->d:I

    .line 649
    .line 650
    invoke-static {v2, v3, v9}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-ne v1, v12, :cond_19

    .line 655
    .line 656
    return-object v12

    .line 657
    :cond_19
    :goto_14
    check-cast v1, Lcom/glow/android/network/NetworkResponse;

    .line 658
    .line 659
    if-eqz v1, :cond_1a

    .line 660
    .line 661
    invoke-static {v1}, Lcom/glow/android/network/ExtensionsKt;->a(Lcom/glow/android/network/NetworkResponse;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Lcom/glow/android/prime/rest/OnboardingNextStepResp;

    .line 666
    .line 667
    if-eqz v1, :cond_1a

    .line 668
    .line 669
    iget-object v1, v1, Lcom/glow/android/prime/rest/OnboardingNextStepResp;->b:Ljava/util/List;

    .line 670
    .line 671
    if-eqz v1, :cond_1a

    .line 672
    .line 673
    goto :goto_15

    .line 674
    :cond_1a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    :goto_15
    check-cast v1, Ljava/util/Collection;

    .line 679
    .line 680
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    xor-int/2addr v1, v15

    .line 685
    sget v2, Lcom/glow/android/eveold/EveSignInActivity;->x:I

    .line 686
    .line 687
    invoke-virtual {v14}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 692
    .line 693
    iget-object v2, v2, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 694
    .line 695
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    if-eqz v1, :cond_1d

    .line 699
    .line 700
    if-eqz v0, :cond_1b

    .line 701
    .line 702
    goto :goto_17

    .line 703
    :cond_1b
    invoke-virtual {v14}, Lcom/glow/android/eveold/EveSignInActivity;->E()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-nez v13, :cond_1c

    .line 708
    .line 709
    const-string v6, ""

    .line 710
    .line 711
    goto :goto_16

    .line 712
    :cond_1c
    move-object v6, v13

    .line 713
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    const-string v0, "<set-?>"

    .line 717
    .line 718
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    new-instance v0, Landroid/content/Intent;

    .line 722
    .line 723
    const-class v1, Lcom/glow/android/prime/onboarding/OnboardingActivity;

    .line 724
    .line 725
    invoke-direct {v0, v14, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v14, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_1f

    .line 735
    .line 736
    :cond_1d
    :goto_17
    iget-object v1, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->j:Ljava/lang/String;

    .line 737
    .line 738
    if-eqz v1, :cond_1f

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    const/4 v3, 0x6

    .line 745
    if-lt v2, v3, :cond_1f

    .line 746
    .line 747
    new-instance v2, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    .line 748
    .line 749
    iget-object v3, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->h:Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-nez v4, :cond_1e

    .line 756
    .line 757
    goto :goto_18

    .line 758
    :cond_1e
    iget-object v3, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->i:Ljava/lang/String;

    .line 759
    .line 760
    :goto_18
    invoke-direct {v2, v3}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iput-object v1, v2, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->c:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->a()Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    goto :goto_19

    .line 770
    :cond_1f
    move-object v8, v11

    .line 771
    :goto_19
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v1, v15}, Lcom/glow/android/prefs/LocalUserPrefs;->G(Z)V

    .line 780
    .line 781
    .line 782
    if-eqz v0, :cond_20

    .line 783
    .line 784
    sget-object v1, Lcom/glow/android/evemigration/MigrationFlowActivity;->h:Lcom/glow/android/evemigration/MigrationFlowActivity$Companion;

    .line 785
    .line 786
    invoke-static {v1, v14}, Lcom/glow/android/evemigration/MigrationFlowActivity$Companion;->a(Lcom/glow/android/evemigration/MigrationFlowActivity$Companion;Landroid/content/Context;)Landroid/content/Intent;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    goto :goto_1b

    .line 791
    :cond_20
    iput v0, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->b:I

    .line 792
    .line 793
    const/16 v1, 0xa

    .line 794
    .line 795
    iput v1, v9, Lcom/glow/android/eveold/EveSignInActivity$onSignInSucceed$1;->d:I

    .line 796
    .line 797
    invoke-static {v14, v8, v9}, Lcom/glow/android/ui/RootActivityKt;->c(Landroid/content/Context;Lcom/google/android/gms/auth/api/credentials/Credential;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    if-ne v1, v12, :cond_21

    .line 802
    .line 803
    return-object v12

    .line 804
    :cond_21
    :goto_1a
    check-cast v1, Landroid/content/Intent;

    .line 805
    .line 806
    :goto_1b
    if-eqz v13, :cond_25

    .line 807
    .line 808
    iget-object v8, v14, Lcom/glow/android/eveold/EveSignInActivity;->n:Lcom/glow/android/rest/BryoService;

    .line 809
    .line 810
    if-eqz v8, :cond_22

    .line 811
    .line 812
    goto :goto_1c

    .line 813
    :cond_22
    const-string v2, "bryoService"

    .line 814
    .line 815
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    move-object v8, v11

    .line 819
    :goto_1c
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 820
    .line 821
    .line 822
    move-result-wide v2

    .line 823
    invoke-interface {v8, v2, v3}, Lcom/glow/android/rest/BryoService;->hasLgp(J)Lrx/Observable;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    iget-object v3, v3, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 835
    .line 836
    invoke-virtual {v2, v3}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v2, v3}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    sget-object v3, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 849
    .line 850
    invoke-virtual {v14, v3}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v3, v2}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Lrx/Observable;

    .line 859
    .line 860
    if-eqz v0, :cond_23

    .line 861
    .line 862
    move v5, v15

    .line 863
    goto :goto_1d

    .line 864
    :cond_23
    const/4 v5, 0x0

    .line 865
    :goto_1d
    new-instance v3, LD1/h;

    .line 866
    .line 867
    invoke-direct {v3, v14, v1, v5}, LD1/h;-><init>(Lcom/glow/android/eveold/EveSignInActivity;Landroid/content/Intent;Z)V

    .line 868
    .line 869
    .line 870
    new-instance v4, Lr3/b;

    .line 871
    .line 872
    const/16 v5, 0xa

    .line 873
    .line 874
    invoke-direct {v4, v3, v5}, Lr3/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 875
    .line 876
    .line 877
    if-eqz v0, :cond_24

    .line 878
    .line 879
    goto :goto_1e

    .line 880
    :cond_24
    const/4 v15, 0x0

    .line 881
    :goto_1e
    new-instance v0, LC3/e;

    .line 882
    .line 883
    const/4 v3, 0x2

    .line 884
    invoke-direct {v0, v3, v14, v15, v1}, LC3/e;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v4, v0}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 888
    .line 889
    .line 890
    :cond_25
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 891
    .line 892
    return-object v0

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
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
