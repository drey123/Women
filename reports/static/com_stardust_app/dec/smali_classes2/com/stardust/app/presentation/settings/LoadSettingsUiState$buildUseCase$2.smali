.class final Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoadSettingsUiState.kt"

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
        "Lcom/stardust/app/presentation/settings/P;",
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
        "Lcom/stardust/app/presentation/settings/P;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/stardust/app/presentation/settings/P;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.settings.LoadSettingsUiState$buildUseCase$2"
    f = "LoadSettingsUiState.kt"
    l = {
        0x29,
        0x2a,
        0x2b,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/settings/d;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/d;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/settings/d;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/settings/d;

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
    .locals 2
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
    new-instance v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/settings/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;-><init>(Lcom/stardust/app/presentation/settings/d;Lse/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v8, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    iget v1, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->I$1:I

    .line 24
    .line 25
    iget v2, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->I$0:I

    .line 26
    .line 27
    iget-boolean v4, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->Z$1:Z

    .line 28
    .line 29
    iget-boolean v5, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->Z$0:Z

    .line 30
    .line 31
    iget-object v6, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Lcom/stardust/app/domain/repository/user/model/User;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move v11, v5

    .line 43
    move-object v15, v6

    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    :goto_0
    move v13, v4

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    iget-object v2, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcom/stardust/app/domain/repository/paywall/model/PaywallData;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v9, v2

    .line 69
    move-object v2, v4

    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    iget-object v2, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/stardust/app/domain/repository/paywall/model/PaywallData;

    .line 77
    .line 78
    iget-object v6, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lkotlinx/coroutines/N;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v9, v6

    .line 86
    move-object/from16 v6, p1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v2, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lkotlinx/coroutines/N;

    .line 92
    .line 93
    iget-object v9, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Lkotlinx/coroutines/N;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v10, p1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lkotlinx/coroutines/I;

    .line 109
    .line 110
    new-instance v9, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2$userDeferred$1;

    .line 111
    .line 112
    iget-object v10, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/settings/d;

    .line 113
    .line 114
    invoke-direct {v9, v10, v3}, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2$userDeferred$1;-><init>(Lcom/stardust/app/presentation/settings/d;Lse/c;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3, v9, v4}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    new-instance v10, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2$paywallDataDeferred$1;

    .line 122
    .line 123
    iget-object v11, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/settings/d;

    .line 124
    .line 125
    invoke-direct {v10, v11, v3}, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2$paywallDataDeferred$1;-><init>(Lcom/stardust/app/presentation/settings/d;Lse/c;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v10, v4}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-instance v11, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2$isPremiumUserDeferred$1;

    .line 133
    .line 134
    iget-object v12, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/settings/d;

    .line 135
    .line 136
    invoke-direct {v11, v12, v3}, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2$isPremiumUserDeferred$1;-><init>(Lcom/stardust/app/presentation/settings/d;Lse/c;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3, v11, v4}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v9, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v8, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->label:I

    .line 148
    .line 149
    invoke-virtual {v10, v0}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-ne v10, v1, :cond_5

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_5
    :goto_1
    check-cast v10, Lcom/stardust/app/domain/repository/paywall/model/PaywallData;

    .line 158
    .line 159
    iput-object v2, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v10, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput v6, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->label:I

    .line 164
    .line 165
    invoke-interface {v9, v0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-ne v6, v1, :cond_6

    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_6
    move-object v9, v2

    .line 174
    move-object v2, v10

    .line 175
    :goto_2
    check-cast v6, Lcom/stardust/app/domain/repository/user/model/User;

    .line 176
    .line 177
    iput-object v2, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput v4, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->label:I

    .line 182
    .line 183
    invoke-interface {v9, v0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-ne v4, v1, :cond_7

    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_7
    move-object v9, v6

    .line 192
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v9, :cond_9

    .line 199
    .line 200
    new-instance v10, Lcom/stardust/app/presentation/settings/P;

    .line 201
    .line 202
    iget-boolean v14, v2, Lcom/stardust/app/domain/repository/paywall/model/PaywallData;->c:Z

    .line 203
    .line 204
    iget-object v1, v2, Lcom/stardust/app/domain/repository/paywall/model/PaywallData;->i:Lcom/revenuecat/purchases/EntitlementInfo;

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-ne v1, v8, :cond_8

    .line 213
    .line 214
    move v15, v8

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    move v15, v7

    .line 217
    :goto_4
    invoke-virtual {v2}, Lcom/stardust/app/domain/repository/paywall/model/PaywallData;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    const/16 v33, 0x0

    .line 222
    .line 223
    const/16 v34, 0x0

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    const/16 v27, 0x0

    .line 248
    .line 249
    const/16 v28, 0x0

    .line 250
    .line 251
    const/16 v29, 0x0

    .line 252
    .line 253
    const/16 v30, 0x0

    .line 254
    .line 255
    const/16 v31, 0x0

    .line 256
    .line 257
    const/16 v32, 0x0

    .line 258
    .line 259
    const v35, 0x1fffffc5

    .line 260
    .line 261
    .line 262
    invoke-direct/range {v10 .. v35}, Lcom/stardust/app/presentation/settings/P;-><init>(IZZZZLjava/lang/String;Lcom/stardust/app/presentation/settings/P$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/Pair;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Ljava/lang/String;ZI)V

    .line 263
    .line 264
    .line 265
    return-object v10

    .line 266
    :cond_9
    iget-boolean v4, v2, Lcom/stardust/app/domain/repository/paywall/model/PaywallData;->c:Z

    .line 267
    .line 268
    iget-object v6, v2, Lcom/stardust/app/domain/repository/paywall/model/PaywallData;->i:Lcom/revenuecat/purchases/EntitlementInfo;

    .line 269
    .line 270
    if-eqz v6, :cond_a

    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-ne v6, v8, :cond_a

    .line 277
    .line 278
    move v6, v8

    .line 279
    goto :goto_5

    .line 280
    :cond_a
    move v6, v7

    .line 281
    :goto_5
    invoke-virtual {v2}, Lcom/stardust/app/domain/repository/paywall/model/PaywallData;->a()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v10, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/settings/d;

    .line 286
    .line 287
    iget-object v10, v10, Lcom/stardust/app/presentation/settings/d;->e:Lcom/stardust/app/util/BillingManager;

    .line 288
    .line 289
    iget-object v10, v10, Lcom/stardust/app/util/BillingManager;->k:Landroidx/lifecycle/A;

    .line 290
    .line 291
    invoke-virtual {v10}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    sget-object v11, Lcom/stardust/app/util/BillingManager$SubscriptionStatus;->Unlimited:Lcom/stardust/app/util/BillingManager$SubscriptionStatus;

    .line 296
    .line 297
    if-ne v10, v11, :cond_b

    .line 298
    .line 299
    move v10, v8

    .line 300
    goto :goto_6

    .line 301
    :cond_b
    move v10, v7

    .line 302
    :goto_6
    iget-object v11, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/settings/d;

    .line 303
    .line 304
    iput-object v9, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v2, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 307
    .line 308
    iput-boolean v12, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->Z$0:Z

    .line 309
    .line 310
    iput-boolean v4, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->Z$1:Z

    .line 311
    .line 312
    iput v6, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->I$0:I

    .line 313
    .line 314
    iput v10, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->I$1:I

    .line 315
    .line 316
    iput v5, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->label:I

    .line 317
    .line 318
    invoke-static {v11, v9, v0}, Lcom/stardust/app/presentation/settings/d;->g(Lcom/stardust/app/presentation/settings/d;Lcom/stardust/app/domain/repository/user/model/User;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-ne v5, v1, :cond_c

    .line 323
    .line 324
    :goto_7
    return-object v1

    .line 325
    :cond_c
    move-object v15, v2

    .line 326
    move v2, v6

    .line 327
    move v1, v10

    .line 328
    move v11, v12

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :goto_8
    move-object/from16 v16, v5

    .line 332
    .line 333
    check-cast v16, Lcom/stardust/app/presentation/settings/P$a;

    .line 334
    .line 335
    iget-object v4, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/settings/d;

    .line 336
    .line 337
    iget-object v4, v4, Lcom/stardust/app/presentation/settings/d;->j:Lcom/stardust/app/util/w;

    .line 338
    .line 339
    iget v5, v9, Lcom/stardust/app/domain/repository/user/model/User;->l:I

    .line 340
    .line 341
    iget-object v4, v4, Lcom/stardust/app/util/w;->a:Lw7/j;

    .line 342
    .line 343
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const-string v6, "getResources(...)"

    .line 348
    .line 349
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v5}, Lcom/stardust/app/util/r0;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v17

    .line 356
    iget-object v4, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/settings/d;

    .line 357
    .line 358
    iget-object v4, v4, Lcom/stardust/app/presentation/settings/d;->j:Lcom/stardust/app/util/w;

    .line 359
    .line 360
    iget-object v4, v4, Lcom/stardust/app/util/w;->a:Lw7/j;

    .line 361
    .line 362
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget v5, v9, Lcom/stardust/app/domain/repository/user/model/User;->k:I

    .line 370
    .line 371
    invoke-static {v4, v5}, Lcom/stardust/app/util/r0;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v18

    .line 375
    iget-object v4, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/settings/d;

    .line 376
    .line 377
    iget-object v4, v4, Lcom/stardust/app/presentation/settings/d;->j:Lcom/stardust/app/util/w;

    .line 378
    .line 379
    new-instance v5, Ljava/lang/Integer;

    .line 380
    .line 381
    iget v6, v9, Lcom/stardust/app/domain/repository/user/model/User;->n:I

    .line 382
    .line 383
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 384
    .line 385
    .line 386
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const v6, 0x7f140100

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v6, v5}, Lcom/stardust/app/util/w;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v19

    .line 397
    iget-object v4, v9, Lcom/stardust/app/domain/repository/user/model/User;->p:Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;

    .line 398
    .line 399
    if-eqz v4, :cond_e

    .line 400
    .line 401
    iget-object v4, v4, Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;->d:Ljava/lang/String;

    .line 402
    .line 403
    if-nez v4, :cond_d

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_d
    :goto_9
    move-object/from16 v20, v4

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_e
    :goto_a
    const-string v4, "None"

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :goto_b
    iget-object v4, v9, Lcom/stardust/app/domain/repository/user/model/User;->J:Ljava/lang/Boolean;

    .line 413
    .line 414
    if-eqz v4, :cond_f

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    move/from16 v21, v4

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_f
    move/from16 v21, v7

    .line 424
    .line 425
    :goto_c
    iget-boolean v4, v9, Lcom/stardust/app/domain/repository/user/model/User;->r:Z

    .line 426
    .line 427
    if-eqz v4, :cond_10

    .line 428
    .line 429
    iget-object v4, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/settings/d;

    .line 430
    .line 431
    iget-object v4, v4, Lcom/stardust/app/presentation/settings/d;->j:Lcom/stardust/app/util/w;

    .line 432
    .line 433
    const v5, 0x7f140182

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v5}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :goto_d
    move-object/from16 v22, v4

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_10
    iget-object v4, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/settings/d;

    .line 444
    .line 445
    iget-object v4, v4, Lcom/stardust/app/presentation/settings/d;->j:Lcom/stardust/app/util/w;

    .line 446
    .line 447
    const v5, 0x7f140181

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v5}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    goto :goto_d

    .line 455
    :goto_e
    const-string v4, ""

    .line 456
    .line 457
    iget-object v5, v9, Lcom/stardust/app/domain/repository/user/model/User;->e:Ljava/lang/String;

    .line 458
    .line 459
    if-nez v5, :cond_11

    .line 460
    .line 461
    iget-object v5, v9, Lcom/stardust/app/domain/repository/user/model/User;->d:Ljava/lang/String;

    .line 462
    .line 463
    if-nez v5, :cond_11

    .line 464
    .line 465
    move-object/from16 v23, v4

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_11
    move-object/from16 v23, v5

    .line 469
    .line 470
    :goto_f
    iget-object v5, v9, Lcom/stardust/app/domain/repository/user/model/User;->j:Ljava/util/Date;

    .line 471
    .line 472
    if-eqz v5, :cond_12

    .line 473
    .line 474
    sget-object v6, Lcom/stardust/app/util/DateFormat;->SLASH_SEPARATED:Lcom/stardust/app/util/DateFormat;

    .line 475
    .line 476
    invoke-static {v5, v6}, Lcom/stardust/app/util/i;->F(Ljava/util/Date;Lcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    goto :goto_10

    .line 481
    :cond_12
    move-object v5, v3

    .line 482
    :goto_10
    if-nez v5, :cond_13

    .line 483
    .line 484
    move-object/from16 v24, v4

    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_13
    move-object/from16 v24, v5

    .line 488
    .line 489
    :goto_11
    iget-object v5, v0, Lcom/stardust/app/presentation/settings/LoadSettingsUiState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/settings/d;

    .line 490
    .line 491
    iget-object v5, v5, Lcom/stardust/app/presentation/settings/d;->d:Lkb/a;

    .line 492
    .line 493
    invoke-interface {v5}, Lkb/a;->getEmail()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    if-nez v5, :cond_14

    .line 498
    .line 499
    move-object/from16 v25, v4

    .line 500
    .line 501
    goto :goto_12

    .line 502
    :cond_14
    move-object/from16 v25, v5

    .line 503
    .line 504
    :goto_12
    sget-object v5, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 505
    .line 506
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    new-instance v6, Lkotlinx/datetime/Instant;

    .line 510
    .line 511
    const-string v10, "instant(...)"

    .line 512
    .line 513
    invoke-static {v10}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    invoke-direct {v6, v12}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 518
    .line 519
    .line 520
    sget-object v12, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 521
    .line 522
    invoke-static {v12, v6}, Lcom/stardust/app/data/source/partner/a;->a(Lkotlinx/datetime/TimeZone$a;Lkotlinx/datetime/Instant;)Lkotlinx/datetime/LocalDate;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    iget-object v14, v9, Lcom/stardust/app/domain/repository/user/model/User;->H:Ljava/util/Date;

    .line 527
    .line 528
    if-eqz v14, :cond_15

    .line 529
    .line 530
    invoke-static {v14}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    goto :goto_13

    .line 535
    :cond_15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    new-instance v5, Lkotlinx/datetime/Instant;

    .line 539
    .line 540
    invoke-static {v10}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-direct {v5, v10}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v12, v5}, Lcom/stardust/app/data/source/partner/a;->a(Lkotlinx/datetime/TimeZone$a;Lkotlinx/datetime/Instant;)Lkotlinx/datetime/LocalDate;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    :goto_13
    invoke-static {v6, v5}, Lcom/stardust/app/presentation/main/hometab/pregnancy/i0;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)Lkotlin/Pair;

    .line 552
    .line 553
    .line 554
    move-result-object v28

    .line 555
    if-eqz v14, :cond_17

    .line 556
    .line 557
    sget-object v5, Lcom/stardust/app/util/DateFormat;->MONTH_DAY_YEAR:Lcom/stardust/app/util/DateFormat;

    .line 558
    .line 559
    invoke-static {v14, v5}, Lcom/stardust/app/util/i;->F(Ljava/util/Date;Lcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    if-nez v5, :cond_16

    .line 564
    .line 565
    goto :goto_14

    .line 566
    :cond_16
    move-object/from16 v27, v5

    .line 567
    .line 568
    goto :goto_15

    .line 569
    :cond_17
    :goto_14
    move-object/from16 v27, v4

    .line 570
    .line 571
    :goto_15
    iget-object v4, v9, Lcom/stardust/app/domain/repository/user/model/User;->L:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 572
    .line 573
    if-nez v4, :cond_18

    .line 574
    .line 575
    sget-object v4, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->Fahrenheit:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 576
    .line 577
    :cond_18
    move-object/from16 v29, v4

    .line 578
    .line 579
    iget-object v4, v9, Lcom/stardust/app/domain/repository/user/model/User;->o:Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;

    .line 580
    .line 581
    if-eqz v4, :cond_19

    .line 582
    .line 583
    iget-object v3, v4, Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;->c:Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;

    .line 584
    .line 585
    :cond_19
    move-object/from16 v31, v3

    .line 586
    .line 587
    invoke-static {v9}, Ljb/a;->a(Lcom/stardust/app/domain/repository/user/model/User;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v32

    .line 591
    new-instance v3, Lcom/stardust/app/presentation/settings/P;

    .line 592
    .line 593
    if-eqz v1, :cond_1a

    .line 594
    .line 595
    move v12, v8

    .line 596
    goto :goto_16

    .line 597
    :cond_1a
    move v12, v7

    .line 598
    :goto_16
    if-eqz v2, :cond_1b

    .line 599
    .line 600
    move v14, v8

    .line 601
    goto :goto_17

    .line 602
    :cond_1b
    move v14, v7

    .line 603
    :goto_17
    iget-object v1, v9, Lcom/stardust/app/domain/repository/user/model/User;->m:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 604
    .line 605
    const/16 v33, 0x0

    .line 606
    .line 607
    iget v10, v9, Lcom/stardust/app/domain/repository/user/model/User;->a:I

    .line 608
    .line 609
    iget-boolean v2, v9, Lcom/stardust/app/domain/repository/user/model/User;->r:Z

    .line 610
    .line 611
    const/high16 v34, 0x18070000

    .line 612
    .line 613
    move-object/from16 v30, v1

    .line 614
    .line 615
    move/from16 v26, v2

    .line 616
    .line 617
    move-object v9, v3

    .line 618
    invoke-direct/range {v9 .. v34}, Lcom/stardust/app/presentation/settings/P;-><init>(IZZZZLjava/lang/String;Lcom/stardust/app/presentation/settings/P$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/Pair;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Ljava/lang/String;ZI)V

    .line 619
    .line 620
    .line 621
    return-object v9
.end method
