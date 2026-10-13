.class final Lio/rownd/android/models/repos/StateRepo$setup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StateRepo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rownd/android/models/repos/StateRepo;->a(Landroidx/datastore/core/g;)Lio/rownd/android/models/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.rownd.android.models.repos.StateRepo$setup$1"
    f = "StateRepo.kt"
    l = {
        0x91,
        0x9a,
        0xad,
        0xb5,
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/rownd/android/models/repos/StateRepo;


# direct methods
.method public constructor <init>(Lio/rownd/android/models/repos/StateRepo;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rownd/android/models/repos/StateRepo;",
            "Lse/c<",
            "-",
            "Lio/rownd/android/models/repos/StateRepo$setup$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rownd/android/models/repos/StateRepo$setup$1;->this$0:Lio/rownd/android/models/repos/StateRepo;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 1
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
    new-instance p1, Lio/rownd/android/models/repos/StateRepo$setup$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rownd/android/models/repos/StateRepo$setup$1;->this$0:Lio/rownd/android/models/repos/StateRepo;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/rownd/android/models/repos/StateRepo$setup$1;-><init>(Lio/rownd/android/models/repos/StateRepo;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lio/rownd/android/models/repos/StateRepo$setup$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/rownd/android/models/repos/StateRepo$setup$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/rownd/android/models/repos/StateRepo$setup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lio/rownd/android/models/repos/StateRepo$setup$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "Rownd.StateRepo"

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x2

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-eq v0, v8, :cond_4

    .line 18
    .line 19
    if-eq v0, v9, :cond_3

    .line 20
    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    if-eq v0, v7, :cond_1

    .line 24
    .line 25
    if-eq v0, v6, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_4
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_2
    iget-object v0, v1, Lio/rownd/android/models/repos/StateRepo$setup$1;->this$0:Lio/rownd/android/models/repos/StateRepo;

    .line 70
    .line 71
    iget-object v0, v0, Lio/rownd/android/models/repos/StateRepo;->d:Landroidx/datastore/core/g;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    const-string v0, "dataStore"

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v4

    .line 81
    :cond_6
    invoke-interface {v0}, Landroidx/datastore/core/g;->getData()Lkotlinx/coroutines/flow/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput v8, v1, Lio/rownd/android/models/repos/StateRepo$setup$1;->label:I

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/e;->i(Lkotlinx/coroutines/flow/c;Lse/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v2, :cond_7

    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_7
    :goto_0
    move-object v10, v0

    .line 96
    check-cast v10, Lio/rownd/android/models/repos/GlobalState;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/16 v15, 0xf

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-static/range {v10 .. v15}, Lio/rownd/android/models/repos/GlobalState;->a(Lio/rownd/android/models/repos/GlobalState;Lio/rownd/android/models/domain/AppConfigState;Lio/rownd/android/models/domain/AuthState;Lio/rownd/android/models/domain/User;Lio/rownd/android/models/domain/SignInState;I)Lio/rownd/android/models/repos/GlobalState;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v8, v1, Lio/rownd/android/models/repos/StateRepo$setup$1;->this$0:Lio/rownd/android/models/repos/StateRepo;

    .line 109
    .line 110
    iget-object v8, v8, Lio/rownd/android/models/repos/StateRepo;->e:Lio/rownd/android/models/l;

    .line 111
    .line 112
    new-instance v10, Lio/rownd/android/models/repos/j$f;

    .line 113
    .line 114
    invoke-direct {v10, v0}, Lio/rownd/android/models/repos/j$f;-><init>(Lio/rownd/android/models/repos/GlobalState;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v10}, Lio/rownd/android/models/l;->a(Lio/rownd/android/models/repos/j;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    const-string v8, "Failed to load existing state from device"

    .line 122
    .line 123
    invoke-static {v5, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lio/rownd/android/models/repos/StateRepo$setup$1;->this$0:Lio/rownd/android/models/repos/StateRepo;

    .line 127
    .line 128
    iget-object v0, v0, Lio/rownd/android/models/repos/StateRepo;->e:Lio/rownd/android/models/l;

    .line 129
    .line 130
    new-instance v8, Lio/rownd/android/models/repos/j$f;

    .line 131
    .line 132
    new-instance v10, Lio/rownd/android/models/repos/GlobalState;

    .line 133
    .line 134
    const/16 v11, 0xf

    .line 135
    .line 136
    invoke-direct {v10, v11}, Lio/rownd/android/models/repos/GlobalState;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v8, v10}, Lio/rownd/android/models/repos/j$f;-><init>(Lio/rownd/android/models/repos/GlobalState;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8}, Lio/rownd/android/models/l;->a(Lio/rownd/android/models/repos/j;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v0, v1, Lio/rownd/android/models/repos/StateRepo$setup$1;->this$0:Lio/rownd/android/models/repos/StateRepo;

    .line 146
    .line 147
    iget-object v0, v0, Lio/rownd/android/models/repos/StateRepo;->a:Lio/rownd/android/models/repos/a;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    const-string v0, "appConfigRepo"

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v4

    .line 158
    :goto_3
    iget-object v8, v1, Lio/rownd/android/models/repos/StateRepo$setup$1;->this$0:Lio/rownd/android/models/repos/StateRepo;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string v10, "stateRepo"

    .line 164
    .line 165
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v10, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 169
    .line 170
    sget-object v10, Lvf/a;->c:Lvf/a;

    .line 171
    .line 172
    invoke-static {v10}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    new-instance v11, Lio/rownd/android/models/repos/AppConfigRepo$loadAppConfigAsync$1;

    .line 177
    .line 178
    invoke-direct {v11, v0, v8, v4}, Lio/rownd/android/models/repos/AppConfigRepo$loadAppConfigAsync$1;-><init>(Lio/rownd/android/models/repos/a;Lio/rownd/android/models/repos/StateRepo;Lse/c;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v4, v11, v3}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput v9, v1, Lio/rownd/android/models/repos/StateRepo$setup$1;->label:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 192
    .line 193
    if-ne v0, v2, :cond_9

    .line 194
    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    :cond_9
    :goto_4
    iget-object v0, v1, Lio/rownd/android/models/repos/StateRepo$setup$1;->this$0:Lio/rownd/android/models/repos/StateRepo;

    .line 198
    .line 199
    iget-object v0, v0, Lio/rownd/android/models/repos/StateRepo;->e:Lio/rownd/android/models/l;

    .line 200
    .line 201
    invoke-virtual {v0}, Lio/rownd/android/models/l;->b()Lio/rownd/android/models/k;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lio/rownd/android/models/repos/GlobalState;

    .line 206
    .line 207
    iget-object v10, v0, Lio/rownd/android/models/repos/GlobalState;->b:Lio/rownd/android/models/domain/AuthState;

    .line 208
    .line 209
    iget-object v0, v1, Lio/rownd/android/models/repos/StateRepo$setup$1;->this$0:Lio/rownd/android/models/repos/StateRepo;

    .line 210
    .line 211
    iget-object v8, v10, Lio/rownd/android/models/domain/AuthState;->e:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v8, :cond_a

    .line 214
    .line 215
    iget-object v8, v10, Lio/rownd/android/models/domain/AuthState;->f:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v8, :cond_b

    .line 218
    .line 219
    :cond_a
    iget-object v0, v0, Lio/rownd/android/models/repos/StateRepo;->e:Lio/rownd/android/models/l;

    .line 220
    .line 221
    new-instance v8, Lio/rownd/android/models/repos/j$d;

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/16 v16, 0x4f

    .line 229
    .line 230
    invoke-static/range {v10 .. v16}, Lio/rownd/android/models/domain/AuthState;->a(Lio/rownd/android/models/domain/AuthState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/rownd/android/models/domain/AuthState;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-direct {v8, v10}, Lio/rownd/android/models/repos/j$d;-><init>(Lio/rownd/android/models/domain/AuthState;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v8}, Lio/rownd/android/models/l;->a(Lio/rownd/android/models/repos/j;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    iget-object v0, v1, Lio/rownd/android/models/repos/StateRepo$setup$1;->this$0:Lio/rownd/android/models/repos/StateRepo;

    .line 241
    .line 242
    iget-object v0, v0, Lio/rownd/android/models/repos/StateRepo;->e:Lio/rownd/android/models/l;

    .line 243
    .line 244
    invoke-virtual {v0}, Lio/rownd/android/models/l;->b()Lio/rownd/android/models/k;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lio/rownd/android/models/repos/GlobalState;

    .line 249
    .line 250
    iget-object v0, v0, Lio/rownd/android/models/repos/GlobalState;->b:Lio/rownd/android/models/domain/AuthState;

    .line 251
    .line 252
    iget-boolean v0, v0, Lio/rownd/android/models/domain/AuthState;->g:Z

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    iget-object v0, v1, Lio/rownd/android/models/repos/StateRepo$setup$1;->this$0:Lio/rownd/android/models/repos/StateRepo;

    .line 257
    .line 258
    iget-object v0, v0, Lio/rownd/android/models/repos/StateRepo;->e:Lio/rownd/android/models/l;

    .line 259
    .line 260
    invoke-virtual {v0}, Lio/rownd/android/models/l;->b()Lio/rownd/android/models/k;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lio/rownd/android/models/repos/GlobalState;

    .line 265
    .line 266
    iget-object v0, v0, Lio/rownd/android/models/repos/GlobalState;->b:Lio/rownd/android/models/domain/AuthState;

    .line 267
    .line 268
    invoke-virtual {v0}, Lio/rownd/android/models/domain/AuthState;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_d

    .line 273
    .line 274
    :try_start_3
    iget-object v0, v1, Lio/rownd/android/models/repos/StateRepo$setup$1;->this$0:Lio/rownd/android/models/repos/StateRepo;

    .line 275
    .line 276
    iget-object v0, v0, Lio/rownd/android/models/repos/StateRepo;->c:Lio/rownd/android/models/repos/AuthRepo;

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_c
    const-string v0, "authRepo"

    .line 282
    .line 283
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v0, v4

    .line 287
    :goto_5
    iput v3, v1, Lio/rownd/android/models/repos/StateRepo$setup$1;->label:I

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lio/rownd/android/models/repos/AuthRepo;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 293
    if-ne v0, v2, :cond_d

    .line 294
    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :goto_6
    const-string v8, "Failed to fetch access token during startup"

    .line 298
    .line 299
    invoke-static {v5, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    new-instance v5, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 306
    .line 307
    .line 308
    :cond_d
    :goto_7
    sget-boolean v0, Lio/rownd/android/util/d;->j:Z

    .line 309
    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    iget-object v0, v1, Lio/rownd/android/models/repos/StateRepo$setup$1;->this$0:Lio/rownd/android/models/repos/StateRepo;

    .line 313
    .line 314
    iget-object v0, v0, Lio/rownd/android/models/repos/StateRepo;->e:Lio/rownd/android/models/l;

    .line 315
    .line 316
    invoke-virtual {v0}, Lio/rownd/android/models/l;->b()Lio/rownd/android/models/k;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lio/rownd/android/models/repos/GlobalState;

    .line 321
    .line 322
    iget-object v0, v0, Lio/rownd/android/models/repos/GlobalState;->b:Lio/rownd/android/models/domain/AuthState;

    .line 323
    .line 324
    invoke-virtual {v0}, Lio/rownd/android/models/domain/AuthState;->b()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    iget-object v0, v1, Lio/rownd/android/models/repos/StateRepo$setup$1;->this$0:Lio/rownd/android/models/repos/StateRepo;

    .line 331
    .line 332
    iget-object v0, v0, Lio/rownd/android/models/repos/StateRepo;->b:Lio/rownd/android/models/repos/m;

    .line 333
    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_e
    const-string v0, "userRepo"

    .line 338
    .line 339
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v0, v4

    .line 343
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v5, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 347
    .line 348
    sget-object v5, Lvf/a;->c:Lvf/a;

    .line 349
    .line 350
    invoke-static {v5}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    new-instance v8, Lio/rownd/android/models/repos/UserRepo$loadUserAsync$1;

    .line 355
    .line 356
    invoke-direct {v8, v0, v4}, Lio/rownd/android/models/repos/UserRepo$loadUserAsync$1;-><init>(Lio/rownd/android/models/repos/m;Lse/c;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v5, v4, v8, v3}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput v7, v1, Lio/rownd/android/models/repos/StateRepo$setup$1;->label:I

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 370
    .line 371
    if-ne v0, v2, :cond_f

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_f
    :goto_9
    iget-object v0, v1, Lio/rownd/android/models/repos/StateRepo$setup$1;->this$0:Lio/rownd/android/models/repos/StateRepo;

    .line 375
    .line 376
    sget-object v5, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 377
    .line 378
    sget-object v5, Lvf/a;->c:Lvf/a;

    .line 379
    .line 380
    invoke-static {v5}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v0, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 388
    .line 389
    iget-object v0, v0, Lio/rownd/android/RowndClient;->a:Lio/rownd/android/models/RowndConfig;

    .line 390
    .line 391
    iget-boolean v0, v0, Lio/rownd/android/models/RowndConfig;->n:Z

    .line 392
    .line 393
    if-nez v0, :cond_10

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_10
    new-instance v0, Lio/rownd/android/models/repos/StateRepo$tmpForceInstantUserConversionIfRequested$1;

    .line 397
    .line 398
    invoke-direct {v0, v9, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v5, v4, v0, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 402
    .line 403
    .line 404
    :goto_a
    iget-object v0, v1, Lio/rownd/android/models/repos/StateRepo$setup$1;->this$0:Lio/rownd/android/models/repos/StateRepo;

    .line 405
    .line 406
    iget-object v0, v0, Lio/rownd/android/models/repos/StateRepo;->e:Lio/rownd/android/models/l;

    .line 407
    .line 408
    iget-object v0, v0, Lio/rownd/android/models/l;->b:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 409
    .line 410
    invoke-static {v0}, Lkotlinx/coroutines/flow/e;->a(Lkotlinx/coroutines/flow/q;)Lkotlinx/coroutines/flow/s;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v3, Lio/rownd/android/models/repos/StateRepo$setup$1$a;

    .line 415
    .line 416
    iget-object v4, v1, Lio/rownd/android/models/repos/StateRepo$setup$1;->this$0:Lio/rownd/android/models/repos/StateRepo;

    .line 417
    .line 418
    invoke-direct {v3, v4}, Lio/rownd/android/models/repos/StateRepo$setup$1$a;-><init>(Lio/rownd/android/models/repos/StateRepo;)V

    .line 419
    .line 420
    .line 421
    iput v6, v1, Lio/rownd/android/models/repos/StateRepo$setup$1;->label:I

    .line 422
    .line 423
    iget-object v0, v0, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/q;

    .line 424
    .line 425
    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lse/c;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-ne v0, v2, :cond_11

    .line 430
    .line 431
    :goto_b
    return-object v2

    .line 432
    :cond_11
    :goto_c
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 433
    .line 434
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 435
    .line 436
    .line 437
    throw v0
.end method
