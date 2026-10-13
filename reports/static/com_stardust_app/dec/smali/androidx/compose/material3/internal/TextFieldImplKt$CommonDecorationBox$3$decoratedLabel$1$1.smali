.class final Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/TextFieldImplKt;->a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/K;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/layout/K;Landroidx/compose/material3/F;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bodyLarge:Landroidx/compose/ui/text/D;

.field final synthetic $bodySmall:Landroidx/compose/ui/text/D;

.field final synthetic $it:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $labelContentColor:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0<",
            "Landroidx/compose/ui/graphics/U;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $labelProgressValue:F

.field final synthetic $labelTextStyleColor:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0<",
            "Landroidx/compose/ui/graphics/U;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $overrideLabelTextStyleColor:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/D;Landroidx/compose/ui/text/D;FLandroidx/compose/animation/core/Transition$d;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/animation/core/Transition$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodyLarge:Landroidx/compose/ui/text/D;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodySmall:Landroidx/compose/ui/text/D;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelProgressValue:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelContentColor:Landroidx/compose/runtime/T0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$it:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$overrideLabelTextStyleColor:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelTextStyleColor:Landroidx/compose/runtime/T0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/j;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v5}, Landroidx/compose/runtime/j;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/j;->w()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodyLarge:Landroidx/compose/ui/text/D;

    .line 33
    .line 34
    iget-object v2, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodySmall:Landroidx/compose/ui/text/D;

    .line 35
    .line 36
    iget v3, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelProgressValue:F

    .line 37
    .line 38
    new-instance v6, Landroidx/compose/ui/text/D;

    .line 39
    .line 40
    iget-object v4, v1, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 41
    .line 42
    iget-object v7, v2, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 43
    .line 44
    sget-object v8, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 45
    .line 46
    iget-object v8, v4, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 47
    .line 48
    iget-object v9, v7, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 49
    .line 50
    instance-of v10, v8, Landroidx/compose/ui/text/style/b;

    .line 51
    .line 52
    sget-object v11, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    .line 53
    .line 54
    const-wide/16 v12, 0x10

    .line 55
    .line 56
    if-nez v10, :cond_3

    .line 57
    .line 58
    instance-of v14, v9, Landroidx/compose/ui/text/style/b;

    .line 59
    .line 60
    if-nez v14, :cond_3

    .line 61
    .line 62
    invoke-interface {v8}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    invoke-interface {v9}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-static {v14, v15, v8, v9, v3}, Landroidx/compose/ui/graphics/W;->g(JJF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    cmp-long v10, v8, v12

    .line 75
    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    new-instance v11, Landroidx/compose/ui/text/style/c;

    .line 79
    .line 80
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/text/style/c;-><init>(J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    move-object v13, v11

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-eqz v10, :cond_7

    .line 86
    .line 87
    instance-of v10, v9, Landroidx/compose/ui/text/style/b;

    .line 88
    .line 89
    if-eqz v10, :cond_7

    .line 90
    .line 91
    move-object v10, v8

    .line 92
    check-cast v10, Landroidx/compose/ui/text/style/b;

    .line 93
    .line 94
    iget-object v10, v10, Landroidx/compose/ui/text/style/b;->a:Landroidx/compose/ui/graphics/y0;

    .line 95
    .line 96
    move-object v14, v9

    .line 97
    check-cast v14, Landroidx/compose/ui/text/style/b;

    .line 98
    .line 99
    iget-object v14, v14, Landroidx/compose/ui/text/style/b;->a:Landroidx/compose/ui/graphics/y0;

    .line 100
    .line 101
    invoke-static {v10, v14, v3}, Landroidx/compose/ui/text/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Landroidx/compose/ui/graphics/N;

    .line 106
    .line 107
    check-cast v8, Landroidx/compose/ui/text/style/b;

    .line 108
    .line 109
    iget v8, v8, Landroidx/compose/ui/text/style/b;->b:F

    .line 110
    .line 111
    check-cast v9, Landroidx/compose/ui/text/style/b;

    .line 112
    .line 113
    iget v9, v9, Landroidx/compose/ui/text/style/b;->b:F

    .line 114
    .line 115
    invoke-static {v8, v9, v3}, Lb0/b;->b(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v10, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    instance-of v9, v10, Landroidx/compose/ui/graphics/C0;

    .line 123
    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    check-cast v10, Landroidx/compose/ui/graphics/C0;

    .line 127
    .line 128
    iget-wide v9, v10, Landroidx/compose/ui/graphics/C0;->a:J

    .line 129
    .line 130
    invoke-static {v9, v10, v8}, Landroidx/compose/ui/text/style/j;->c(JF)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    cmp-long v10, v8, v12

    .line 135
    .line 136
    if-eqz v10, :cond_2

    .line 137
    .line 138
    new-instance v11, Landroidx/compose/ui/text/style/c;

    .line 139
    .line 140
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/text/style/c;-><init>(J)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    instance-of v9, v10, Landroidx/compose/ui/graphics/y0;

    .line 145
    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    new-instance v11, Landroidx/compose/ui/text/style/b;

    .line 149
    .line 150
    check-cast v10, Landroidx/compose/ui/graphics/y0;

    .line 151
    .line 152
    invoke-direct {v11, v10, v8}, Landroidx/compose/ui/text/style/b;-><init>(Landroidx/compose/ui/graphics/y0;F)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_7
    invoke-static {v8, v9, v3}, Landroidx/compose/ui/text/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-object v11, v8

    .line 167
    check-cast v11, Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :goto_2
    iget-object v8, v4, Landroidx/compose/ui/text/s;->f:Landroidx/compose/ui/text/font/j;

    .line 171
    .line 172
    iget-object v9, v7, Landroidx/compose/ui/text/s;->f:Landroidx/compose/ui/text/font/j;

    .line 173
    .line 174
    invoke-static {v8, v9, v3}, Landroidx/compose/ui/text/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object/from16 v19, v8

    .line 179
    .line 180
    check-cast v19, Landroidx/compose/ui/text/font/j;

    .line 181
    .line 182
    iget-wide v8, v4, Landroidx/compose/ui/text/s;->b:J

    .line 183
    .line 184
    iget-wide v10, v7, Landroidx/compose/ui/text/s;->b:J

    .line 185
    .line 186
    invoke-static {v8, v9, v10, v11, v3}, Landroidx/compose/ui/text/t;->c(JJF)J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    iget-object v8, v4, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/font/w;

    .line 191
    .line 192
    if-nez v8, :cond_8

    .line 193
    .line 194
    sget-object v8, Landroidx/compose/ui/text/font/w;->i:Landroidx/compose/ui/text/font/w;

    .line 195
    .line 196
    :cond_8
    iget-object v9, v7, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/font/w;

    .line 197
    .line 198
    if-nez v9, :cond_9

    .line 199
    .line 200
    sget-object v9, Landroidx/compose/ui/text/font/w;->i:Landroidx/compose/ui/text/font/w;

    .line 201
    .line 202
    :cond_9
    iget v8, v8, Landroidx/compose/ui/text/font/w;->a:I

    .line 203
    .line 204
    iget v9, v9, Landroidx/compose/ui/text/font/w;->a:I

    .line 205
    .line 206
    invoke-static {v8, v9, v3}, Lb0/b;->c(IIF)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    const/4 v9, 0x1

    .line 211
    const/16 v10, 0x3e8

    .line 212
    .line 213
    invoke-static {v8, v9, v10}, Lkotlin/ranges/f;->c(III)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    new-instance v9, Landroidx/compose/ui/text/font/w;

    .line 218
    .line 219
    invoke-direct {v9, v8}, Landroidx/compose/ui/text/font/w;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iget-object v8, v4, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/font/r;

    .line 223
    .line 224
    iget-object v10, v7, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/font/r;

    .line 225
    .line 226
    invoke-static {v8, v10, v3}, Landroidx/compose/ui/text/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    move-object/from16 v17, v8

    .line 231
    .line 232
    check-cast v17, Landroidx/compose/ui/text/font/r;

    .line 233
    .line 234
    iget-object v8, v4, Landroidx/compose/ui/text/s;->e:Landroidx/compose/ui/text/font/s;

    .line 235
    .line 236
    iget-object v10, v7, Landroidx/compose/ui/text/s;->e:Landroidx/compose/ui/text/font/s;

    .line 237
    .line 238
    invoke-static {v8, v10, v3}, Landroidx/compose/ui/text/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    move-object/from16 v18, v8

    .line 243
    .line 244
    check-cast v18, Landroidx/compose/ui/text/font/s;

    .line 245
    .line 246
    iget-object v8, v4, Landroidx/compose/ui/text/s;->g:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v10, v7, Landroidx/compose/ui/text/s;->g:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v8, v10, v3}, Landroidx/compose/ui/text/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    move-object/from16 v20, v8

    .line 255
    .line 256
    check-cast v20, Ljava/lang/String;

    .line 257
    .line 258
    iget-wide v10, v4, Landroidx/compose/ui/text/s;->h:J

    .line 259
    .line 260
    move-object/from16 v16, v9

    .line 261
    .line 262
    iget-wide v8, v7, Landroidx/compose/ui/text/s;->h:J

    .line 263
    .line 264
    invoke-static {v10, v11, v8, v9, v3}, Landroidx/compose/ui/text/t;->c(JJF)J

    .line 265
    .line 266
    .line 267
    move-result-wide v21

    .line 268
    const/4 v8, 0x0

    .line 269
    iget-object v9, v4, Landroidx/compose/ui/text/s;->i:Landroidx/compose/ui/text/style/a;

    .line 270
    .line 271
    if-eqz v9, :cond_a

    .line 272
    .line 273
    iget v9, v9, Landroidx/compose/ui/text/style/a;->a:F

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    move v9, v8

    .line 277
    :goto_3
    iget-object v10, v7, Landroidx/compose/ui/text/s;->i:Landroidx/compose/ui/text/style/a;

    .line 278
    .line 279
    if-eqz v10, :cond_b

    .line 280
    .line 281
    iget v8, v10, Landroidx/compose/ui/text/style/a;->a:F

    .line 282
    .line 283
    :cond_b
    invoke-static {v9, v8, v3}, Lb0/b;->b(FFF)F

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    sget-object v9, Landroidx/compose/ui/text/style/k;->c:Landroidx/compose/ui/text/style/k;

    .line 288
    .line 289
    iget-object v10, v4, Landroidx/compose/ui/text/s;->j:Landroidx/compose/ui/text/style/k;

    .line 290
    .line 291
    if-nez v10, :cond_c

    .line 292
    .line 293
    move-object v10, v9

    .line 294
    :cond_c
    iget-object v11, v7, Landroidx/compose/ui/text/s;->j:Landroidx/compose/ui/text/style/k;

    .line 295
    .line 296
    if-nez v11, :cond_d

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_d
    move-object v9, v11

    .line 300
    :goto_4
    new-instance v11, Landroidx/compose/ui/text/style/k;

    .line 301
    .line 302
    iget v12, v10, Landroidx/compose/ui/text/style/k;->a:F

    .line 303
    .line 304
    move-object/from16 p1, v5

    .line 305
    .line 306
    iget v5, v9, Landroidx/compose/ui/text/style/k;->a:F

    .line 307
    .line 308
    invoke-static {v12, v5, v3}, Lb0/b;->b(FFF)F

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    iget v10, v10, Landroidx/compose/ui/text/style/k;->b:F

    .line 313
    .line 314
    iget v9, v9, Landroidx/compose/ui/text/style/k;->b:F

    .line 315
    .line 316
    invoke-static {v10, v9, v3}, Lb0/b;->b(FFF)F

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-direct {v11, v5, v9}, Landroidx/compose/ui/text/style/k;-><init>(FF)V

    .line 321
    .line 322
    .line 323
    iget-object v5, v4, Landroidx/compose/ui/text/s;->k:LY/c;

    .line 324
    .line 325
    iget-object v9, v7, Landroidx/compose/ui/text/s;->k:LY/c;

    .line 326
    .line 327
    invoke-static {v5, v9, v3}, Landroidx/compose/ui/text/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    move-object/from16 v25, v5

    .line 332
    .line 333
    check-cast v25, LY/c;

    .line 334
    .line 335
    iget-wide v9, v4, Landroidx/compose/ui/text/s;->l:J

    .line 336
    .line 337
    move-object/from16 v24, v11

    .line 338
    .line 339
    iget-wide v11, v7, Landroidx/compose/ui/text/s;->l:J

    .line 340
    .line 341
    invoke-static {v9, v10, v11, v12, v3}, Landroidx/compose/ui/graphics/W;->g(JJF)J

    .line 342
    .line 343
    .line 344
    move-result-wide v26

    .line 345
    iget-object v5, v4, Landroidx/compose/ui/text/s;->m:Landroidx/compose/ui/text/style/h;

    .line 346
    .line 347
    iget-object v9, v7, Landroidx/compose/ui/text/s;->m:Landroidx/compose/ui/text/style/h;

    .line 348
    .line 349
    invoke-static {v5, v9, v3}, Landroidx/compose/ui/text/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    move-object/from16 v28, v5

    .line 354
    .line 355
    check-cast v28, Landroidx/compose/ui/text/style/h;

    .line 356
    .line 357
    iget-object v5, v4, Landroidx/compose/ui/text/s;->n:Landroidx/compose/ui/graphics/A0;

    .line 358
    .line 359
    if-nez v5, :cond_e

    .line 360
    .line 361
    new-instance v5, Landroidx/compose/ui/graphics/A0;

    .line 362
    .line 363
    invoke-direct {v5}, Landroidx/compose/ui/graphics/A0;-><init>()V

    .line 364
    .line 365
    .line 366
    :cond_e
    iget-object v9, v7, Landroidx/compose/ui/text/s;->n:Landroidx/compose/ui/graphics/A0;

    .line 367
    .line 368
    if-nez v9, :cond_f

    .line 369
    .line 370
    new-instance v9, Landroidx/compose/ui/graphics/A0;

    .line 371
    .line 372
    invoke-direct {v9}, Landroidx/compose/ui/graphics/A0;-><init>()V

    .line 373
    .line 374
    .line 375
    :cond_f
    new-instance v29, Landroidx/compose/ui/graphics/A0;

    .line 376
    .line 377
    iget-wide v10, v5, Landroidx/compose/ui/graphics/A0;->a:J

    .line 378
    .line 379
    move-object/from16 p2, v13

    .line 380
    .line 381
    iget-wide v12, v9, Landroidx/compose/ui/graphics/A0;->a:J

    .line 382
    .line 383
    invoke-static {v10, v11, v12, v13, v3}, Landroidx/compose/ui/graphics/W;->g(JJF)J

    .line 384
    .line 385
    .line 386
    move-result-wide v30

    .line 387
    iget-wide v10, v5, Landroidx/compose/ui/graphics/A0;->b:J

    .line 388
    .line 389
    iget-wide v12, v9, Landroidx/compose/ui/graphics/A0;->b:J

    .line 390
    .line 391
    invoke-static {v10, v11, v12, v13, v3}, LH/e;->b(JJF)J

    .line 392
    .line 393
    .line 394
    move-result-wide v32

    .line 395
    iget v5, v5, Landroidx/compose/ui/graphics/A0;->c:F

    .line 396
    .line 397
    iget v9, v9, Landroidx/compose/ui/graphics/A0;->c:F

    .line 398
    .line 399
    invoke-static {v5, v9, v3}, Lb0/b;->b(FFF)F

    .line 400
    .line 401
    .line 402
    move-result v34

    .line 403
    invoke-direct/range {v29 .. v34}, Landroidx/compose/ui/graphics/A0;-><init>(JJF)V

    .line 404
    .line 405
    .line 406
    iget-object v9, v4, Landroidx/compose/ui/text/s;->o:Landroidx/compose/ui/text/p;

    .line 407
    .line 408
    if-nez v9, :cond_10

    .line 409
    .line 410
    iget-object v10, v7, Landroidx/compose/ui/text/s;->o:Landroidx/compose/ui/text/p;

    .line 411
    .line 412
    if-nez v10, :cond_10

    .line 413
    .line 414
    const/16 v30, 0x0

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_10
    if-nez v9, :cond_11

    .line 418
    .line 419
    sget-object v9, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/p;

    .line 420
    .line 421
    :cond_11
    move-object/from16 v30, v9

    .line 422
    .line 423
    :goto_5
    iget-object v4, v4, Landroidx/compose/ui/text/s;->p:LI/f;

    .line 424
    .line 425
    iget-object v7, v7, Landroidx/compose/ui/text/s;->p:LI/f;

    .line 426
    .line 427
    invoke-static {v4, v7, v3}, Landroidx/compose/ui/text/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    move-object/from16 v31, v4

    .line 432
    .line 433
    check-cast v31, LI/f;

    .line 434
    .line 435
    new-instance v12, Landroidx/compose/ui/text/s;

    .line 436
    .line 437
    new-instance v4, Landroidx/compose/ui/text/style/a;

    .line 438
    .line 439
    invoke-direct {v4, v8}, Landroidx/compose/ui/text/style/a;-><init>(F)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v13, p2

    .line 443
    .line 444
    move-object/from16 v23, v4

    .line 445
    .line 446
    invoke-direct/range {v12 .. v31}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;LY/c;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/A0;Landroidx/compose/ui/text/p;LI/f;)V

    .line 447
    .line 448
    .line 449
    sget v4, Landroidx/compose/ui/text/m;->b:I

    .line 450
    .line 451
    new-instance v13, Landroidx/compose/ui/text/l;

    .line 452
    .line 453
    iget-object v1, v1, Landroidx/compose/ui/text/D;->b:Landroidx/compose/ui/text/l;

    .line 454
    .line 455
    iget v4, v1, Landroidx/compose/ui/text/l;->a:I

    .line 456
    .line 457
    new-instance v7, Landroidx/compose/ui/text/style/g;

    .line 458
    .line 459
    invoke-direct {v7, v4}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v2, Landroidx/compose/ui/text/D;->b:Landroidx/compose/ui/text/l;

    .line 463
    .line 464
    iget v4, v2, Landroidx/compose/ui/text/l;->a:I

    .line 465
    .line 466
    new-instance v8, Landroidx/compose/ui/text/style/g;

    .line 467
    .line 468
    invoke-direct {v8, v4}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v7, v8, v3}, Landroidx/compose/ui/text/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Landroidx/compose/ui/text/style/g;

    .line 476
    .line 477
    iget v14, v4, Landroidx/compose/ui/text/style/g;->a:I

    .line 478
    .line 479
    new-instance v4, Landroidx/compose/ui/text/style/i;

    .line 480
    .line 481
    iget v7, v1, Landroidx/compose/ui/text/l;->b:I

    .line 482
    .line 483
    invoke-direct {v4, v7}, Landroidx/compose/ui/text/style/i;-><init>(I)V

    .line 484
    .line 485
    .line 486
    new-instance v7, Landroidx/compose/ui/text/style/i;

    .line 487
    .line 488
    iget v8, v2, Landroidx/compose/ui/text/l;->b:I

    .line 489
    .line 490
    invoke-direct {v7, v8}, Landroidx/compose/ui/text/style/i;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v4, v7, v3}, Landroidx/compose/ui/text/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Landroidx/compose/ui/text/style/i;

    .line 498
    .line 499
    iget v15, v4, Landroidx/compose/ui/text/style/i;->a:I

    .line 500
    .line 501
    iget-wide v7, v1, Landroidx/compose/ui/text/l;->c:J

    .line 502
    .line 503
    iget-wide v9, v2, Landroidx/compose/ui/text/l;->c:J

    .line 504
    .line 505
    invoke-static {v7, v8, v9, v10, v3}, Landroidx/compose/ui/text/t;->c(JJF)J

    .line 506
    .line 507
    .line 508
    move-result-wide v16

    .line 509
    iget-object v4, v1, Landroidx/compose/ui/text/l;->d:Landroidx/compose/ui/text/style/l;

    .line 510
    .line 511
    if-nez v4, :cond_12

    .line 512
    .line 513
    sget-object v4, Landroidx/compose/ui/text/style/l;->c:Landroidx/compose/ui/text/style/l;

    .line 514
    .line 515
    :cond_12
    iget-object v7, v2, Landroidx/compose/ui/text/l;->d:Landroidx/compose/ui/text/style/l;

    .line 516
    .line 517
    if-nez v7, :cond_13

    .line 518
    .line 519
    sget-object v7, Landroidx/compose/ui/text/style/l;->c:Landroidx/compose/ui/text/style/l;

    .line 520
    .line 521
    :cond_13
    new-instance v8, Landroidx/compose/ui/text/style/l;

    .line 522
    .line 523
    iget-wide v9, v4, Landroidx/compose/ui/text/style/l;->a:J

    .line 524
    .line 525
    move-object/from16 p2, v6

    .line 526
    .line 527
    iget-wide v5, v7, Landroidx/compose/ui/text/style/l;->a:J

    .line 528
    .line 529
    invoke-static {v9, v10, v5, v6, v3}, Landroidx/compose/ui/text/t;->c(JJF)J

    .line 530
    .line 531
    .line 532
    move-result-wide v5

    .line 533
    iget-wide v9, v4, Landroidx/compose/ui/text/style/l;->b:J

    .line 534
    .line 535
    move-object v4, v12

    .line 536
    iget-wide v11, v7, Landroidx/compose/ui/text/style/l;->b:J

    .line 537
    .line 538
    invoke-static {v9, v10, v11, v12, v3}, Landroidx/compose/ui/text/t;->c(JJF)J

    .line 539
    .line 540
    .line 541
    move-result-wide v9

    .line 542
    invoke-direct {v8, v5, v6, v9, v10}, Landroidx/compose/ui/text/style/l;-><init>(JJ)V

    .line 543
    .line 544
    .line 545
    iget-object v5, v1, Landroidx/compose/ui/text/l;->e:Landroidx/compose/ui/text/o;

    .line 546
    .line 547
    iget-object v6, v2, Landroidx/compose/ui/text/l;->e:Landroidx/compose/ui/text/o;

    .line 548
    .line 549
    if-nez v5, :cond_14

    .line 550
    .line 551
    if-nez v6, :cond_14

    .line 552
    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_14
    if-nez v5, :cond_15

    .line 557
    .line 558
    sget-object v5, Landroidx/compose/ui/text/o;->b:Landroidx/compose/ui/text/o;

    .line 559
    .line 560
    :cond_15
    if-nez v6, :cond_16

    .line 561
    .line 562
    sget-object v6, Landroidx/compose/ui/text/o;->b:Landroidx/compose/ui/text/o;

    .line 563
    .line 564
    :cond_16
    iget-boolean v7, v5, Landroidx/compose/ui/text/o;->a:Z

    .line 565
    .line 566
    iget-boolean v9, v6, Landroidx/compose/ui/text/o;->a:Z

    .line 567
    .line 568
    if-ne v7, v9, :cond_17

    .line 569
    .line 570
    move-object/from16 v19, v5

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_17
    new-instance v7, Landroidx/compose/ui/text/o;

    .line 574
    .line 575
    new-instance v9, Landroidx/compose/ui/text/e;

    .line 576
    .line 577
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 578
    .line 579
    .line 580
    new-instance v10, Landroidx/compose/ui/text/e;

    .line 581
    .line 582
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-static {v9, v10, v3}, Landroidx/compose/ui/text/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    check-cast v9, Landroidx/compose/ui/text/e;

    .line 590
    .line 591
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-boolean v5, v5, Landroidx/compose/ui/text/o;->a:Z

    .line 595
    .line 596
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    iget-boolean v6, v6, Landroidx/compose/ui/text/o;->a:Z

    .line 601
    .line 602
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-static {v5, v6, v3}, Landroidx/compose/ui/text/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    invoke-direct {v7, v5}, Landroidx/compose/ui/text/o;-><init>(Z)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v19, v7

    .line 620
    .line 621
    :goto_6
    iget-object v5, v1, Landroidx/compose/ui/text/l;->f:Landroidx/compose/ui/text/style/f;

    .line 622
    .line 623
    iget-object v6, v2, Landroidx/compose/ui/text/l;->f:Landroidx/compose/ui/text/style/f;

    .line 624
    .line 625
    invoke-static {v5, v6, v3}, Landroidx/compose/ui/text/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    move-object/from16 v20, v5

    .line 630
    .line 631
    check-cast v20, Landroidx/compose/ui/text/style/f;

    .line 632
    .line 633
    new-instance v5, Landroidx/compose/ui/text/style/e;

    .line 634
    .line 635
    iget v6, v1, Landroidx/compose/ui/text/l;->g:I

    .line 636
    .line 637
    invoke-direct {v5, v6}, Landroidx/compose/ui/text/style/e;-><init>(I)V

    .line 638
    .line 639
    .line 640
    new-instance v6, Landroidx/compose/ui/text/style/e;

    .line 641
    .line 642
    iget v7, v2, Landroidx/compose/ui/text/l;->g:I

    .line 643
    .line 644
    invoke-direct {v6, v7}, Landroidx/compose/ui/text/style/e;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v5, v6, v3}, Landroidx/compose/ui/text/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Landroidx/compose/ui/text/style/e;

    .line 652
    .line 653
    iget v5, v5, Landroidx/compose/ui/text/style/e;->a:I

    .line 654
    .line 655
    new-instance v6, Landroidx/compose/ui/text/style/d;

    .line 656
    .line 657
    iget v7, v1, Landroidx/compose/ui/text/l;->h:I

    .line 658
    .line 659
    invoke-direct {v6, v7}, Landroidx/compose/ui/text/style/d;-><init>(I)V

    .line 660
    .line 661
    .line 662
    new-instance v7, Landroidx/compose/ui/text/style/d;

    .line 663
    .line 664
    iget v9, v2, Landroidx/compose/ui/text/l;->h:I

    .line 665
    .line 666
    invoke-direct {v7, v9}, Landroidx/compose/ui/text/style/d;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-static {v6, v7, v3}, Landroidx/compose/ui/text/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v6, Landroidx/compose/ui/text/style/d;

    .line 674
    .line 675
    iget v6, v6, Landroidx/compose/ui/text/style/d;->a:I

    .line 676
    .line 677
    iget-object v1, v1, Landroidx/compose/ui/text/l;->i:Landroidx/compose/ui/text/style/m;

    .line 678
    .line 679
    iget-object v2, v2, Landroidx/compose/ui/text/l;->i:Landroidx/compose/ui/text/style/m;

    .line 680
    .line 681
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/text/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    move-object/from16 v23, v1

    .line 686
    .line 687
    check-cast v23, Landroidx/compose/ui/text/style/m;

    .line 688
    .line 689
    move/from16 v21, v5

    .line 690
    .line 691
    move/from16 v22, v6

    .line 692
    .line 693
    move-object/from16 v18, v8

    .line 694
    .line 695
    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/text/l;-><init>(IIJLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/o;Landroidx/compose/ui/text/style/f;IILandroidx/compose/ui/text/style/m;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v6, p2

    .line 699
    .line 700
    move-object v12, v4

    .line 701
    invoke-direct {v6, v12, v13}, Landroidx/compose/ui/text/D;-><init>(Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/l;)V

    .line 702
    .line 703
    .line 704
    iget-boolean v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$overrideLabelTextStyleColor:Z

    .line 705
    .line 706
    iget-object v2, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelTextStyleColor:Landroidx/compose/runtime/T0;

    .line 707
    .line 708
    if-eqz v1, :cond_18

    .line 709
    .line 710
    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Landroidx/compose/ui/graphics/U;

    .line 715
    .line 716
    iget-wide v7, v1, Landroidx/compose/ui/graphics/U;->a:J

    .line 717
    .line 718
    const/16 v18, 0x0

    .line 719
    .line 720
    const v19, 0xfffffe

    .line 721
    .line 722
    .line 723
    const-wide/16 v9, 0x0

    .line 724
    .line 725
    const/4 v11, 0x0

    .line 726
    const/4 v12, 0x0

    .line 727
    const-wide/16 v13, 0x0

    .line 728
    .line 729
    const-wide/16 v15, 0x0

    .line 730
    .line 731
    const/16 v17, 0x0

    .line 732
    .line 733
    invoke-static/range {v6 .. v19}, Landroidx/compose/ui/text/D;->a(Landroidx/compose/ui/text/D;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JJLandroidx/compose/ui/text/q;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/D;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    :cond_18
    move-object v3, v6

    .line 738
    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelContentColor:Landroidx/compose/runtime/T0;

    .line 739
    .line 740
    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Landroidx/compose/ui/graphics/U;

    .line 745
    .line 746
    iget-wide v1, v1, Landroidx/compose/ui/graphics/U;->a:J

    .line 747
    .line 748
    iget-object v4, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$it:Lkotlin/jvm/functions/Function2;

    .line 749
    .line 750
    const/4 v6, 0x0

    .line 751
    move-object/from16 v5, p1

    .line 752
    .line 753
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->b(JLandroidx/compose/ui/text/D;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 754
    .line 755
    .line 756
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 757
    .line 758
    return-object v1
.end method
