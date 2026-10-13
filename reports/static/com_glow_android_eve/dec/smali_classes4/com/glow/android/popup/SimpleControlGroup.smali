.class public Lcom/glow/android/popup/SimpleControlGroup;
.super Ljava/lang/Object;
.source "Models.kt"

# interfaces
.implements Lcom/glow/android/popup/ControlGroup;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/popup/SimpleControlGroup;",
        "Lcom/glow/android/popup/ControlGroup;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/popup/PopupConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "popupsOrigin"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/glow/android/popup/SimpleControlGroup;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput p1, p0, Lcom/glow/android/popup/SimpleControlGroup;->b:I

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance p1, Lcom/glow/android/popup/SimpleControlGroup$special$$inlined$sortedBy$1;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/glow/android/popup/SimpleControlGroup$special$$inlined$sortedBy$1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/glow/android/popup/SimpleControlGroup;->c:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static c(Lcom/glow/android/popup/SimpleControlGroup;Lcom/glow/android/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/popup/SimpleControlGroup;",
            "Lcom/glow/android/popup/PopupContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/popup/Popup;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/glow/android/popup/SimpleControlGroup$pickPopup$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/glow/android/popup/SimpleControlGroup$pickPopup$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/glow/android/popup/SimpleControlGroup$pickPopup$1;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/glow/android/popup/SimpleControlGroup$pickPopup$1;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/glow/android/popup/SimpleControlGroup$pickPopup$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/glow/android/popup/SimpleControlGroup$pickPopup$1;-><init>(Lcom/glow/android/popup/SimpleControlGroup;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/glow/android/popup/SimpleControlGroup$pickPopup$1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/glow/android/popup/SimpleControlGroup$pickPopup$1;->h:I

    .line 34
    .line 35
    const-string v5, ": picked"

    .line 36
    .line 37
    const-string v6, ": pass"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const-string v9, "-"

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const-string v11, "popup-manager-"

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eq v4, v8, :cond_2

    .line 49
    .line 50
    if-ne v4, v7, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, Lcom/glow/android/popup/SimpleControlGroup$pickPopup$1;->e:Lcom/glow/android/popup/PopupConfig;

    .line 53
    .line 54
    iget-object v4, v2, Lcom/glow/android/popup/SimpleControlGroup$pickPopup$1;->d:Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v12, v2, Lcom/glow/android/popup/SimpleControlGroup$pickPopup$1;->c:Lcom/glow/android/popup/PopupContext;

    .line 57
    .line 58
    iget-object v13, v2, Lcom/glow/android/popup/SimpleControlGroup$pickPopup$1;->b:Lcom/glow/android/popup/SimpleControlGroup;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v16, v1

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    move-object v0, v13

    .line 67
    move-object v13, v2

    .line 68
    :goto_1
    move-object/from16 v2, v16

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v0, v2, Lcom/glow/android/popup/SimpleControlGroup$pickPopup$1;->e:Lcom/glow/android/popup/PopupConfig;

    .line 81
    .line 82
    iget-object v4, v2, Lcom/glow/android/popup/SimpleControlGroup$pickPopup$1;->d:Ljava/util/Iterator;

    .line 83
    .line 84
    iget-object v12, v2, Lcom/glow/android/popup/SimpleControlGroup$pickPopup$1;->c:Lcom/glow/android/popup/PopupContext;

    .line 85
    .line 86
    iget-object v13, v2, Lcom/glow/android/popup/SimpleControlGroup$pickPopup$1;->b:Lcom/glow/android/popup/SimpleControlGroup;

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v16, v4

    .line 92
    .line 93
    move-object v4, v2

    .line 94
    move-object/from16 v2, v16

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/popup/SimpleControlGroup;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v12, " pickPopup **********************"

    .line 107
    .line 108
    invoke-static {v11, v4, v12}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-array v12, v10, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v4, v12}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/glow/android/popup/SimpleControlGroup;->c:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v4, v2

    .line 124
    move-object v2, v1

    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_a

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Lcom/glow/android/popup/PopupConfig;

    .line 138
    .line 139
    sget-object v13, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/glow/android/popup/SimpleControlGroup;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    new-instance v15, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v14, "-pop: "

    .line 154
    .line 155
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    new-array v15, v10, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v13, v14, v15}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v4, Lcom/glow/android/popup/SimpleControlGroup$pickPopup$1;->b:Lcom/glow/android/popup/SimpleControlGroup;

    .line 171
    .line 172
    iput-object v1, v4, Lcom/glow/android/popup/SimpleControlGroup$pickPopup$1;->c:Lcom/glow/android/popup/PopupContext;

    .line 173
    .line 174
    iput-object v2, v4, Lcom/glow/android/popup/SimpleControlGroup$pickPopup$1;->d:Ljava/util/Iterator;

    .line 175
    .line 176
    iput-object v12, v4, Lcom/glow/android/popup/SimpleControlGroup$pickPopup$1;->e:Lcom/glow/android/popup/PopupConfig;

    .line 177
    .line 178
    iput v8, v4, Lcom/glow/android/popup/SimpleControlGroup$pickPopup$1;->h:I

    .line 179
    .line 180
    invoke-interface {v12, v1, v4}, Lcom/glow/android/popup/PopupConfig;->b(Lcom/glow/android/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    if-ne v13, v3, :cond_4

    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_4
    move-object/from16 v16, v13

    .line 188
    .line 189
    move-object v13, v0

    .line 190
    move-object v0, v12

    .line 191
    move-object v12, v1

    .line 192
    move-object/from16 v1, v16

    .line 193
    .line 194
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_5

    .line 201
    .line 202
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 203
    .line 204
    invoke-virtual {v13}, Lcom/glow/android/popup/SimpleControlGroup;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-interface {v0}, Lcom/glow/android/popup/PopupConfig;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v11, v14, v9, v0, v6}, Landroidx/camera/camera2/internal/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-array v14, v10, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v1, v0, v14}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_5
    instance-of v1, v0, Lcom/glow/android/popup/ControlGroup;

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    move-object v1, v0

    .line 228
    check-cast v1, Lcom/glow/android/popup/ControlGroup;

    .line 229
    .line 230
    iput-object v13, v4, Lcom/glow/android/popup/SimpleControlGroup$pickPopup$1;->b:Lcom/glow/android/popup/SimpleControlGroup;

    .line 231
    .line 232
    iput-object v12, v4, Lcom/glow/android/popup/SimpleControlGroup$pickPopup$1;->c:Lcom/glow/android/popup/PopupContext;

    .line 233
    .line 234
    iput-object v2, v4, Lcom/glow/android/popup/SimpleControlGroup$pickPopup$1;->d:Ljava/util/Iterator;

    .line 235
    .line 236
    iput-object v0, v4, Lcom/glow/android/popup/SimpleControlGroup$pickPopup$1;->e:Lcom/glow/android/popup/PopupConfig;

    .line 237
    .line 238
    iput v7, v4, Lcom/glow/android/popup/SimpleControlGroup$pickPopup$1;->h:I

    .line 239
    .line 240
    invoke-interface {v1, v12, v4}, Lcom/glow/android/popup/ControlGroup;->a(Lcom/glow/android/popup/PopupContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-ne v1, v3, :cond_6

    .line 245
    .line 246
    return-object v3

    .line 247
    :cond_6
    move-object/from16 v16, v1

    .line 248
    .line 249
    move-object v1, v0

    .line 250
    move-object v0, v13

    .line 251
    move-object v13, v4

    .line 252
    move-object v4, v2

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :goto_4
    check-cast v2, Lcom/glow/android/popup/Popup;

    .line 256
    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/glow/android/popup/SimpleControlGroup;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v1}, Lcom/glow/android/popup/PopupConfig;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v11, v0, v9, v1, v5}, Landroidx/camera/camera2/internal/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-array v1, v10, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v3, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_7
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/glow/android/popup/SimpleControlGroup;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-interface {v1}, Lcom/glow/android/popup/PopupConfig;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v11, v14, v9, v1, v6}, Landroidx/camera/camera2/internal/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-array v14, v10, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v2, v1, v14}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v2, v4

    .line 299
    move-object v1, v12

    .line 300
    move-object v4, v13

    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_8
    instance-of v1, v0, Lcom/glow/android/popup/Popup;

    .line 304
    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 308
    .line 309
    invoke-virtual {v13}, Lcom/glow/android/popup/SimpleControlGroup;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v0}, Lcom/glow/android/popup/PopupConfig;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v11, v2, v9, v3, v5}, Landroidx/camera/camera2/internal/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-array v3, v10, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_9
    :goto_5
    move-object v1, v12

    .line 328
    move-object v0, v13

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_a
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/glow/android/popup/SimpleControlGroup;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v2, ": pass **********************"

    .line 338
    .line 339
    invoke-static {v11, v0, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-array v2, v10, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    return-object v0
.end method


# virtual methods
.method public a(Lcom/glow/android/popup/PopupContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/glow/android/popup/PopupContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/glow/android/popup/SimpleControlGroup;->c(Lcom/glow/android/popup/SimpleControlGroup;Lcom/glow/android/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/glow/android/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/glow/android/popup/PopupContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/popup/PopupContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/popup/SimpleControlGroup;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/popup/SimpleControlGroup;->b:I

    .line 2
    .line 3
    return v0
.end method
