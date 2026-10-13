.class public final Landroidx/activity/compose/BackHandlerKt;
.super Ljava/lang/Object;
.source "BackHandler.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,109:1\n1225#2,6:110\n1225#2,6:116\n1225#2,6:123\n77#3:122\n81#4:129\n*S KotlinDebug\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt\n*L\n86#1:110,6\n94#1:116,6\n102#1:123,6\n101#1:122\n84#1:129\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const v1, -0x158b58d6

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v1}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/lit8 v2, p4, 0x1

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    or-int/lit8 v4, p3, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v4, p3, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v0

    .line 31
    :goto_0
    or-int/2addr v4, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v4, p3

    .line 34
    :goto_1
    and-int/2addr v0, p4

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v0, p3, 0x30

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v0, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v0

    .line 56
    :cond_5
    :goto_3
    and-int/lit8 v0, v4, 0x13

    .line 57
    .line 58
    const/16 v5, 0x12

    .line 59
    .line 60
    if-ne v0, v5, :cond_7

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->r()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->w()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_e

    .line 73
    .line 74
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 75
    .line 76
    move p0, v1

    .line 77
    :cond_8
    invoke-static {p1, p2}, Landroidx/compose/runtime/P0;->l(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v5, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 86
    .line 87
    if-ne v2, v5, :cond_9

    .line 88
    .line 89
    new-instance v2, Landroidx/activity/compose/BackHandlerKt$a;

    .line 90
    .line 91
    invoke-direct {v2, p0, v0}, Landroidx/activity/compose/BackHandlerKt$a;-><init>(ZLandroidx/compose/runtime/d0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_9
    check-cast v2, Landroidx/activity/compose/BackHandlerKt$a;

    .line 98
    .line 99
    and-int/lit8 v0, v4, 0xe

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    if-ne v0, v3, :cond_a

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_a
    move v1, v4

    .line 106
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    if-ne v0, v5, :cond_c

    .line 113
    .line 114
    :cond_b
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;

    .line 115
    .line 116
    invoke-direct {v0, v2, p0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;-><init>(Landroidx/activity/compose/BackHandlerKt$a;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    sget-object v1, Landroidx/compose/runtime/J;->a:Landroidx/compose/runtime/G;

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k;->M(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a:Landroidx/compose/runtime/H;

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroidx/activity/H;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-nez v0, :cond_13

    .line 139
    .line 140
    const v0, 0x206f5359

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/U0;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/view/View;

    .line 153
    .line 154
    const-string v3, "<this>"

    .line 155
    .line 156
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_6
    if-eqz v0, :cond_12

    .line 160
    .line 161
    const v6, 0x7f0a035e

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    instance-of v7, v6, Landroidx/activity/H;

    .line 169
    .line 170
    if-eqz v7, :cond_d

    .line 171
    .line 172
    check-cast v6, Landroidx/activity/H;

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_d
    move-object v6, v1

    .line 176
    :goto_7
    if-eqz v6, :cond_e

    .line 177
    .line 178
    move-object v0, v6

    .line 179
    goto :goto_9

    .line 180
    :cond_e
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_f

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_f
    const v6, 0x7f0a035c

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    instance-of v6, v0, Landroid/view/ViewParent;

    .line 198
    .line 199
    if-eqz v6, :cond_10

    .line 200
    .line 201
    move-object v6, v0

    .line 202
    check-cast v6, Landroid/view/ViewParent;

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_10
    move-object v6, v1

    .line 206
    :goto_8
    instance-of v0, v6, Landroid/view/View;

    .line 207
    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    check-cast v6, Landroid/view/View;

    .line 211
    .line 212
    move-object v0, v6

    .line 213
    goto :goto_6

    .line 214
    :cond_11
    move-object v0, v1

    .line 215
    goto :goto_6

    .line 216
    :cond_12
    move-object v0, v1

    .line 217
    :goto_9
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_13
    const v3, 0x206f49c8

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 228
    .line 229
    .line 230
    :goto_a
    if-nez v0, :cond_16

    .line 231
    .line 232
    const v0, 0x206f5b2c

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/content/Context;

    .line 245
    .line 246
    :goto_b
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 247
    .line 248
    if-eqz v3, :cond_15

    .line 249
    .line 250
    instance-of v3, v0, Landroidx/activity/H;

    .line 251
    .line 252
    if-eqz v3, :cond_14

    .line 253
    .line 254
    move-object v1, v0

    .line 255
    goto :goto_c

    .line 256
    :cond_14
    check-cast v0, Landroid/content/ContextWrapper;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_b

    .line 263
    :cond_15
    :goto_c
    move-object v0, v1

    .line 264
    check-cast v0, Landroidx/activity/H;

    .line 265
    .line 266
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_16
    const v1, 0x206f4a19

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 277
    .line 278
    .line 279
    :goto_d
    if-eqz v0, :cond_1a

    .line 280
    .line 281
    invoke-interface {v0}, Landroidx/activity/H;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/s0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroidx/lifecycle/s;

    .line 294
    .line 295
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    or-int/2addr v3, v4

    .line 304
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-nez v3, :cond_17

    .line 309
    .line 310
    if-ne v4, v5, :cond_18

    .line 311
    .line 312
    :cond_17
    new-instance v4, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;

    .line 313
    .line 314
    invoke-direct {v4, v0, v1, v2}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/s;Landroidx/activity/compose/BackHandlerKt$a;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    invoke-static {v1, v0, v4, p2}, Landroidx/compose/runtime/J;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    .line 323
    .line 324
    .line 325
    :goto_e
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    if-eqz p2, :cond_19

    .line 330
    .line 331
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;

    .line 332
    .line 333
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    .line 334
    .line 335
    .line 336
    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    :cond_19
    return-void

    .line 339
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 342
    .line 343
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p0
.end method
