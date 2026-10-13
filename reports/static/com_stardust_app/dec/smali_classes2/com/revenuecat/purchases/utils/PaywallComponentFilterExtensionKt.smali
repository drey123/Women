.class public final Lcom/revenuecat/purchases/utils/PaywallComponentFilterExtensionKt;
.super Ljava/lang/Object;
.source "PaywallComponentFilterExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u001a&\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "filter",
        "",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "purchases_defaultsBc8Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaywallComponentFilterExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallComponentFilterExtension.kt\ncom/revenuecat/purchases/utils/PaywallComponentFilterExtensionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1557#2:82\n1628#2,3:83\n1368#2:86\n1454#2,5:87\n1#3:92\n*S KotlinDebug\n*F\n+ 1 PaywallComponentFilterExtension.kt\ncom/revenuecat/purchases/utils/PaywallComponentFilterExtensionKt\n*L\n54#1:82\n54#1:83,3\n58#1:86\n58#1:87,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final filter(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 9
    .param p0    # Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "predicate"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lkotlin/collections/k;

    .line 18
    .line 19
    invoke-direct {v2}, Lkotlin/collections/k;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lkotlin/collections/k;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_16

    .line 30
    .line 31
    invoke-virtual {v2}, Lkotlin/collections/k;->removeFirst()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    instance-of v3, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->getComponents()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Lkotlin/collections/k;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of v3, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v2, p0}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of v3, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v2, p0}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    instance-of v3, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v2, p0}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    instance-of v3, p0, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v2, p0}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    instance-of v3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->getPages()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-virtual {v2, p0}, Lkotlin/collections/k;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    instance-of v3, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v2, p0}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_8
    instance-of v3, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    .line 156
    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getControl()Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    instance-of v4, v3, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;

    .line 166
    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    instance-of v4, v3, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;

    .line 180
    .line 181
    if-eqz v4, :cond_a

    .line 182
    .line 183
    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getTabs()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v3, Ljava/util/ArrayList;

    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    invoke-static {p0, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_b

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_b
    invoke-virtual {v2, v3}, Lkotlin/collections/k;->addAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_c
    instance-of v3, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;

    .line 239
    .line 240
    if-eqz v3, :cond_e

    .line 241
    .line 242
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->getItems()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v3, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_d

    .line 264
    .line 265
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->getTitle()Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->getDescription()Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->getIcon()Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/4 v7, 0x3

    .line 284
    new-array v7, v7, [Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    aput-object v5, v7, v8

    .line 288
    .line 289
    aput-object v6, v7, v0

    .line 290
    .line 291
    const/4 v5, 0x2

    .line 292
    aput-object v4, v7, v5

    .line 293
    .line 294
    const-string v4, "elements"

    .line 295
    .line 296
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v7}, Lkotlin/collections/q;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v3, v4}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_d
    invoke-virtual {v2, v3}, Lkotlin/collections/k;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_e
    instance-of v3, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;

    .line 313
    .line 314
    if-eqz v3, :cond_10

    .line 315
    .line 316
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->getCountdownStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v2, v3}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->getEndStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_f

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_f
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->getFallback()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    if-eqz p0, :cond_0

    .line 339
    .line 340
    invoke-virtual {v2, p0}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_10
    instance-of v3, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    .line 346
    .line 347
    if-eqz v3, :cond_11

    .line 348
    .line 349
    move v3, v0

    .line 350
    goto :goto_4

    .line 351
    :cond_11
    instance-of v3, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;

    .line 352
    .line 353
    :goto_4
    if-eqz v3, :cond_12

    .line 354
    .line 355
    move v3, v0

    .line 356
    goto :goto_5

    .line 357
    :cond_12
    instance-of v3, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlComponent;

    .line 358
    .line 359
    :goto_5
    if-eqz v3, :cond_13

    .line 360
    .line 361
    move v3, v0

    .line 362
    goto :goto_6

    .line 363
    :cond_13
    instance-of v3, p0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    .line 364
    .line 365
    :goto_6
    if-eqz v3, :cond_14

    .line 366
    .line 367
    move v3, v0

    .line 368
    goto :goto_7

    .line 369
    :cond_14
    instance-of v3, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    .line 370
    .line 371
    :goto_7
    if-eqz v3, :cond_15

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_15
    instance-of p0, p0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_16
    return-object v1
.end method
