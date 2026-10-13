.class public final Lqy/k$m;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/k;->z(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lcom/android/billingclient/api/QueryProductDetailsParams;

.field public final synthetic i:Lqy/k;

.field public final synthetic v:Lcom/android/billingclient/api/BillingClient;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/QueryProductDetailsParams;Lqy/k;Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy/k$m;->e:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 2
    .line 3
    iput-object p2, p0, Lqy/k$m;->i:Lqy/k;

    .line 4
    .line 5
    iput-object p3, p0, Lqy/k$m;->v:Lcom/android/billingclient/api/BillingClient;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lqy/o;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lqy/o;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/QueryProductDetailsParams;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqy/k$m;->o(Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o(Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lsy/a;->a(Lcom/android/billingclient/api/BillingResult;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 19
    .line 20
    invoke-static {v0}, Lpy/a;->a(Lre0/d;)Lre0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lre0/l;->v:Lre0/l;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Lre0/j;

    .line 35
    .line 36
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "request_params"

    .line 40
    .line 41
    invoke-virtual {v3, v5, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p2, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/android/billingclient/api/ProductDetails;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v5, "received_products"

    .line 78
    .line 79
    invoke-virtual {v3, v5, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v3, "Getting product details using V5 API succeeded"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3, v1, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {p2, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    .line 117
    .line 118
    invoke-static {v0}, Lsy/f;->b(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/ProductDetails;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lsy/f;->a(Lcom/android/billingclient/api/ProductDetails;)Lsy/f;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {p3}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getUnfetchedProductList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance p3, Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult$b;

    .line 138
    .line 139
    invoke-direct {p3, p1, p2}, Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_3
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 145
    .line 146
    invoke-static {p1}, Lpy/a;->a(Lre0/d;)Lre0/f;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p3, Lre0/l;->v:Lre0/l;

    .line 151
    .line 152
    invoke-virtual {p1, p3}, Lre0/f;->j(Lre0/l;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    new-instance v0, Lre0/j;

    .line 159
    .line 160
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "code"

    .line 172
    .line 173
    invoke-virtual {v0, v3, v2}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    const-string v2, "message"

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0, v2, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v2, "Getting product details using V5 API failed"

    .line 192
    .line 193
    invoke-virtual {p1, p3, v2, v1, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    new-instance p3, Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult$a;

    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getOnPurchasesUpdatedSubResponseCode()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    move-object v1, v0

    .line 217
    :cond_5
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/16 v2, 0xc

    .line 232
    .line 233
    if-eq v0, v2, :cond_6

    .line 234
    .line 235
    packed-switch v0, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v2, "Unknown response code "

    .line 245
    .line 246
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p2, "."

    .line 253
    .line 254
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    :goto_2
    move-object v0, p2

    .line 262
    goto :goto_3

    .line 263
    :pswitch_0
    const-string p2, "Requested action on the item failed since it is not owned by the user."

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_1
    const-string p2, "The purchase failed because the item is already owned."

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_2
    const-string p2, "Fatal error during the API action."

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_3
    const-string p2, "Error resulting from incorrect usage of the API."

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_4
    const-string p2, "The requested product is not available for purchase."

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :pswitch_5
    const-string p2, "A user billing error occurred during processing."

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_6
    const-string p2, "The service is currently unavailable."

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_7
    const-string p2, "Transaction was canceled by the user."

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :pswitch_8
    const-string p2, "The result is successful and is not error. Check the code."

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :pswitch_9
    const-string p2, "The app is not connected to the Play Store service via the Google Play Billing Library."

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :pswitch_a
    const-string p2, "The requested feature is not supported by the Play Store on the current device."

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    const-string p2, "A network error occurred during the operation."

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance p2, Lry/a;

    .line 303
    .line 304
    const-string v2, "queryProductDetailsAsync"

    .line 305
    .line 306
    invoke-direct {p2, v0, p1, v2, v1}, Lry/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult$a;-><init>(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch -0x2
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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lqy/k$m;

    .line 2
    .line 3
    iget-object v0, p0, Lqy/k$m;->e:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 4
    .line 5
    iget-object v1, p0, Lqy/k$m;->i:Lqy/k;

    .line 6
    .line 7
    iget-object p0, p0, Lqy/k$m;->v:Lcom/android/billingclient/api/BillingClient;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lqy/k$m;-><init>(Lcom/android/billingclient/api/QueryProductDetailsParams;Lqy/k;Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqy/k$m;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqy/k$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqy/k$m;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqy/k$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqy/k$m;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqy/k$m;->e:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p0, Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult$b;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    iget-object v1, p0, Lqy/k$m;->i:Lqy/k;

    .line 45
    .line 46
    iget-object v3, p0, Lqy/k$m;->v:Lcom/android/billingclient/api/BillingClient;

    .line 47
    .line 48
    new-instance v4, Lqy/n;

    .line 49
    .line 50
    invoke-direct {v4, v3, p1}, Lqy/n;-><init>(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lqy/k$m;->d:I

    .line 54
    .line 55
    const-string p1, "queryProductDetailsAsync"

    .line 56
    .line 57
    invoke-static {v1, p1, v4, p0}, Lqy/k;->i(Lqy/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    return-object p0
.end method
