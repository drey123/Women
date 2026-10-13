.class final Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;
.super Ljava/lang/Object;
.source "Snackbar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt;->OneRowSnackbar(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $actionTag:Ljava/lang/String;

.field final synthetic $textTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    .line 16
    .line 17
    if-ge v6, v4, :cond_9

    .line 18
    .line 19
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 24
    .line 25
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_8

    .line 34
    .line 35
    move-wide/from16 v14, p3

    .line 36
    .line 37
    invoke-interface {v8, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sub-int/2addr v4, v6

    .line 50
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getTextEndExtraSpacing$p()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-int/2addr v4, v6

    .line 59
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge v4, v6, :cond_0

    .line 64
    .line 65
    move v13, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move v13, v4

    .line 68
    :goto_1
    iget-object v4, v0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    move v8, v5

    .line 75
    :goto_2
    if-ge v8, v6, :cond_7

    .line 76
    .line 77
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 82
    .line 83
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    const/16 v16, 0x9

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    move-wide/from16 v10, p3

    .line 101
    .line 102
    move v14, v2

    .line 103
    move v15, v4

    .line 104
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-interface {v9, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v10, v2}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v10, v4}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/high16 v6, -0x80000000

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    if-eq v2, v6, :cond_1

    .line 132
    .line 133
    if-eq v4, v6, :cond_1

    .line 134
    .line 135
    move v8, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_1
    move v8, v5

    .line 138
    :goto_3
    if-eq v2, v4, :cond_3

    .line 139
    .line 140
    if-nez v8, :cond_2

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_2
    move v7, v5

    .line 144
    :cond_3
    :goto_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    sub-int v13, v4, v8

    .line 153
    .line 154
    const/4 v4, 0x2

    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getSnackbarMinHeightOneLine$p()F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {v10, v7, v4}, Landroidx/compose/animation/a;->C(Landroidx/compose/ui/layout/Placeable;II)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v3, v8}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eq v8, v6, :cond_4

    .line 186
    .line 187
    add-int/2addr v2, v4

    .line 188
    sub-int v5, v2, v8

    .line 189
    .line 190
    :cond_4
    move v11, v4

    .line 191
    move v14, v5

    .line 192
    goto :goto_5

    .line 193
    :cond_5
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getHeightToFirstLine$p()F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    sub-int/2addr v5, v2

    .line 202
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getSnackbarMinHeightTwoLines$p()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    add-int/2addr v6, v5

    .line 215
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v3, v2, v4}, Landroidx/compose/animation/a;->C(Landroidx/compose/ui/layout/Placeable;II)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    move v7, v2

    .line 224
    move v14, v4

    .line 225
    move v11, v5

    .line 226
    :goto_5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    new-instance v5, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;

    .line 231
    .line 232
    move-object v9, v5

    .line 233
    move-object v12, v3

    .line 234
    invoke-direct/range {v9 .. v14}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;II)V

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x4

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    move v3, v7

    .line 243
    move-object v7, v8

    .line 244
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    return-object v1

    .line 249
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    move-wide/from16 v14, p3

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 256
    .line 257
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 266
    .line 267
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1
.end method
