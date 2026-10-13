.class public final Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/EditFriendsKt$EditFriends$lambda$8$lambda$5$lambda$4$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LBe/o<",
        "Landroidx/compose/foundation/lazy/b;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/b;",
        "",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 EditFriends.kt\ncom/stardust/app/presentation/main/syncwithfriends/editfriends/EditFriendsKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,180:1\n80#2,3:181\n85#2,4:221\n95#2,2:231\n84#2:233\n100#2,4:234\n99#2,7:238\n106#2,2:249\n99#3:184\n96#3,9:185\n106#3:248\n79#4,6:194\n86#4,3:209\n89#4,2:218\n93#4:247\n347#5,9:200\n356#5:220\n357#5,2:245\n4206#6,6:212\n1247#7,6:225\n*S KotlinDebug\n*F\n+ 1 EditFriends.kt\ncom/stardust/app/presentation/main/syncwithfriends/editfriends/EditFriendsKt\n*L\n80#1:184\n80#1:185,9\n80#1:248\n80#1:194,6\n80#1:209,3\n80#1:218,2\n80#1:247\n80#1:200,9\n80#1:220\n80#1:245,2\n80#1:212,6\n88#1:225,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onActionSent$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/EditFriendsKt$EditFriends$lambda$8$lambda$5$lambda$4$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/EditFriendsKt$EditFriends$lambda$8$lambda$5$lambda$4$$inlined$items$default$4;->$onActionSent$inlined:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/b;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v10, p3

    .line 16
    .line 17
    check-cast v10, Landroidx/compose/runtime/j;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v10, v1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v5

    .line 41
    :goto_0
    or-int/2addr v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    const/16 v4, 0x30

    .line 45
    .line 46
    and-int/2addr v3, v4

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v10, v2}, Landroidx/compose/runtime/j;->h(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v3

    .line 61
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 62
    .line 63
    const/16 v6, 0x92

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v13, 0x1

    .line 67
    if-eq v3, v6, :cond_4

    .line 68
    .line 69
    move v3, v13

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v3, v7

    .line 72
    :goto_3
    and-int/2addr v1, v13

    .line 73
    invoke-interface {v10, v1, v3}, Landroidx/compose/runtime/j;->C(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_c

    .line 78
    .line 79
    iget-object v1, v0, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/EditFriendsKt$EditFriends$lambda$8$lambda$5$lambda$4$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/stardust/app/domain/repository/friends/model/Follower;

    .line 86
    .line 87
    const v2, -0x300c3383

    .line 88
    .line 89
    .line 90
    invoke-interface {v10, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Landroidx/compose/ui/d$a;->k:Landroidx/compose/ui/f$b;

    .line 94
    .line 95
    sget-object v14, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 96
    .line 97
    sget v15, Lcom/stardust/app/util/o;->i:F

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v14, v15, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 105
    .line 106
    invoke-static {v5, v2, v10, v4}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v10}, Landroidx/compose/runtime/j;->F()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-interface {v10}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-interface {v10}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/4 v9, 0x0

    .line 134
    if-eqz v8, :cond_b

    .line 135
    .line 136
    invoke-interface {v10}, Landroidx/compose/runtime/j;->q()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v10}, Landroidx/compose/runtime/j;->l()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    invoke-interface {v10, v6}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/j;->A()V

    .line 150
    .line 151
    .line 152
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-interface {v10}, Landroidx/compose/runtime/j;->l()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    :cond_6
    invoke-static {v4, v10, v4, v2}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    const v2, 0x7f080c94

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x6

    .line 196
    invoke-static {v2, v3, v10}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const v2, -0x615d173a

    .line 201
    .line 202
    .line 203
    invoke-interface {v10, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/EditFriendsKt$EditFriends$lambda$8$lambda$5$lambda$4$$inlined$items$default$4;->$onActionSent$inlined:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-interface {v10, v2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-interface {v10, v1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    or-int/2addr v2, v4

    .line 217
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v2, :cond_8

    .line 222
    .line 223
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 224
    .line 225
    if-ne v4, v2, :cond_9

    .line 226
    .line 227
    :cond_8
    new-instance v4, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/e;

    .line 228
    .line 229
    iget-object v2, v0, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/EditFriendsKt$EditFriends$lambda$8$lambda$5$lambda$4$$inlined$items$default$4;->$onActionSent$inlined:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-direct {v4, v2, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stardust/app/domain/repository/friends/model/Follower;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v10, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x7

    .line 243
    invoke-static {v2, v14, v9, v4, v7}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Landroidx/compose/foundation/layout/V;->o(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget v4, Lcom/stardust/app/util/o;->f:F

    .line 252
    .line 253
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/16 v11, 0x30

    .line 258
    .line 259
    const/16 v12, 0x78

    .line 260
    .line 261
    const-string v4, ""

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v1, Lcom/stardust/app/domain/repository/friends/model/Follower;->c:Ljava/lang/String;

    .line 271
    .line 272
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v2, 0x7f140458

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v1, v10}, LT/f;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/high16 v1, 0x3f800000    # 1.0f

    .line 284
    .line 285
    float-to-double v4, v1

    .line 286
    const-wide/16 v6, 0x0

    .line 287
    .line 288
    cmpl-double v2, v4, v6

    .line 289
    .line 290
    if-lez v2, :cond_a

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    const-string v2, "invalid weight; must be greater than zero"

    .line 294
    .line 295
    invoke-static {v2}, Lw/a;->a(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 299
    .line 300
    invoke-direct {v4, v1, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 301
    .line 302
    .line 303
    sget v6, Lcom/stardust/app/util/o;->e:F

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const/16 v9, 0xd

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const/4 v11, 0x0

    .line 315
    const/16 v12, 0x3c

    .line 316
    .line 317
    const-wide/16 v5, 0x0

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    invoke-static/range {v3 .. v12}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v10}, Landroidx/compose/runtime/j;->J()V

    .line 326
    .line 327
    .line 328
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 340
    .line 341
    .line 342
    throw v9

    .line 343
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/j;->w()V

    .line 344
    .line 345
    .line 346
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v1
.end method
