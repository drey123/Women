.class public final Lcom/stardust/app/domain/repository/gift/usecase/k;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "RedeemStoredFreeGift.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LEa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ly7/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEa/a;Ly7/k;)V
    .locals 1
    .param p1    # LEa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly7/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "giftRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localStorage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stardust/app/domain/repository/gift/usecase/k;->d:LEa/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/domain/repository/gift/usecase/k;->e:Ly7/k;

    .line 17
    .line 18
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->RedeemStoredFreeGiftData:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/stardust/app/domain/repository/gift/usecase/k;->i:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 21
    .line 22
    return-void
.end method

.method public static h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall;->getUserAttributes()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "campaign"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Lcom/superwall/sdk/identity/PublicIdentityKt;->setUserAttributes(Lcom/superwall/sdk/Superwall;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c()Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/gift/usecase/k;->i:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/stardust/app/domain/repository/gift/usecase/k;->g(Lse/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lse/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/stardust/app/domain/repository/gift/usecase/RedeemStoredFreeGift$buildUseCase$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/domain/repository/gift/usecase/RedeemStoredFreeGift$buildUseCase$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/domain/repository/gift/usecase/RedeemStoredFreeGift$buildUseCase$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stardust/app/domain/repository/gift/usecase/RedeemStoredFreeGift$buildUseCase$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/domain/repository/gift/usecase/RedeemStoredFreeGift$buildUseCase$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/domain/repository/gift/usecase/RedeemStoredFreeGift$buildUseCase$1;-><init>(Lcom/stardust/app/domain/repository/gift/usecase/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/domain/repository/gift/usecase/RedeemStoredFreeGift$buildUseCase$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/stardust/app/domain/repository/gift/usecase/RedeemStoredFreeGift$buildUseCase$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, p0, Lcom/stardust/app/domain/repository/gift/usecase/k;->e:Ly7/k;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v6, Ly7/k;->a:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-string v2, "sharedPref"

    .line 67
    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/stardust/app/data/cache/PreferenceKey;->FREE_MONTH_CAMPAIGN_VALID_CODE:Lcom/stardust/app/data/cache/PreferenceKey;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    move-object p1, v5

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    const-class v7, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_4
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_5
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_6

    .line 143
    .line 144
    invoke-static {p1, v2, v5}, Lcom/stardust/app/util/t0;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_6
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    invoke-static {p1, v2, v5}, Lcom/stardust/app/util/t0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_8

    .line 182
    .line 183
    invoke-static {p1, v2, v5}, Lcom/stardust/app/util/t0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const-class v9, Ljava/util/Date;

    .line 191
    .line 192
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_a

    .line 201
    .line 202
    invoke-static {p1, v2, v5}, Lcom/stardust/app/util/t0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    invoke-static {p1}, Lcom/stardust/app/util/i;->y(Ljava/lang/Long;)Ljava/util/Date;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_1

    .line 213
    :cond_9
    move-object p1, v5

    .line 214
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_11

    .line 226
    .line 227
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_c

    .line 232
    .line 233
    sget-object v2, Lcom/stardust/app/util/L;->a:Lcom/google/gson/Gson;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_b

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_b
    :try_start_1
    new-instance v7, Ly7/m;

    .line 243
    .line 244
    invoke-direct {v7}, Ly7/m;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, LA5/a;->b()Ljava/lang/reflect/Type;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v2, p1, v7}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    goto :goto_3

    .line 256
    :catch_1
    move-exception v2

    .line 257
    sget-object v7, Ljg/a;->a:Ljg/a$a;

    .line 258
    .line 259
    const-string v8, "Json parse error: "

    .line 260
    .line 261
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-array v8, v4, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v7, p1, v2, v8}, Ljg/a$a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    :goto_2
    move-object p1, v5

    .line 271
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 272
    .line 273
    :goto_4
    if-eqz p1, :cond_10

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_d

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_d
    :try_start_2
    iget-object v2, p0, Lcom/stardust/app/domain/repository/gift/usecase/k;->d:LEa/a;

    .line 283
    .line 284
    iput v3, v0, Lcom/stardust/app/domain/repository/gift/usecase/RedeemStoredFreeGift$buildUseCase$1;->label:I

    .line 285
    .line 286
    invoke-interface {v2, p1, v0}, LEa/a;->y0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v1, :cond_e

    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_e
    :goto_5
    check-cast p1, Lcom/stardust/app/domain/repository/gift/model/RedeemFreeGiftResponse;

    .line 294
    .line 295
    iget-boolean p1, p1, Lcom/stardust/app/domain/repository/gift/model/RedeemFreeGiftResponse;->a:Z

    .line 296
    .line 297
    if-eqz p1, :cond_f

    .line 298
    .line 299
    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v0, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;

    .line 306
    .line 307
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;-><init>(Ljava/util/Set;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/Superwall;->setSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Ljg/a;->a:Ljg/a$a;

    .line 316
    .line 317
    const-string v0, "FREEMONTHGIFT code redeemed successfully"

    .line 318
    .line 319
    new-array v1, v4, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {p1, v0, v1}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    .line 323
    .line 324
    :cond_f
    :goto_6
    invoke-virtual {v6, v5}, Ly7/k;->k(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/stardust/app/domain/repository/gift/usecase/k;->h()V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :goto_7
    :try_start_3
    sget-object v0, Ljg/a;->a:Ljg/a$a;

    .line 332
    .line 333
    const-string v1, "FREEMONTHGIFT redemption failed"

    .line 334
    .line 335
    new-array v2, v4, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {v0, v1, p1, v2}, Ljg/a$a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object p1

    .line 344
    :goto_9
    invoke-virtual {v6, v5}, Ly7/k;->k(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/stardust/app/domain/repository/gift/usecase/k;->h()V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :cond_10
    :goto_a
    sget-object p1, Ljg/a;->a:Ljg/a$a;

    .line 352
    .line 353
    const-string v0, "FREEMONTHGIFT no stored code to redeem"

    .line 354
    .line 355
    new-array v1, v4, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {p1, v0, v1}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object p1

    .line 363
    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 364
    .line 365
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, LHe/d;->getSimpleName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v1, "Unsupported class type: "

    .line 374
    .line 375
    invoke-static {v1, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1
.end method
