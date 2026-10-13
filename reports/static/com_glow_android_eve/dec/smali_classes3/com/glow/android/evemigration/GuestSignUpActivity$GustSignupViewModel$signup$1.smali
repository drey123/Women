.class final Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel$signup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GuestSignUpActivity.kt"

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
    c = "com.glow.android.evemigration.GuestSignUpActivity$GustSignupViewModel$signup$1"
    f = "GuestSignUpActivity.kt"
    l = {
        0x177,
        0x183,
        0x194
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel$signup$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel$signup$1;->c:Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel$signup$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel$signup$1;->c:Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel$signup$1;-><init>(Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel$signup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel$signup$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel$signup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel$signup$1;->b:I

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "guestToken"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, v0, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel$signup$1;->c:Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eq v2, v5, :cond_2

    .line 21
    .line 22
    if-eq v2, v7, :cond_1

    .line 23
    .line 24
    if-ne v2, v6, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    goto/16 :goto_c

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
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v5, v0, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel$signup$1;->b:I

    .line 58
    .line 59
    invoke-static {v10, v0}, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;->k(Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-ne v2, v1, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/glow/android/event/EmailAlreadyExistEvent;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/glow/android/event/EmailAlreadyExistEvent;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    new-instance v2, Lcom/glow/android/eveold/AppPrefs;

    .line 90
    .line 91
    iget-object v11, v10, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;->a:Landroid/app/Application;

    .line 92
    .line 93
    invoke-direct {v2, v11}, Lcom/glow/android/eveold/AppPrefs;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcom/glow/android/eveold/AppPrefs;->a:Lcom/google/common/base/Supplier;

    .line 97
    .line 98
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/content/SharedPreferences;

    .line 103
    .line 104
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v11, v10, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;->e:Landroidx/compose/runtime/MutableState;

    .line 109
    .line 110
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    sub-int/2addr v12, v5

    .line 121
    move v13, v9

    .line 122
    move v14, v13

    .line 123
    :goto_1
    if-gt v13, v12, :cond_b

    .line 124
    .line 125
    if-nez v14, :cond_6

    .line 126
    .line 127
    move v15, v13

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move v15, v12

    .line 130
    :goto_2
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    const/16 v6, 0x20

    .line 135
    .line 136
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-gtz v6, :cond_7

    .line 141
    .line 142
    move v6, v5

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move v6, v9

    .line 145
    :goto_3
    if-nez v14, :cond_9

    .line 146
    .line 147
    if-nez v6, :cond_8

    .line 148
    .line 149
    move v14, v5

    .line 150
    :goto_4
    const/4 v6, 0x3

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    if-nez v6, :cond_a

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    add-int/lit8 v12, v12, -0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_b
    :goto_5
    add-int/2addr v12, v5

    .line 162
    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {}, Lcom/glow/android/prime/utils/SimpleNameFormatter;->a()Lcom/glow/android/prime/utils/NameSplitter;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v11, Lcom/glow/android/prime/utils/NameSplitter$Name;

    .line 175
    .line 176
    invoke-direct {v11}, Lcom/glow/android/prime/utils/NameSplitter$Name;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v11, v5}, Lcom/glow/android/prime/utils/NameSplitter;->c(Lcom/glow/android/prime/utils/NameSplitter$Name;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 183
    .line 184
    new-instance v6, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel$signup$1$res$1;

    .line 185
    .line 186
    invoke-direct {v6, v10, v2, v11, v8}, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel$signup$1$res$1;-><init>(Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;Ljava/lang/String;Lcom/glow/android/prime/utils/NameSplitter$Name;Lkotlin/coroutines/Continuation;)V

    .line 187
    .line 188
    .line 189
    iput v7, v0, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel$signup$1;->b:I

    .line 190
    .line 191
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v1, :cond_c

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_c
    :goto_6
    check-cast v2, Lcom/glow/android/network/NetworkResponse;

    .line 199
    .line 200
    if-nez v2, :cond_d

    .line 201
    .line 202
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_d
    invoke-static {v2}, Lcom/glow/android/network/ExtensionsKt;->a(Lcom/glow/android/network/NetworkResponse;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast v2, Lcom/glow/android/eveold/EveUser;

    .line 213
    .line 214
    iget-object v5, v10, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;->d:Lcom/glow/android/eveold/EveUserManager;

    .line 215
    .line 216
    if-eqz v5, :cond_e

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_e
    const-string v5, "eveUserManager"

    .line 220
    .line 221
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v5, v8

    .line 225
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    if-eqz v2, :cond_12

    .line 229
    .line 230
    iget-wide v6, v2, Lcom/glow/android/eveold/EveUser;->a:J

    .line 231
    .line 232
    const-wide/16 v11, 0x0

    .line 233
    .line 234
    cmp-long v6, v6, v11

    .line 235
    .line 236
    if-nez v6, :cond_f

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_f
    if-gtz v6, :cond_10

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_10
    iget-object v6, v2, Lcom/glow/android/eveold/EveUser;->b:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v7, v2, Lcom/glow/android/eveold/EveUser;->c:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v2, v2, Lcom/glow/android/eveold/EveUser;->e:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v5, v5, Lcom/glow/android/eveold/EveUserManager;->b:Lcom/glow/android/prima/AppAccountManager;

    .line 249
    .line 250
    const-string v11, "Glow eve"

    .line 251
    .line 252
    invoke-virtual {v5, v11, v6, v7, v2}, Lcom/glow/android/prima/AppAccountManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/accounts/Account;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Lcom/glow/android/prima/AppAccountManager;->d()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_15

    .line 264
    .line 265
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_11

    .line 270
    .line 271
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_15

    .line 276
    .line 277
    :cond_11
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 278
    .line 279
    new-instance v5, Ljava/lang/Exception;

    .line 280
    .line 281
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v6, "AccountManager sync issue"

    .line 285
    .line 286
    new-array v7, v9, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v2, v5, v6, v7}, Ltimber/log/Timber$Forest;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_12
    :goto_8
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    const-string v6, "User id is required"

    .line 295
    .line 296
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 300
    .line 301
    if-eqz v2, :cond_13

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/glow/android/eveold/EveUser;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-nez v2, :cond_14

    .line 308
    .line 309
    :cond_13
    const-string v2, "NULL"

    .line 310
    .line 311
    :cond_14
    new-array v7, v9, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v6, v5, v2, v7}, Ltimber/log/Timber$Forest;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_15
    :goto_9
    new-instance v2, Lcom/glow/android/eveold/AppPrefs;

    .line 317
    .line 318
    iget-object v5, v10, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;->a:Landroid/app/Application;

    .line 319
    .line 320
    invoke-direct {v2, v5}, Lcom/glow/android/eveold/AppPrefs;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Lcom/glow/android/eveold/AppPrefs;->a:Lcom/google/common/base/Supplier;

    .line 324
    .line 325
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Landroid/content/SharedPreferences;

    .line 330
    .line 331
    invoke-static {v2, v4, v3}, Ln4/a;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v10, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;->c:Lcom/glow/android/evemigration/MigrationFlowHelper;

    .line 335
    .line 336
    if-eqz v2, :cond_16

    .line 337
    .line 338
    move-object v8, v2

    .line 339
    :goto_a
    const/4 v2, 0x3

    .line 340
    goto :goto_b

    .line 341
    :cond_16
    const-string/jumbo v2, "migrationFlowHelper"

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :goto_b
    iput v2, v0, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel$signup$1;->b:I

    .line 349
    .line 350
    invoke-virtual {v8, v0}, Lcom/glow/android/evemigration/MigrationFlowHelper;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-ne v2, v1, :cond_17

    .line 355
    .line 356
    return-object v1

    .line 357
    :cond_17
    :goto_c
    check-cast v2, Lcom/glow/android/rest/MigrationStatus;

    .line 358
    .line 359
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v3, Lcom/glow/android/evemigration/GuestSignUpActivity$FinishGuestSignUpEvent;

    .line 364
    .line 365
    invoke-direct {v3, v2}, Lcom/glow/android/evemigration/GuestSignUpActivity$FinishGuestSignUpEvent;-><init>(Lcom/glow/android/rest/MigrationStatus;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v1
.end method
