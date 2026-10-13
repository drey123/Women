.class final Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OutlinedTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->g(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
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

.field final synthetic $totalHeight:I

.field final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/b0;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;Landroidx/compose/ui/layout/K;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$totalHeight:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$width:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/b0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/b0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/b0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/b0;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/b0;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/b0;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/b0;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/b0;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/b0;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/K;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v2, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$totalHeight:I

    .line 8
    .line 9
    iget v3, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$width:I

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/b0;

    .line 12
    .line 13
    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/b0;

    .line 14
    .line 15
    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/b0;

    .line 16
    .line 17
    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/b0;

    .line 18
    .line 19
    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/b0;

    .line 20
    .line 21
    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/b0;

    .line 22
    .line 23
    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/b0;

    .line 24
    .line 25
    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/b0;

    .line 26
    .line 27
    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/b0;

    .line 28
    .line 29
    iget-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 30
    .line 31
    iget v14, v13, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->c:F

    .line 32
    .line 33
    iget-object v15, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/K;

    .line 34
    .line 35
    invoke-interface {v15}, LZ/c;->getDensity()F

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    move/from16 p1, v2

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/K;

    .line 42
    .line 43
    invoke-interface {v2}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move/from16 v16, v3

    .line 48
    .line 49
    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 50
    .line 51
    iget-object v3, v3, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->d:Landroidx/compose/foundation/layout/K;

    .line 52
    .line 53
    sget v17, Landroidx/compose/material3/OutlinedTextFieldKt;->a:F

    .line 54
    .line 55
    move-object/from16 v17, v7

    .line 56
    .line 57
    move-object/from16 v18, v8

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    invoke-static {v1, v11, v7, v8}, Landroidx/compose/ui/layout/b0$a;->f(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;J)V

    .line 62
    .line 63
    .line 64
    sget v7, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    .line 65
    .line 66
    if-eqz v12, :cond_0

    .line 67
    .line 68
    iget v8, v12, Landroidx/compose/ui/layout/b0;->c:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v8, 0x0

    .line 72
    :goto_0
    sub-int v8, p1, v8

    .line 73
    .line 74
    invoke-interface {v3}, Landroidx/compose/foundation/layout/K;->d()F

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    mul-float/2addr v11, v15

    .line 79
    invoke-static {v11}, LCe/d;->b(F)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/K;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    mul-float/2addr v2, v15

    .line 88
    invoke-static {v2}, LCe/d;->b(F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sget v3, Landroidx/compose/material3/internal/TextFieldImplKt;->c:F

    .line 93
    .line 94
    mul-float/2addr v3, v15

    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/high16 p1, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/4 v15, 0x1

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    iget v7, v4, Landroidx/compose/ui/layout/b0;->c:I

    .line 103
    .line 104
    sub-int v7, v8, v7

    .line 105
    .line 106
    int-to-float v7, v7

    .line 107
    div-float v7, v7, p1

    .line 108
    .line 109
    int-to-float v0, v15

    .line 110
    add-float v0, v0, v19

    .line 111
    .line 112
    mul-float/2addr v0, v7

    .line 113
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static {v1, v4, v7, v0}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-boolean v0, v13, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->b:Z

    .line 122
    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget v7, v9, Landroidx/compose/ui/layout/b0;->c:I

    .line 128
    .line 129
    sub-int v7, v8, v7

    .line 130
    .line 131
    int-to-float v7, v7

    .line 132
    div-float v7, v7, p1

    .line 133
    .line 134
    int-to-float v13, v15

    .line 135
    add-float v13, v13, v19

    .line 136
    .line 137
    mul-float/2addr v13, v7

    .line 138
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move v7, v11

    .line 144
    :goto_1
    iget v13, v9, Landroidx/compose/ui/layout/b0;->c:I

    .line 145
    .line 146
    div-int/lit8 v13, v13, 0x2

    .line 147
    .line 148
    neg-int v13, v13

    .line 149
    invoke-static {v7, v13, v14}, Lb0/b;->c(IIF)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v4, :cond_3

    .line 154
    .line 155
    move/from16 v3, v19

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    iget v13, v4, Landroidx/compose/ui/layout/b0;->a:I

    .line 159
    .line 160
    int-to-float v13, v13

    .line 161
    sub-float/2addr v13, v3

    .line 162
    int-to-float v3, v15

    .line 163
    sub-float/2addr v3, v14

    .line 164
    mul-float/2addr v3, v13

    .line 165
    :goto_2
    invoke-static {v3}, LCe/d;->b(F)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-int/2addr v3, v2

    .line 170
    invoke-static {v1, v9, v3, v7}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 171
    .line 172
    .line 173
    :cond_4
    if-eqz v6, :cond_6

    .line 174
    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    iget v7, v4, Landroidx/compose/ui/layout/b0;->a:I

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const/4 v7, 0x0

    .line 181
    :goto_3
    invoke-static {v0, v8, v11, v9, v6}, Landroidx/compose/material3/OutlinedTextFieldKt;->e(ZIILandroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v1, v6, v7, v2}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 186
    .line 187
    .line 188
    :cond_6
    if-eqz v4, :cond_7

    .line 189
    .line 190
    iget v7, v4, Landroidx/compose/ui/layout/b0;->a:I

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const/4 v7, 0x0

    .line 194
    :goto_4
    if-eqz v6, :cond_8

    .line 195
    .line 196
    iget v2, v6, Landroidx/compose/ui/layout/b0;->a:I

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    const/4 v2, 0x0

    .line 200
    :goto_5
    add-int/2addr v7, v2

    .line 201
    move-object/from16 v2, v18

    .line 202
    .line 203
    invoke-static {v0, v8, v11, v9, v2}, Landroidx/compose/material3/OutlinedTextFieldKt;->e(ZIILandroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v1, v2, v7, v3}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 208
    .line 209
    .line 210
    if-eqz v10, :cond_9

    .line 211
    .line 212
    invoke-static {v0, v8, v11, v9, v10}, Landroidx/compose/material3/OutlinedTextFieldKt;->e(ZIILandroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v1, v10, v7, v2}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 217
    .line 218
    .line 219
    :cond_9
    if-eqz v17, :cond_b

    .line 220
    .line 221
    if-eqz v5, :cond_a

    .line 222
    .line 223
    iget v7, v5, Landroidx/compose/ui/layout/b0;->a:I

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    const/4 v7, 0x0

    .line 227
    :goto_6
    sub-int v3, v16, v7

    .line 228
    .line 229
    move-object/from16 v2, v17

    .line 230
    .line 231
    iget v4, v2, Landroidx/compose/ui/layout/b0;->a:I

    .line 232
    .line 233
    sub-int/2addr v3, v4

    .line 234
    invoke-static {v0, v8, v11, v9, v2}, Landroidx/compose/material3/OutlinedTextFieldKt;->e(ZIILandroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 239
    .line 240
    .line 241
    :cond_b
    if-eqz v5, :cond_c

    .line 242
    .line 243
    iget v0, v5, Landroidx/compose/ui/layout/b0;->a:I

    .line 244
    .line 245
    sub-int v3, v16, v0

    .line 246
    .line 247
    iget v0, v5, Landroidx/compose/ui/layout/b0;->c:I

    .line 248
    .line 249
    sub-int v0, v8, v0

    .line 250
    .line 251
    int-to-float v0, v0

    .line 252
    div-float v0, v0, p1

    .line 253
    .line 254
    int-to-float v2, v15

    .line 255
    add-float v2, v2, v19

    .line 256
    .line 257
    mul-float/2addr v2, v0

    .line 258
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v1, v5, v3, v0}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 263
    .line 264
    .line 265
    :cond_c
    if-eqz v12, :cond_d

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    invoke-static {v1, v12, v7, v8}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 269
    .line 270
    .line 271
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0
.end method
