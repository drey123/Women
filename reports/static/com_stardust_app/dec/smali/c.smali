.class public final Lc;
.super Ljava/lang/Object;
.source "TemplateLogic.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTemplateLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateLogic.kt\nTemplateLogic\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,107:1\n1557#2:108\n1628#2,3:109\n*S KotlinDebug\n*F\n+ 1 TemplateLogic.kt\nTemplateLogic\n*L\n28#1:108\n28#1:109,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc;->a:Lc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LLf/a;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/dependencies/VariablesFactory;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18
    .param p1    # LLf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/models/paywall/Paywall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/dependencies/VariablesFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, LTemplateLogic$getBase64EncodedTemplates$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LTemplateLogic$getBase64EncodedTemplates$1;

    .line 9
    .line 10
    iget v2, v1, LTemplateLogic$getBase64EncodedTemplates$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LTemplateLogic$getBase64EncodedTemplates$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LTemplateLogic$getBase64EncodedTemplates$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LTemplateLogic$getBase64EncodedTemplates$1;-><init>(Lc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, LTemplateLogic$getBase64EncodedTemplates$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v1, LTemplateLogic$getBase64EncodedTemplates$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, LTemplateLogic$getBase64EncodedTemplates$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/superwall/sdk/paywall/view/webview/templating/models/ProductTemplate;

    .line 45
    .line 46
    iget-object v4, v1, LTemplateLogic$getBase64EncodedTemplates$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v5, v1, LTemplateLogic$getBase64EncodedTemplates$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 53
    .line 54
    iget-object v1, v1, LTemplateLogic$getBase64EncodedTemplates$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LLf/a;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v9, v4

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/superwall/sdk/models/paywall/Paywall;->getPlayStoreProducts()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v6, 0xa

    .line 84
    .line 85
    invoke-static {v0, v6}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/superwall/sdk/models/product/CrossplatformProduct;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/superwall/sdk/models/product/CrossplatformProduct;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v6}, Lcom/superwall/sdk/models/product/CrossplatformProduct;->getEntitlements()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v6}, Lcom/superwall/sdk/models/product/CrossplatformProduct;->getStoreProduct()Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v10, "null cannot be cast to non-null type com.superwall.sdk.models.product.CrossplatformProduct.StoreProduct.PlayStore"

    .line 127
    .line 128
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v9, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;

    .line 132
    .line 133
    new-instance v10, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;

    .line 134
    .line 135
    new-instance v11, Lcom/superwall/sdk/models/product/PlayStoreProduct;

    .line 136
    .line 137
    invoke-virtual {v9}, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->getProductIdentifier()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v9}, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->getBasePlanIdentifier()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v9}, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;->getOffer()Lcom/superwall/sdk/models/product/Offer;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/16 v16, 0x1

    .line 153
    .line 154
    invoke-direct/range {v11 .. v17}, Lcom/superwall/sdk/models/product/PlayStoreProduct;-><init>(Lcom/superwall/sdk/models/product/Store;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/Offer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v10, v11}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;-><init>(Lcom/superwall/sdk/models/product/PlayStoreProduct;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/superwall/sdk/models/product/CrossplatformProduct;->getCompositeId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v9, Lcom/superwall/sdk/models/product/ProductItem;

    .line 165
    .line 166
    invoke-direct {v9, v6, v7, v10, v8}, Lcom/superwall/sdk/models/product/ProductItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;Ljava/util/Set;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/ProductTemplate;

    .line 174
    .line 175
    const-string v6, "products"

    .line 176
    .line 177
    invoke-direct {v0, v6, v4}, Lcom/superwall/sdk/paywall/view/webview/templating/models/ProductTemplate;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p2 .. p2}, Lcom/superwall/sdk/models/paywall/Paywall;->getProductVariables()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/superwall/sdk/models/paywall/Paywall;->getComputedPropertyRequests()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move-object/from16 v7, p1

    .line 189
    .line 190
    iput-object v7, v1, LTemplateLogic$getBase64EncodedTemplates$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    move-object/from16 v8, p2

    .line 193
    .line 194
    iput-object v8, v1, LTemplateLogic$getBase64EncodedTemplates$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v9, p5

    .line 197
    .line 198
    iput-object v9, v1, LTemplateLogic$getBase64EncodedTemplates$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v0, v1, LTemplateLogic$getBase64EncodedTemplates$1;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    iput v5, v1, LTemplateLogic$getBase64EncodedTemplates$1;->label:I

    .line 203
    .line 204
    move-object/from16 v5, p3

    .line 205
    .line 206
    move-object/from16 v10, p4

    .line 207
    .line 208
    invoke-interface {v10, v4, v6, v5, v1}, Lcom/superwall/sdk/dependencies/VariablesFactory;->makeJsonVariables(Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-ne v1, v3, :cond_4

    .line 213
    .line 214
    return-object v3

    .line 215
    :cond_4
    move-object v3, v0

    .line 216
    move-object v0, v1

    .line 217
    move-object v1, v7

    .line 218
    move-object v5, v8

    .line 219
    :goto_2
    check-cast v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/JsonVariables;

    .line 220
    .line 221
    new-instance v4, Lcom/superwall/sdk/paywall/view/webview/templating/models/FreeTrialTemplate;

    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_5

    .line 228
    .line 229
    const-string v6, "freeTrial"

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    const/4 v6, 0x0

    .line 233
    :goto_3
    const-string v7, "template_substitutions_prefix"

    .line 234
    .line 235
    invoke-direct {v4, v7, v6}, Lcom/superwall/sdk/paywall/view/webview/templating/models/FreeTrialTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v6, Lcom/superwall/sdk/paywall/view/webview/templating/models/ExperimentTemplate;

    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/superwall/sdk/models/paywall/Paywall;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const-string v8, ""

    .line 245
    .line 246
    if-eqz v7, :cond_6

    .line 247
    .line 248
    invoke-virtual {v7}, Lcom/superwall/sdk/models/triggers/Experiment;->getId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-nez v7, :cond_7

    .line 253
    .line 254
    :cond_6
    move-object v7, v8

    .line 255
    :cond_7
    invoke-virtual {v5}, Lcom/superwall/sdk/models/paywall/Paywall;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    if-eqz v10, :cond_8

    .line 260
    .line 261
    invoke-virtual {v10}, Lcom/superwall/sdk/models/triggers/Experiment;->getVariant()Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-eqz v10, :cond_8

    .line 266
    .line 267
    invoke-virtual {v10}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;->getId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    if-nez v10, :cond_9

    .line 272
    .line 273
    :cond_8
    move-object v10, v8

    .line 274
    :cond_9
    invoke-virtual {v5}, Lcom/superwall/sdk/models/paywall/Paywall;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-eqz v5, :cond_b

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/superwall/sdk/models/triggers/Experiment;->getGroupId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-nez v5, :cond_a

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    move-object v8, v5

    .line 288
    :cond_b
    :goto_4
    const-string v5, "experiment"

    .line 289
    .line 290
    invoke-direct {v6, v5, v7, v10, v8}, Lcom/superwall/sdk/paywall/view/webview/templating/models/ExperimentTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v5, Lcom/superwall/sdk/paywall/view/webview/templating/models/ProductTemplate;->Companion:Lcom/superwall/sdk/paywall/view/webview/templating/models/ProductTemplate$Companion;

    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/superwall/sdk/paywall/view/webview/templating/models/ProductTemplate$Companion;->serializer()LGf/e;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, LGf/p;

    .line 300
    .line 301
    invoke-virtual {v1, v5, v3}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v5, Lcom/superwall/sdk/paywall/view/webview/templating/models/JsonVariables;->Companion:Lcom/superwall/sdk/paywall/view/webview/templating/models/JsonVariables$Companion;

    .line 306
    .line 307
    invoke-virtual {v5}, Lcom/superwall/sdk/paywall/view/webview/templating/models/JsonVariables$Companion;->serializer()LGf/e;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, LGf/p;

    .line 312
    .line 313
    invoke-virtual {v1, v5, v0}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v5, Lcom/superwall/sdk/paywall/view/webview/templating/models/FreeTrialTemplate;->Companion:Lcom/superwall/sdk/paywall/view/webview/templating/models/FreeTrialTemplate$Companion;

    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/superwall/sdk/paywall/view/webview/templating/models/FreeTrialTemplate$Companion;->serializer()LGf/e;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, LGf/p;

    .line 324
    .line 325
    invoke-virtual {v1, v5, v4}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    sget-object v5, Lcom/superwall/sdk/paywall/view/webview/templating/models/ExperimentTemplate;->Companion:Lcom/superwall/sdk/paywall/view/webview/templating/models/ExperimentTemplate$Companion;

    .line 330
    .line 331
    invoke-virtual {v5}, Lcom/superwall/sdk/paywall/view/webview/templating/models/ExperimentTemplate$Companion;->serializer()LGf/e;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, LGf/p;

    .line 336
    .line 337
    invoke-virtual {v1, v5, v6}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    filled-new-array {v3, v0, v4, v1}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/Iterable;

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    const/4 v3, 0x0

    .line 353
    const-string v4, ","

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    const/16 v6, 0x3e

    .line 357
    .line 358
    move-object/from16 p1, v0

    .line 359
    .line 360
    move-object/from16 p4, v1

    .line 361
    .line 362
    move-object/from16 p5, v3

    .line 363
    .line 364
    move-object/from16 p2, v4

    .line 365
    .line 366
    move-object/from16 p3, v5

    .line 367
    .line 368
    move/from16 p6, v6

    .line 369
    .line 370
    invoke-static/range {p1 .. p6}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v1, "["

    .line 375
    .line 376
    const-string v3, "]"

    .line 377
    .line 378
    invoke-static {v1, v0, v3}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    sget-object v10, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 383
    .line 384
    sget-object v11, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 385
    .line 386
    sget-object v12, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 387
    .line 388
    const-string v1, "!!! Template Logic: "

    .line 389
    .line 390
    invoke-static {v1, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    const/4 v14, 0x0

    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v16, 0x18

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    invoke-static/range {v10 .. v17}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0
.end method
