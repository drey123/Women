.class final Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SnackbarHost.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarHostKt;->a(Landroidx/compose/material3/C;Landroidx/compose/ui/h;LBe/n;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LBe/n<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/j;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "children",
        "invoke",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,440:1\n1223#2,6:441\n1223#2,6:447\n71#3:453\n68#3,6:454\n74#3:488\n78#3:492\n78#4,6:460\n85#4,4:475\n89#4,2:485\n93#4:491\n368#5,9:466\n377#5:487\n378#5,2:489\n4032#6,6:479\n*S KotlinDebug\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1\n*L\n357#1:441,6\n381#1:447,6\n375#1:453\n375#1:454,6\n375#1:488\n375#1:492\n375#1:460,6\n375#1:475,4\n375#1:485,2\n375#1:491\n375#1:466,9\n375#1:487\n375#1:489,2\n375#1:479,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $current:Landroidx/compose/material3/C;

.field final synthetic $key:Landroidx/compose/material3/C;

.field final synthetic $keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/C;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/m<",
            "Landroidx/compose/material3/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/C;Landroidx/compose/material3/C;Ljava/util/ArrayList;Landroidx/compose/material3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/C;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$current:Landroidx/compose/material3/C;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$keys:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Landroidx/compose/material3/m;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/j;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v2, v1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v4

    .line 33
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    if-ne v4, v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/compose/runtime/j;->r()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/j;->w()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_3
    :goto_1
    iget-object v4, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/C;

    .line 52
    .line 53
    iget-object v5, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$current:Landroidx/compose/material3/C;

    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/16 v4, 0x4b

    .line 60
    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x96

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v5, v4

    .line 67
    :goto_2
    const/4 v12, 0x0

    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    iget-object v6, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$keys:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v6}, Lb0/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x1

    .line 81
    if-eq v6, v7, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v4, v12

    .line 85
    :goto_3
    sget-object v6, Landroidx/compose/animation/core/C;->d:Landroidx/compose/animation/core/B;

    .line 86
    .line 87
    new-instance v9, Landroidx/compose/animation/core/i0;

    .line 88
    .line 89
    invoke-direct {v9, v5, v4, v6}, Landroidx/compose/animation/core/i0;-><init>(IILandroidx/compose/animation/core/y;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/C;

    .line 93
    .line 94
    invoke-interface {v2, v6}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget-object v7, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Landroidx/compose/material3/m;

    .line 99
    .line 100
    invoke-interface {v2, v7}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    or-int/2addr v6, v7

    .line 105
    iget-object v7, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/C;

    .line 106
    .line 107
    iget-object v10, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Landroidx/compose/material3/m;

    .line 108
    .line 109
    invoke-interface {v2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    sget-object v13, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 114
    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    if-ne v11, v13, :cond_7

    .line 118
    .line 119
    :cond_6
    new-instance v11, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;

    .line 120
    .line 121
    invoke-direct {v11, v7, v10}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;-><init>(Landroidx/compose/material3/C;Landroidx/compose/material3/m;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v11}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    move-object v10, v11

    .line 128
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-interface {v2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/high16 v14, 0x3f800000    # 1.0f

    .line 135
    .line 136
    if-ne v6, v13, :cond_9

    .line 137
    .line 138
    if-nez v8, :cond_8

    .line 139
    .line 140
    move v6, v14

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    const/4 v6, 0x0

    .line 143
    :goto_4
    invoke-static {v6}, Landroidx/compose/animation/core/a;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v2, v6}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    move-object v7, v6

    .line 151
    check-cast v7, Landroidx/compose/animation/core/Animatable;

    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-interface {v2, v7}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-interface {v2, v8}, Landroidx/compose/runtime/j;->c(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    or-int/2addr v6, v11

    .line 166
    invoke-interface {v2, v9}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    or-int/2addr v6, v11

    .line 171
    invoke-interface {v2, v10}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    or-int/2addr v6, v11

    .line 176
    invoke-interface {v2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-nez v6, :cond_a

    .line 181
    .line 182
    if-ne v11, v13, :cond_b

    .line 183
    .line 184
    :cond_a
    new-instance v6, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    invoke-direct/range {v6 .. v11}, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function0;Lse/c;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v6}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v11, v6

    .line 194
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v2, v15, v11}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    iget-object v6, v7, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/h;

    .line 200
    .line 201
    sget-object v7, Landroidx/compose/animation/core/C;->a:Landroidx/compose/animation/core/s;

    .line 202
    .line 203
    new-instance v9, Landroidx/compose/animation/core/i0;

    .line 204
    .line 205
    invoke-direct {v9, v5, v4, v7}, Landroidx/compose/animation/core/i0;-><init>(IILandroidx/compose/animation/core/y;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-ne v4, v13, :cond_d

    .line 213
    .line 214
    if-nez v8, :cond_c

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    const v14, 0x3f4ccccd    # 0.8f

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-static {v14}, Landroidx/compose/animation/core/a;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v2, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 228
    .line 229
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v2, v4}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-interface {v2, v8}, Landroidx/compose/runtime/j;->c(Z)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    or-int/2addr v7, v10

    .line 242
    invoke-interface {v2, v9}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    or-int/2addr v7, v10

    .line 247
    invoke-interface {v2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    const/4 v11, 0x0

    .line 252
    if-nez v7, :cond_e

    .line 253
    .line 254
    if-ne v10, v13, :cond_f

    .line 255
    .line 256
    :cond_e
    new-instance v10, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;

    .line 257
    .line 258
    invoke-direct {v10, v4, v8, v9, v11}, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/f;Lse/c;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v10}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    invoke-static {v2, v5, v10}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v4, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/h;

    .line 270
    .line 271
    sget-object v14, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 272
    .line 273
    iget-object v5, v4, Landroidx/compose/animation/core/h;->c:Landroidx/compose/runtime/d0;

    .line 274
    .line 275
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 276
    .line 277
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    iget-object v4, v4, Landroidx/compose/animation/core/h;->c:Landroidx/compose/runtime/d0;

    .line 288
    .line 289
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    iget-object v4, v6, Landroidx/compose/animation/core/h;->c:Landroidx/compose/runtime/d0;

    .line 302
    .line 303
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 304
    .line 305
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v17

    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const v22, 0x1fff8

    .line 318
    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    invoke-static/range {v14 .. v22}, Landroidx/compose/ui/graphics/e0;->b(Landroidx/compose/ui/h;FFFFFLandroidx/compose/ui/graphics/B0;ZI)Landroidx/compose/ui/h;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v5, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/C;

    .line 331
    .line 332
    invoke-interface {v2, v5}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    iget-object v6, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/C;

    .line 337
    .line 338
    invoke-interface {v2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    if-nez v5, :cond_10

    .line 343
    .line 344
    if-ne v7, v13, :cond_11

    .line 345
    .line 346
    :cond_10
    new-instance v7, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;

    .line 347
    .line 348
    invoke-direct {v7, v6}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;-><init>(Landroidx/compose/material3/C;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v7}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    invoke-static {v4, v12, v7}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    sget-object v5, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 361
    .line 362
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-interface {v2}, Landroidx/compose/runtime/j;->F()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-interface {v2}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 379
    .line 380
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    invoke-interface {v2}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    if-eqz v9, :cond_15

    .line 390
    .line 391
    invoke-interface {v2}, Landroidx/compose/runtime/j;->q()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2}, Landroidx/compose/runtime/j;->l()Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_12

    .line 399
    .line 400
    invoke-interface {v2, v8}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/j;->A()V

    .line 405
    .line 406
    .line 407
    :goto_6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    invoke-interface {v2}, Landroidx/compose/runtime/j;->l()Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-nez v7, :cond_13

    .line 424
    .line 425
    invoke-interface {v2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-nez v7, :cond_14

    .line 438
    .line 439
    :cond_13
    invoke-static {v6, v2, v6, v5}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    :cond_14
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    and-int/lit8 v3, v3, 0xe

    .line 448
    .line 449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-interface {v2}, Landroidx/compose/runtime/j;->J()V

    .line 457
    .line 458
    .line 459
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object v1

    .line 462
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 463
    .line 464
    .line 465
    throw v11
.end method
