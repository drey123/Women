.class public final Lcom/facebook/react/views/text/FontMetricsUtil;
.super Ljava/lang/Object;
.source "FontMetricsUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/react/views/text/FontMetricsUtil;",
        "",
        "<init>",
        "()V",
        "CAP_HEIGHT_MEASUREMENT_TEXT",
        "",
        "X_HEIGHT_MEASUREMENT_TEXT",
        "AMPLIFICATION_FACTOR",
        "",
        "getFontMetrics",
        "Lcom/facebook/react/bridge/WritableArray;",
        "text",
        "",
        "layout",
        "Landroid/text/Layout;",
        "paint",
        "Landroid/text/TextPaint;",
        "context",
        "Landroid/content/Context;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final AMPLIFICATION_FACTOR:F = 100.0f

.field private static final CAP_HEIGHT_MEASUREMENT_TEXT:Ljava/lang/String; = "T"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/react/views/text/FontMetricsUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final X_HEIGHT_MEASUREMENT_TEXT:Ljava/lang/String; = "x"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/FontMetricsUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/text/FontMetricsUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/text/FontMetricsUtil;->INSTANCE:Lcom/facebook/react/views/text/FontMetricsUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getFontMetrics(Ljava/lang/CharSequence;Landroid/text/Layout;Landroid/text/TextPaint;Landroid/content/Context;)Lcom/facebook/react/bridge/WritableArray;
    .locals 16
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/Layout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string/jumbo v3, "text"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "layout"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "paint"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "context"

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-direct {v6, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/high16 v7, 0x42c80000    # 100.0f

    .line 53
    .line 54
    mul-float/2addr v2, v7

    .line 55
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v8, "T"

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x1

    .line 67
    invoke-virtual {v6, v8, v9, v10, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    div-float/2addr v2, v7

    .line 76
    iget v8, v4, Landroid/util/DisplayMetrics;->density:F

    .line 77
    .line 78
    div-float/2addr v2, v8

    .line 79
    new-instance v8, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v11, "x"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v11, v9, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    int-to-float v6, v6

    .line 95
    div-float/2addr v6, v7

    .line 96
    iget v7, v4, Landroid/util/DisplayMetrics;->density:F

    .line 97
    .line 98
    div-float/2addr v6, v7

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    :goto_0
    if-ge v9, v7, :cond_1

    .line 104
    .line 105
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-lez v8, :cond_0

    .line 110
    .line 111
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    sub-int/2addr v8, v10

    .line 116
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/16 v12, 0xa

    .line 121
    .line 122
    if-ne v8, v12, :cond_0

    .line 123
    .line 124
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineMax(I)F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    :goto_1
    new-instance v12, Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v9, v12}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineLeft(I)F

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    iget v15, v4, Landroid/util/DisplayMetrics;->density:F

    .line 150
    .line 151
    div-float/2addr v14, v15

    .line 152
    float-to-double v14, v14

    .line 153
    invoke-interface {v13, v11, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 154
    .line 155
    .line 156
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    int-to-float v14, v14

    .line 159
    iget v15, v4, Landroid/util/DisplayMetrics;->density:F

    .line 160
    .line 161
    div-float/2addr v14, v15

    .line 162
    float-to-double v14, v14

    .line 163
    const-string/jumbo v10, "y"

    .line 164
    .line 165
    .line 166
    invoke-interface {v13, v10, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 167
    .line 168
    .line 169
    iget v10, v4, Landroid/util/DisplayMetrics;->density:F

    .line 170
    .line 171
    div-float/2addr v8, v10

    .line 172
    float-to-double v14, v8

    .line 173
    const-string/jumbo v8, "width"

    .line 174
    .line 175
    .line 176
    invoke-interface {v13, v8, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    int-to-float v8, v8

    .line 184
    iget v10, v4, Landroid/util/DisplayMetrics;->density:F

    .line 185
    .line 186
    div-float/2addr v8, v10

    .line 187
    float-to-double v14, v8

    .line 188
    const-string v8, "height"

    .line 189
    .line 190
    invoke-interface {v13, v8, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineDescent(I)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    int-to-float v8, v8

    .line 198
    iget v10, v4, Landroid/util/DisplayMetrics;->density:F

    .line 199
    .line 200
    div-float/2addr v8, v10

    .line 201
    float-to-double v14, v8

    .line 202
    const-string v8, "descender"

    .line 203
    .line 204
    invoke-interface {v13, v8, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineAscent(I)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    neg-int v8, v8

    .line 212
    int-to-float v8, v8

    .line 213
    iget v10, v4, Landroid/util/DisplayMetrics;->density:F

    .line 214
    .line 215
    div-float/2addr v8, v10

    .line 216
    float-to-double v14, v8

    .line 217
    const-string v8, "ascender"

    .line 218
    .line 219
    invoke-interface {v13, v8, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    int-to-float v8, v8

    .line 227
    iget v10, v4, Landroid/util/DisplayMetrics;->density:F

    .line 228
    .line 229
    div-float/2addr v8, v10

    .line 230
    float-to-double v14, v8

    .line 231
    const-string v8, "baseline"

    .line 232
    .line 233
    invoke-interface {v13, v8, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 234
    .line 235
    .line 236
    const-string v8, "capHeight"

    .line 237
    .line 238
    float-to-double v14, v2

    .line 239
    invoke-interface {v13, v8, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 240
    .line 241
    .line 242
    const-string/jumbo v8, "xHeight"

    .line 243
    .line 244
    .line 245
    float-to-double v14, v6

    .line 246
    invoke-interface {v13, v8, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-interface {v0, v8, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-interface {v13, v3, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v5, v13}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    const/4 v10, 0x1

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v5
.end method
