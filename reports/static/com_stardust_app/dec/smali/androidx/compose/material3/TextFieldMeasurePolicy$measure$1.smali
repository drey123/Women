.class final Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldMeasurePolicy;->g(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/b0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/b0$a;",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/b0$a;)V",
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
.field final synthetic $containerPlaceable:Landroidx/compose/ui/layout/b0;

.field final synthetic $labelPlaceable:Landroidx/compose/ui/layout/b0;

.field final synthetic $leadingPlaceable:Landroidx/compose/ui/layout/b0;

.field final synthetic $placeholderPlaceable:Landroidx/compose/ui/layout/b0;

.field final synthetic $prefixPlaceable:Landroidx/compose/ui/layout/b0;

.field final synthetic $suffixPlaceable:Landroidx/compose/ui/layout/b0;

.field final synthetic $supportingPlaceable:Landroidx/compose/ui/layout/b0;

.field final synthetic $textFieldPlaceable:Landroidx/compose/ui/layout/b0;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/K;

.field final synthetic $topPaddingValue:I

.field final synthetic $totalHeight:I

.field final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/b0;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/b0;IILandroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;Landroidx/compose/material3/TextFieldMeasurePolicy;ILandroidx/compose/ui/layout/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/b0;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/b0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/b0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/b0;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/b0;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/b0;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/b0;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/b0;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/b0;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    .line 26
    .line 27
    iput-object p14, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/K;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/layout/b0$a;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/b0;

    .line 8
    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    iget v9, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    .line 12
    .line 13
    iget v10, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    .line 14
    .line 15
    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/b0;

    .line 16
    .line 17
    iget-object v12, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/b0;

    .line 18
    .line 19
    iget-object v13, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/b0;

    .line 20
    .line 21
    iget-object v14, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/b0;

    .line 22
    .line 23
    iget-object v15, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/b0;

    .line 24
    .line 25
    const/high16 p1, 0x40000000    # 2.0f

    .line 26
    .line 27
    iget-object v6, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/b0;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    iget-object v8, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/b0;

    .line 32
    .line 33
    iget-object v5, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/b0;

    .line 34
    .line 35
    iget-object v7, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 36
    .line 37
    iget-boolean v3, v7, Landroidx/compose/material3/TextFieldMeasurePolicy;->a:Z

    .line 38
    .line 39
    iget v4, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    .line 40
    .line 41
    move/from16 v18, v3

    .line 42
    .line 43
    iget v3, v2, Landroidx/compose/ui/layout/b0;->c:I

    .line 44
    .line 45
    add-int/2addr v3, v4

    .line 46
    move/from16 v19, v4

    .line 47
    .line 48
    iget-object v4, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/K;

    .line 49
    .line 50
    invoke-interface {v4}, LZ/c;->getDensity()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sget v20, Landroidx/compose/material3/TextFieldKt;->a:F

    .line 55
    .line 56
    move/from16 v20, v9

    .line 57
    .line 58
    move/from16 v21, v10

    .line 59
    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    invoke-static {v1, v8, v9, v10}, Landroidx/compose/ui/layout/b0$a;->f(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;J)V

    .line 63
    .line 64
    .line 65
    sget v8, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    iget v8, v5, Landroidx/compose/ui/layout/b0;->c:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v8, 0x0

    .line 73
    :goto_0
    sub-int v10, v21, v8

    .line 74
    .line 75
    if-eqz v13, :cond_1

    .line 76
    .line 77
    iget v8, v13, Landroidx/compose/ui/layout/b0;->c:I

    .line 78
    .line 79
    sub-int v8, v10, v8

    .line 80
    .line 81
    int-to-float v8, v8

    .line 82
    div-float v8, v8, p1

    .line 83
    .line 84
    move/from16 v17, v4

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    int-to-float v4, v9

    .line 88
    add-float v4, v4, v16

    .line 89
    .line 90
    mul-float/2addr v4, v8

    .line 91
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static {v1, v13, v8, v4}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move/from16 v17, v4

    .line 101
    .line 102
    :goto_1
    if-eqz v18, :cond_2

    .line 103
    .line 104
    iget v4, v2, Landroidx/compose/ui/layout/b0;->c:I

    .line 105
    .line 106
    sub-int v4, v10, v4

    .line 107
    .line 108
    int-to-float v4, v4

    .line 109
    div-float v4, v4, p1

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    int-to-float v8, v9

    .line 113
    add-float v8, v8, v16

    .line 114
    .line 115
    mul-float/2addr v8, v4

    .line 116
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    sget v4, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    .line 122
    .line 123
    mul-float v4, v4, v17

    .line 124
    .line 125
    invoke-static {v4}, LCe/d;->b(F)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    :goto_2
    sub-int v8, v4, v19

    .line 130
    .line 131
    int-to-float v8, v8

    .line 132
    iget v7, v7, Landroidx/compose/material3/TextFieldMeasurePolicy;->b:F

    .line 133
    .line 134
    mul-float/2addr v8, v7

    .line 135
    invoke-static {v8}, LCe/d;->b(F)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    sub-int/2addr v4, v7

    .line 140
    if-eqz v13, :cond_3

    .line 141
    .line 142
    iget v7, v13, Landroidx/compose/ui/layout/b0;->a:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    const/4 v7, 0x0

    .line 146
    :goto_3
    invoke-static {v1, v2, v7, v4}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 147
    .line 148
    .line 149
    if-eqz v15, :cond_5

    .line 150
    .line 151
    if-eqz v13, :cond_4

    .line 152
    .line 153
    iget v2, v13, Landroidx/compose/ui/layout/b0;->a:I

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    const/4 v2, 0x0

    .line 157
    :goto_4
    invoke-static {v1, v15, v2, v3}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 158
    .line 159
    .line 160
    :cond_5
    if-eqz v13, :cond_6

    .line 161
    .line 162
    iget v2, v13, Landroidx/compose/ui/layout/b0;->a:I

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/4 v2, 0x0

    .line 166
    :goto_5
    if-eqz v15, :cond_7

    .line 167
    .line 168
    iget v4, v15, Landroidx/compose/ui/layout/b0;->a:I

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    const/4 v4, 0x0

    .line 172
    :goto_6
    add-int/2addr v2, v4

    .line 173
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 174
    .line 175
    .line 176
    if-eqz v12, :cond_8

    .line 177
    .line 178
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 179
    .line 180
    .line 181
    :cond_8
    if-eqz v6, :cond_a

    .line 182
    .line 183
    if-eqz v14, :cond_9

    .line 184
    .line 185
    iget v2, v14, Landroidx/compose/ui/layout/b0;->a:I

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    const/4 v2, 0x0

    .line 189
    :goto_7
    sub-int v9, v20, v2

    .line 190
    .line 191
    iget v2, v6, Landroidx/compose/ui/layout/b0;->a:I

    .line 192
    .line 193
    sub-int/2addr v9, v2

    .line 194
    invoke-static {v1, v6, v9, v3}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 195
    .line 196
    .line 197
    :cond_a
    if-eqz v14, :cond_b

    .line 198
    .line 199
    iget v2, v14, Landroidx/compose/ui/layout/b0;->a:I

    .line 200
    .line 201
    sub-int v9, v20, v2

    .line 202
    .line 203
    iget v2, v14, Landroidx/compose/ui/layout/b0;->c:I

    .line 204
    .line 205
    sub-int v2, v10, v2

    .line 206
    .line 207
    int-to-float v2, v2

    .line 208
    div-float v2, v2, p1

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    int-to-float v3, v3

    .line 212
    add-float v3, v3, v16

    .line 213
    .line 214
    mul-float/2addr v3, v2

    .line 215
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v1, v14, v9, v2}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 220
    .line 221
    .line 222
    :cond_b
    if-eqz v5, :cond_17

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    invoke-static {v1, v5, v8, v10}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    :cond_c
    const/high16 p1, 0x40000000    # 2.0f

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    iget v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    .line 235
    .line 236
    iget v3, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    .line 237
    .line 238
    iget-object v4, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/b0;

    .line 239
    .line 240
    iget-object v5, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/b0;

    .line 241
    .line 242
    iget-object v6, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/b0;

    .line 243
    .line 244
    iget-object v7, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/b0;

    .line 245
    .line 246
    iget-object v8, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/b0;

    .line 247
    .line 248
    iget-object v9, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/b0;

    .line 249
    .line 250
    iget-object v10, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/b0;

    .line 251
    .line 252
    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/b0;

    .line 253
    .line 254
    iget-object v12, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 255
    .line 256
    iget-boolean v12, v12, Landroidx/compose/material3/TextFieldMeasurePolicy;->a:Z

    .line 257
    .line 258
    iget-object v13, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/K;

    .line 259
    .line 260
    invoke-interface {v13}, LZ/c;->getDensity()F

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    iget-object v14, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 265
    .line 266
    iget-object v14, v14, Landroidx/compose/material3/TextFieldMeasurePolicy;->c:Landroidx/compose/foundation/layout/K;

    .line 267
    .line 268
    sget v15, Landroidx/compose/material3/TextFieldKt;->a:F

    .line 269
    .line 270
    move v15, v2

    .line 271
    move/from16 v18, v3

    .line 272
    .line 273
    const-wide/16 v2, 0x0

    .line 274
    .line 275
    invoke-static {v1, v10, v2, v3}, Landroidx/compose/ui/layout/b0$a;->f(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;J)V

    .line 276
    .line 277
    .line 278
    sget v2, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    .line 279
    .line 280
    if-eqz v11, :cond_d

    .line 281
    .line 282
    iget v2, v11, Landroidx/compose/ui/layout/b0;->c:I

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_d
    const/4 v2, 0x0

    .line 286
    :goto_8
    sub-int v3, v18, v2

    .line 287
    .line 288
    invoke-interface {v14}, Landroidx/compose/foundation/layout/K;->d()F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    mul-float/2addr v2, v13

    .line 293
    invoke-static {v2}, LCe/d;->b(F)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v6, :cond_e

    .line 298
    .line 299
    iget v10, v6, Landroidx/compose/ui/layout/b0;->c:I

    .line 300
    .line 301
    sub-int v10, v3, v10

    .line 302
    .line 303
    int-to-float v10, v10

    .line 304
    div-float v10, v10, p1

    .line 305
    .line 306
    const/4 v13, 0x1

    .line 307
    int-to-float v14, v13

    .line 308
    add-float v14, v14, v16

    .line 309
    .line 310
    mul-float/2addr v14, v10

    .line 311
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    const/4 v13, 0x0

    .line 316
    invoke-static {v1, v6, v13, v10}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 317
    .line 318
    .line 319
    :cond_e
    if-eqz v8, :cond_10

    .line 320
    .line 321
    if-eqz v6, :cond_f

    .line 322
    .line 323
    iget v10, v6, Landroidx/compose/ui/layout/b0;->a:I

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_f
    const/4 v10, 0x0

    .line 327
    :goto_9
    invoke-static {v12, v3, v2, v8}, Landroidx/compose/material3/TextFieldKt;->d(ZIILandroidx/compose/ui/layout/b0;)I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    invoke-static {v1, v8, v10, v13}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 332
    .line 333
    .line 334
    :cond_10
    if-eqz v6, :cond_11

    .line 335
    .line 336
    iget v6, v6, Landroidx/compose/ui/layout/b0;->a:I

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_11
    const/4 v6, 0x0

    .line 340
    :goto_a
    if-eqz v8, :cond_12

    .line 341
    .line 342
    iget v8, v8, Landroidx/compose/ui/layout/b0;->a:I

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_12
    const/4 v8, 0x0

    .line 346
    :goto_b
    add-int/2addr v6, v8

    .line 347
    invoke-static {v12, v3, v2, v4}, Landroidx/compose/material3/TextFieldKt;->d(ZIILandroidx/compose/ui/layout/b0;)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-static {v1, v4, v6, v8}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 352
    .line 353
    .line 354
    if-eqz v5, :cond_13

    .line 355
    .line 356
    invoke-static {v12, v3, v2, v5}, Landroidx/compose/material3/TextFieldKt;->d(ZIILandroidx/compose/ui/layout/b0;)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-static {v1, v5, v6, v4}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 361
    .line 362
    .line 363
    :cond_13
    if-eqz v9, :cond_15

    .line 364
    .line 365
    if-eqz v7, :cond_14

    .line 366
    .line 367
    iget v8, v7, Landroidx/compose/ui/layout/b0;->a:I

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_14
    const/4 v8, 0x0

    .line 371
    :goto_c
    sub-int v4, v15, v8

    .line 372
    .line 373
    iget v5, v9, Landroidx/compose/ui/layout/b0;->a:I

    .line 374
    .line 375
    sub-int/2addr v4, v5

    .line 376
    invoke-static {v12, v3, v2, v9}, Landroidx/compose/material3/TextFieldKt;->d(ZIILandroidx/compose/ui/layout/b0;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-static {v1, v9, v4, v2}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 381
    .line 382
    .line 383
    :cond_15
    if-eqz v7, :cond_16

    .line 384
    .line 385
    iget v2, v7, Landroidx/compose/ui/layout/b0;->a:I

    .line 386
    .line 387
    sub-int v2, v15, v2

    .line 388
    .line 389
    iget v4, v7, Landroidx/compose/ui/layout/b0;->c:I

    .line 390
    .line 391
    sub-int v4, v3, v4

    .line 392
    .line 393
    int-to-float v4, v4

    .line 394
    div-float v4, v4, p1

    .line 395
    .line 396
    const/4 v9, 0x1

    .line 397
    int-to-float v5, v9

    .line 398
    add-float v5, v5, v16

    .line 399
    .line 400
    mul-float/2addr v5, v4

    .line 401
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-static {v1, v7, v2, v4}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 406
    .line 407
    .line 408
    :cond_16
    if-eqz v11, :cond_17

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    invoke-static {v1, v11, v8, v3}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 412
    .line 413
    .line 414
    :cond_17
    :goto_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object v1
.end method
