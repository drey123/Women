.class final Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$buy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShopifyClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/shopify/buy3/Storefront$CheckoutCreatePayload;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/shopify/buy3/Storefront$CheckoutCreatePayload;"
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
    c = "com.glow.android.prime.onboarding.common.promo.ShopifyClient$buy$1"
    f = "ShopifyClient.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$buy$1;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$buy$1;->e:Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$buy$1;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$buy$1;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v6, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$buy$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$buy$1;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$buy$1;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$buy$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$buy$1;->e:Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$buy$1;-><init>(Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$buy$1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$buy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$buy$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$buy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$buy$1;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_19

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$buy$1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 31
    .line 32
    new-instance v4, Lcom/shopify/buy3/Storefront$CheckoutCreateInput;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/shopify/graphql/support/Input;->a()Lcom/shopify/graphql/support/Input;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, v4, Lcom/shopify/buy3/Storefront$CheckoutCreateInput;->b:Lcom/shopify/graphql/support/Input;

    .line 42
    .line 43
    invoke-static {}, Lcom/shopify/graphql/support/Input;->a()Lcom/shopify/graphql/support/Input;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v4, Lcom/shopify/buy3/Storefront$CheckoutCreateInput;->c:Lcom/shopify/graphql/support/Input;

    .line 48
    .line 49
    invoke-static {}, Lcom/shopify/graphql/support/Input;->a()Lcom/shopify/graphql/support/Input;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v4, Lcom/shopify/buy3/Storefront$CheckoutCreateInput;->d:Lcom/shopify/graphql/support/Input;

    .line 54
    .line 55
    invoke-static {}, Lcom/shopify/graphql/support/Input;->a()Lcom/shopify/graphql/support/Input;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, v4, Lcom/shopify/buy3/Storefront$CheckoutCreateInput;->e:Lcom/shopify/graphql/support/Input;

    .line 60
    .line 61
    invoke-static {}, Lcom/shopify/graphql/support/Input;->a()Lcom/shopify/graphql/support/Input;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v4, Lcom/shopify/buy3/Storefront$CheckoutCreateInput;->f:Lcom/shopify/graphql/support/Input;

    .line 66
    .line 67
    invoke-static {}, Lcom/shopify/graphql/support/Input;->a()Lcom/shopify/graphql/support/Input;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object v5, v4, Lcom/shopify/buy3/Storefront$CheckoutCreateInput;->g:Lcom/shopify/graphql/support/Input;

    .line 72
    .line 73
    invoke-static {}, Lcom/shopify/graphql/support/Input;->a()Lcom/shopify/graphql/support/Input;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v5, v4, Lcom/shopify/buy3/Storefront$CheckoutCreateInput;->h:Lcom/shopify/graphql/support/Input;

    .line 78
    .line 79
    invoke-static {}, Lcom/shopify/graphql/support/Input;->a()Lcom/shopify/graphql/support/Input;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v4, Lcom/shopify/buy3/Storefront$CheckoutCreateInput;->i:Lcom/shopify/graphql/support/Input;

    .line 84
    .line 85
    new-instance v5, Lcom/shopify/buy3/Storefront$CheckoutLineItemInput;

    .line 86
    .line 87
    new-instance v6, Lcom/shopify/graphql/support/ID;

    .line 88
    .line 89
    iget-object v7, v0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$buy$1;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v6, v7}, Lcom/shopify/graphql/support/ID;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/shopify/graphql/support/Input;->a()Lcom/shopify/graphql/support/Input;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iput-object v7, v5, Lcom/shopify/buy3/Storefront$CheckoutLineItemInput;->d:Lcom/shopify/graphql/support/Input;

    .line 102
    .line 103
    iput v3, v5, Lcom/shopify/buy3/Storefront$CheckoutLineItemInput;->b:I

    .line 104
    .line 105
    iput-object v6, v5, Lcom/shopify/buy3/Storefront$CheckoutLineItemInput;->c:Lcom/shopify/graphql/support/ID;

    .line 106
    .line 107
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Lcom/shopify/graphql/support/Input;

    .line 112
    .line 113
    check-cast v5, Ljava/util/List;

    .line 114
    .line 115
    invoke-direct {v6, v5, v3}, Lcom/shopify/graphql/support/Input;-><init>(Ljava/util/List;Z)V

    .line 116
    .line 117
    .line 118
    iput-object v6, v4, Lcom/shopify/buy3/Storefront$CheckoutCreateInput;->c:Lcom/shopify/graphql/support/Input;

    .line 119
    .line 120
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v7, "mutation"

    .line 127
    .line 128
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lcom/shopify/graphql/support/Directive;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v7, " @null"

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const-string v5, " {"

    .line 157
    .line 158
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    new-instance v5, Lcom/shopify/buy3/Storefront$MutationQuery;

    .line 162
    .line 163
    invoke-direct {v5, v6}, Lcom/shopify/graphql/support/Query;-><init>(Ljava/lang/StringBuilder;)V

    .line 164
    .line 165
    .line 166
    const-string v7, "checkoutCreate"

    .line 167
    .line 168
    invoke-virtual {v5, v7}, Lcom/shopify/graphql/support/Query;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v7, "(input:"

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v7, 0x7b

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v8, v4, Lcom/shopify/buy3/Storefront$CheckoutCreateInput;->b:Lcom/shopify/graphql/support/Input;

    .line 182
    .line 183
    iget-boolean v9, v8, Lcom/shopify/graphql/support/Input;->c:Z

    .line 184
    .line 185
    const-string v10, ""

    .line 186
    .line 187
    const-string v11, "null"

    .line 188
    .line 189
    const-string v12, ","

    .line 190
    .line 191
    if-eqz v9, :cond_4

    .line 192
    .line 193
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v9, "email:"

    .line 197
    .line 198
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v8, v8, Lcom/shopify/graphql/support/Input;->b:Ljava/lang/Object;

    .line 202
    .line 203
    if-eqz v8, :cond_3

    .line 204
    .line 205
    check-cast v8, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v6, v8}, Lcom/shopify/graphql/support/Query;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :goto_1
    move-object v8, v12

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    move-object v8, v10

    .line 217
    :goto_2
    iget-object v9, v4, Lcom/shopify/buy3/Storefront$CheckoutCreateInput;->c:Lcom/shopify/graphql/support/Input;

    .line 218
    .line 219
    iget-boolean v9, v9, Lcom/shopify/graphql/support/Input;->c:Z

    .line 220
    .line 221
    const-string v13, "key:"

    .line 222
    .line 223
    const-string v3, "customAttributes:"

    .line 224
    .line 225
    const/16 v14, 0x5b

    .line 226
    .line 227
    if-eqz v9, :cond_a

    .line 228
    .line 229
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v8, "lineItems:"

    .line 233
    .line 234
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v8, v4, Lcom/shopify/buy3/Storefront$CheckoutCreateInput;->c:Lcom/shopify/graphql/support/Input;

    .line 238
    .line 239
    iget-object v8, v8, Lcom/shopify/graphql/support/Input;->b:Ljava/lang/Object;

    .line 240
    .line 241
    if-eqz v8, :cond_9

    .line 242
    .line 243
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v8, v4, Lcom/shopify/buy3/Storefront$CheckoutCreateInput;->c:Lcom/shopify/graphql/support/Input;

    .line 247
    .line 248
    iget-object v8, v8, Lcom/shopify/graphql/support/Input;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v8, Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    move-object v9, v10

    .line 257
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    if-eqz v16, :cond_8

    .line 262
    .line 263
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    move-object/from16 v15, v16

    .line 268
    .line 269
    check-cast v15, Lcom/shopify/buy3/Storefront$CheckoutLineItemInput;

    .line 270
    .line 271
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v9, "quantity:"

    .line 284
    .line 285
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget v9, v15, Lcom/shopify/buy3/Storefront$CheckoutLineItemInput;->b:I

    .line 289
    .line 290
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v9, "variantId:"

    .line 297
    .line 298
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v9, v15, Lcom/shopify/buy3/Storefront$CheckoutLineItemInput;->c:Lcom/shopify/graphql/support/ID;

    .line 302
    .line 303
    iget-object v9, v9, Lcom/shopify/graphql/support/ID;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v6, v9}, Lcom/shopify/graphql/support/Query;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v9, v15, Lcom/shopify/buy3/Storefront$CheckoutLineItemInput;->d:Lcom/shopify/graphql/support/Input;

    .line 309
    .line 310
    iget-boolean v15, v9, Lcom/shopify/graphql/support/Input;->c:Z

    .line 311
    .line 312
    if-eqz v15, :cond_5

    .line 313
    .line 314
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object v9, v9, Lcom/shopify/graphql/support/Input;->b:Ljava/lang/Object;

    .line 321
    .line 322
    if-eqz v9, :cond_7

    .line 323
    .line 324
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    check-cast v9, Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    if-nez v15, :cond_6

    .line 338
    .line 339
    const/16 v15, 0x5d

    .line 340
    .line 341
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    :cond_5
    :goto_4
    const/16 v9, 0x7d

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lcom/shopify/buy3/Storefront$AttributeInput;

    .line 352
    .line 353
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    throw v1

    .line 370
    :cond_7
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :goto_5
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-object v9, v12

    .line 378
    goto :goto_3

    .line 379
    :cond_8
    const/16 v9, 0x5d

    .line 380
    .line 381
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_9
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    :goto_6
    move-object v8, v12

    .line 389
    :cond_a
    iget-object v9, v4, Lcom/shopify/buy3/Storefront$CheckoutCreateInput;->d:Lcom/shopify/graphql/support/Input;

    .line 390
    .line 391
    iget-boolean v15, v9, Lcom/shopify/graphql/support/Input;->c:Z

    .line 392
    .line 393
    if-eqz v15, :cond_20

    .line 394
    .line 395
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v8, "shippingAddress:"

    .line 399
    .line 400
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object v8, v9, Lcom/shopify/graphql/support/Input;->b:Ljava/lang/Object;

    .line 404
    .line 405
    if-eqz v8, :cond_1f

    .line 406
    .line 407
    check-cast v8, Lcom/shopify/buy3/Storefront$MailingAddressInput;

    .line 408
    .line 409
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-object v9, v8, Lcom/shopify/buy3/Storefront$MailingAddressInput;->b:Lcom/shopify/graphql/support/Input;

    .line 413
    .line 414
    iget-boolean v15, v9, Lcom/shopify/graphql/support/Input;->c:Z

    .line 415
    .line 416
    if-eqz v15, :cond_c

    .line 417
    .line 418
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v15, "address1:"

    .line 422
    .line 423
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget-object v9, v9, Lcom/shopify/graphql/support/Input;->b:Ljava/lang/Object;

    .line 427
    .line 428
    if-eqz v9, :cond_b

    .line 429
    .line 430
    check-cast v9, Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v6, v9}, Lcom/shopify/graphql/support/Query;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_b
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    :goto_7
    move-object v9, v12

    .line 440
    goto :goto_8

    .line 441
    :cond_c
    move-object v9, v10

    .line 442
    :goto_8
    iget-object v15, v8, Lcom/shopify/buy3/Storefront$MailingAddressInput;->c:Lcom/shopify/graphql/support/Input;

    .line 443
    .line 444
    iget-boolean v7, v15, Lcom/shopify/graphql/support/Input;->c:Z

    .line 445
    .line 446
    if-eqz v7, :cond_e

    .line 447
    .line 448
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v7, "address2:"

    .line 452
    .line 453
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    iget-object v7, v15, Lcom/shopify/graphql/support/Input;->b:Ljava/lang/Object;

    .line 457
    .line 458
    if-eqz v7, :cond_d

    .line 459
    .line 460
    check-cast v7, Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v6, v7}, Lcom/shopify/graphql/support/Query;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_d
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    :goto_9
    move-object v9, v12

    .line 470
    :cond_e
    iget-object v7, v8, Lcom/shopify/buy3/Storefront$MailingAddressInput;->d:Lcom/shopify/graphql/support/Input;

    .line 471
    .line 472
    iget-boolean v15, v7, Lcom/shopify/graphql/support/Input;->c:Z

    .line 473
    .line 474
    if-eqz v15, :cond_10

    .line 475
    .line 476
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v9, "city:"

    .line 480
    .line 481
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    iget-object v7, v7, Lcom/shopify/graphql/support/Input;->b:Ljava/lang/Object;

    .line 485
    .line 486
    if-eqz v7, :cond_f

    .line 487
    .line 488
    check-cast v7, Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v6, v7}, Lcom/shopify/graphql/support/Query;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_f
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    :goto_a
    move-object v9, v12

    .line 498
    :cond_10
    iget-object v7, v8, Lcom/shopify/buy3/Storefront$MailingAddressInput;->e:Lcom/shopify/graphql/support/Input;

    .line 499
    .line 500
    iget-boolean v15, v7, Lcom/shopify/graphql/support/Input;->c:Z

    .line 501
    .line 502
    if-eqz v15, :cond_12

    .line 503
    .line 504
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v9, "company:"

    .line 508
    .line 509
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    iget-object v7, v7, Lcom/shopify/graphql/support/Input;->b:Ljava/lang/Object;

    .line 513
    .line 514
    if-eqz v7, :cond_11

    .line 515
    .line 516
    check-cast v7, Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v6, v7}, Lcom/shopify/graphql/support/Query;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_11
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    :goto_b
    move-object v9, v12

    .line 526
    :cond_12
    iget-object v7, v8, Lcom/shopify/buy3/Storefront$MailingAddressInput;->f:Lcom/shopify/graphql/support/Input;

    .line 527
    .line 528
    iget-boolean v15, v7, Lcom/shopify/graphql/support/Input;->c:Z

    .line 529
    .line 530
    if-eqz v15, :cond_14

    .line 531
    .line 532
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v9, "country:"

    .line 536
    .line 537
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    iget-object v7, v7, Lcom/shopify/graphql/support/Input;->b:Ljava/lang/Object;

    .line 541
    .line 542
    if-eqz v7, :cond_13

    .line 543
    .line 544
    check-cast v7, Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v6, v7}, Lcom/shopify/graphql/support/Query;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_13
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    :goto_c
    move-object v9, v12

    .line 554
    :cond_14
    iget-object v7, v8, Lcom/shopify/buy3/Storefront$MailingAddressInput;->g:Lcom/shopify/graphql/support/Input;

    .line 555
    .line 556
    iget-boolean v15, v7, Lcom/shopify/graphql/support/Input;->c:Z

    .line 557
    .line 558
    if-eqz v15, :cond_16

    .line 559
    .line 560
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v9, "firstName:"

    .line 564
    .line 565
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    iget-object v7, v7, Lcom/shopify/graphql/support/Input;->b:Ljava/lang/Object;

    .line 569
    .line 570
    if-eqz v7, :cond_15

    .line 571
    .line 572
    check-cast v7, Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v6, v7}, Lcom/shopify/graphql/support/Query;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_15
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    :goto_d
    move-object v9, v12

    .line 582
    :cond_16
    iget-object v7, v8, Lcom/shopify/buy3/Storefront$MailingAddressInput;->h:Lcom/shopify/graphql/support/Input;

    .line 583
    .line 584
    iget-boolean v15, v7, Lcom/shopify/graphql/support/Input;->c:Z

    .line 585
    .line 586
    if-eqz v15, :cond_18

    .line 587
    .line 588
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v9, "lastName:"

    .line 592
    .line 593
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    iget-object v7, v7, Lcom/shopify/graphql/support/Input;->b:Ljava/lang/Object;

    .line 597
    .line 598
    if-eqz v7, :cond_17

    .line 599
    .line 600
    check-cast v7, Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v6, v7}, Lcom/shopify/graphql/support/Query;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_17
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    :goto_e
    move-object v9, v12

    .line 610
    :cond_18
    iget-object v7, v8, Lcom/shopify/buy3/Storefront$MailingAddressInput;->i:Lcom/shopify/graphql/support/Input;

    .line 611
    .line 612
    iget-boolean v15, v7, Lcom/shopify/graphql/support/Input;->c:Z

    .line 613
    .line 614
    if-eqz v15, :cond_1a

    .line 615
    .line 616
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v9, "phone:"

    .line 620
    .line 621
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    iget-object v7, v7, Lcom/shopify/graphql/support/Input;->b:Ljava/lang/Object;

    .line 625
    .line 626
    if-eqz v7, :cond_19

    .line 627
    .line 628
    check-cast v7, Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v6, v7}, Lcom/shopify/graphql/support/Query;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_19
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    :goto_f
    move-object v9, v12

    .line 638
    :cond_1a
    iget-object v7, v8, Lcom/shopify/buy3/Storefront$MailingAddressInput;->j:Lcom/shopify/graphql/support/Input;

    .line 639
    .line 640
    iget-boolean v15, v7, Lcom/shopify/graphql/support/Input;->c:Z

    .line 641
    .line 642
    if-eqz v15, :cond_1c

    .line 643
    .line 644
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v9, "province:"

    .line 648
    .line 649
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    iget-object v7, v7, Lcom/shopify/graphql/support/Input;->b:Ljava/lang/Object;

    .line 653
    .line 654
    if-eqz v7, :cond_1b

    .line 655
    .line 656
    check-cast v7, Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v6, v7}, Lcom/shopify/graphql/support/Query;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_1b
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    :goto_10
    move-object v9, v12

    .line 666
    :cond_1c
    iget-object v7, v8, Lcom/shopify/buy3/Storefront$MailingAddressInput;->k:Lcom/shopify/graphql/support/Input;

    .line 667
    .line 668
    iget-boolean v8, v7, Lcom/shopify/graphql/support/Input;->c:Z

    .line 669
    .line 670
    if-eqz v8, :cond_1d

    .line 671
    .line 672
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v8, "zip:"

    .line 676
    .line 677
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    iget-object v7, v7, Lcom/shopify/graphql/support/Input;->b:Ljava/lang/Object;

    .line 681
    .line 682
    if-eqz v7, :cond_1e

    .line 683
    .line 684
    check-cast v7, Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v6, v7}, Lcom/shopify/graphql/support/Query;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :cond_1d
    :goto_11
    const/16 v7, 0x7d

    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_1e
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    goto :goto_11

    .line 696
    :goto_12
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    goto :goto_13

    .line 700
    :cond_1f
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    :goto_13
    move-object v8, v12

    .line 704
    :cond_20
    iget-object v7, v4, Lcom/shopify/buy3/Storefront$CheckoutCreateInput;->e:Lcom/shopify/graphql/support/Input;

    .line 705
    .line 706
    iget-boolean v9, v7, Lcom/shopify/graphql/support/Input;->c:Z

    .line 707
    .line 708
    if-eqz v9, :cond_22

    .line 709
    .line 710
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v8, "note:"

    .line 714
    .line 715
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    iget-object v7, v7, Lcom/shopify/graphql/support/Input;->b:Ljava/lang/Object;

    .line 719
    .line 720
    if-eqz v7, :cond_21

    .line 721
    .line 722
    check-cast v7, Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v6, v7}, Lcom/shopify/graphql/support/Query;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_14

    .line 728
    :cond_21
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    :goto_14
    move-object v8, v12

    .line 732
    :cond_22
    iget-object v7, v4, Lcom/shopify/buy3/Storefront$CheckoutCreateInput;->f:Lcom/shopify/graphql/support/Input;

    .line 733
    .line 734
    iget-boolean v9, v7, Lcom/shopify/graphql/support/Input;->c:Z

    .line 735
    .line 736
    if-eqz v9, :cond_25

    .line 737
    .line 738
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    iget-object v3, v7, Lcom/shopify/graphql/support/Input;->b:Ljava/lang/Object;

    .line 745
    .line 746
    if-eqz v3, :cond_24

    .line 747
    .line 748
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    check-cast v3, Ljava/util/List;

    .line 752
    .line 753
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    if-nez v7, :cond_23

    .line 762
    .line 763
    const/16 v7, 0x5d

    .line 764
    .line 765
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    goto :goto_15

    .line 769
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Lcom/shopify/buy3/Storefront$AttributeInput;

    .line 774
    .line 775
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    const/16 v1, 0x7b

    .line 782
    .line 783
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const/4 v1, 0x0

    .line 793
    throw v1

    .line 794
    :cond_24
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    :goto_15
    move-object v8, v12

    .line 798
    :cond_25
    iget-object v3, v4, Lcom/shopify/buy3/Storefront$CheckoutCreateInput;->g:Lcom/shopify/graphql/support/Input;

    .line 799
    .line 800
    iget-boolean v7, v3, Lcom/shopify/graphql/support/Input;->c:Z

    .line 801
    .line 802
    if-eqz v7, :cond_27

    .line 803
    .line 804
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string v7, "allowPartialAddresses:"

    .line 808
    .line 809
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    iget-object v3, v3, Lcom/shopify/graphql/support/Input;->b:Ljava/lang/Object;

    .line 813
    .line 814
    if-eqz v3, :cond_26

    .line 815
    .line 816
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    goto :goto_16

    .line 820
    :cond_26
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    :goto_16
    move-object v8, v12

    .line 824
    :cond_27
    iget-object v3, v4, Lcom/shopify/buy3/Storefront$CheckoutCreateInput;->h:Lcom/shopify/graphql/support/Input;

    .line 825
    .line 826
    iget-boolean v7, v3, Lcom/shopify/graphql/support/Input;->c:Z

    .line 827
    .line 828
    if-eqz v7, :cond_29

    .line 829
    .line 830
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string v7, "presentmentCurrencyCode:"

    .line 834
    .line 835
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    iget-object v3, v3, Lcom/shopify/graphql/support/Input;->b:Ljava/lang/Object;

    .line 839
    .line 840
    if-eqz v3, :cond_28

    .line 841
    .line 842
    check-cast v3, Lcom/shopify/buy3/Storefront$CurrencyCode;

    .line 843
    .line 844
    invoke-virtual {v3}, Lcom/shopify/buy3/Storefront$CurrencyCode;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    goto :goto_17

    .line 852
    :cond_28
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    goto :goto_17

    .line 856
    :cond_29
    move-object v12, v8

    .line 857
    :goto_17
    iget-object v3, v4, Lcom/shopify/buy3/Storefront$CheckoutCreateInput;->i:Lcom/shopify/graphql/support/Input;

    .line 858
    .line 859
    iget-boolean v4, v3, Lcom/shopify/graphql/support/Input;->c:Z

    .line 860
    .line 861
    if-eqz v4, :cond_2a

    .line 862
    .line 863
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-string v4, "buyerIdentity:"

    .line 867
    .line 868
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    iget-object v3, v3, Lcom/shopify/graphql/support/Input;->b:Ljava/lang/Object;

    .line 872
    .line 873
    if-nez v3, :cond_2b

    .line 874
    .line 875
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    :cond_2a
    const/16 v3, 0x7d

    .line 879
    .line 880
    goto :goto_18

    .line 881
    :cond_2b
    check-cast v3, Lcom/shopify/buy3/Storefront$CheckoutBuyerIdentityInput;

    .line 882
    .line 883
    const/16 v1, 0x7b

    .line 884
    .line 885
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    const-string v1, "countryCode:"

    .line 892
    .line 893
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const/4 v1, 0x0

    .line 897
    throw v1

    .line 898
    :goto_18
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    new-instance v3, Lcom/shopify/buy3/Storefront$MutationQuery$CheckoutCreateArguments;

    .line 902
    .line 903
    const/4 v4, 0x0

    .line 904
    invoke-direct {v3, v6, v4}, Lcom/shopify/graphql/support/Arguments;-><init>(Ljava/lang/StringBuilder;Z)V

    .line 905
    .line 906
    .line 907
    const/16 v3, 0x29

    .line 908
    .line 909
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    const/16 v3, 0x7b

    .line 913
    .line 914
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    new-instance v4, Lcom/shopify/buy3/Storefront$CheckoutCreatePayloadQuery;

    .line 918
    .line 919
    invoke-direct {v4, v6}, Lcom/shopify/graphql/support/Query;-><init>(Ljava/lang/StringBuilder;)V

    .line 920
    .line 921
    .line 922
    const-string v7, "checkout"

    .line 923
    .line 924
    invoke-virtual {v4, v7}, Lcom/shopify/graphql/support/Query;->b(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    new-instance v3, Lcom/shopify/buy3/Storefront$CheckoutQuery;

    .line 931
    .line 932
    invoke-direct {v3, v6}, Lcom/shopify/buy3/Storefront$CheckoutQuery;-><init>(Ljava/lang/StringBuilder;)V

    .line 933
    .line 934
    .line 935
    const-string v4, "webUrl"

    .line 936
    .line 937
    invoke-virtual {v3, v4}, Lcom/shopify/graphql/support/Query;->b(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    const/16 v3, 0x7d

    .line 941
    .line 942
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    sget-object v3, Lcom/shopify/buy3/GraphClient;->f:Lcom/shopify/buy3/GraphClient$Companion;

    .line 952
    .line 953
    iget-object v4, v0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$buy$1;->e:Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;

    .line 954
    .line 955
    iget-object v6, v4, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;->a:Landroid/content/Context;

    .line 956
    .line 957
    iget-object v7, v0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$buy$1;->f:Ljava/lang/String;

    .line 958
    .line 959
    iget-object v8, v0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$buy$1;->g:Ljava/lang/String;

    .line 960
    .line 961
    invoke-static {v3, v6, v7, v8}, Lcom/shopify/buy3/GraphClient$Companion;->a(Lcom/shopify/buy3/GraphClient$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/shopify/buy3/GraphClient;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    iput-object v3, v4, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;->b:Lcom/shopify/buy3/GraphClient;

    .line 966
    .line 967
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    const-string v4, "query"

    .line 974
    .line 975
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    new-instance v4, Lcom/shopify/buy3/internal/RealMutationGraphCall;

    .line 979
    .line 980
    iget-object v6, v3, Lcom/shopify/buy3/GraphClient;->a:Lokhttp3/HttpUrl;

    .line 981
    .line 982
    iget-object v7, v3, Lcom/shopify/buy3/GraphClient;->b:Lokhttp3/Call$Factory;

    .line 983
    .line 984
    iget-object v3, v3, Lcom/shopify/buy3/GraphClient;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 985
    .line 986
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/shopify/buy3/internal/RealMutationGraphCall;-><init>(Lcom/shopify/buy3/Storefront$MutationQuery;Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 987
    .line 988
    .line 989
    new-instance v3, Ll2/o;

    .line 990
    .line 991
    const/4 v5, 0x0

    .line 992
    invoke-direct {v3, v2, v5}, Ll2/o;-><init>(Lkotlinx/coroutines/channels/ProducerScope;I)V

    .line 993
    .line 994
    .line 995
    const-string v5, "callback"

    .line 996
    .line 997
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4, v3}, Lcom/shopify/buy3/internal/RealMutationGraphCall;->c(Lkotlin/jvm/functions/Function1;)Lcom/shopify/buy3/GraphCall;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, Lcom/shopify/buy3/MutationGraphCall;

    .line 1008
    .line 1009
    new-instance v4, Lj2/c;

    .line 1010
    .line 1011
    const/4 v5, 0x5

    .line 1012
    invoke-direct {v4, v3, v5}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v3, 0x1

    .line 1016
    iput v3, v0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$buy$1;->b:I

    .line 1017
    .line 1018
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    if-ne v2, v1, :cond_2c

    .line 1023
    .line 1024
    return-object v1

    .line 1025
    :cond_2c
    :goto_19
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1026
    .line 1027
    return-object v1
.end method
