.class public Lcom/facebook/react/views/text/TextLayoutManager;
.super Ljava/lang/Object;
.source "TextLayoutManager.java"


# static fields
.field public static final AS_KEY_BASE_ATTRIBUTES:S = 0x4s

.field public static final AS_KEY_CACHE_ID:S = 0x3s

.field public static final AS_KEY_FRAGMENTS:S = 0x2s

.field public static final AS_KEY_HASH:S = 0x0s

.field public static final AS_KEY_STRING:S = 0x1s

.field private static final DEFAULT_ADJUST_FONT_SIZE_TO_FIT:Z = false

.field private static final DEFAULT_INCLUDE_FONT_PADDING:Z = true

.field private static final ENABLE_MEASURE_LOGGING:Z

.field public static final FR_KEY_HEIGHT:S = 0x4s

.field public static final FR_KEY_IS_ATTACHMENT:S = 0x2s

.field public static final FR_KEY_REACT_TAG:S = 0x1s

.field public static final FR_KEY_STRING:S = 0x0s

.field public static final FR_KEY_TEXT_ATTRIBUTES:S = 0x5s

.field public static final FR_KEY_WIDTH:S = 0x3s

.field private static final INLINE_VIEW_PLACEHOLDER:Ljava/lang/String; = "0"

.field public static final PA_KEY_ADJUST_FONT_SIZE_TO_FIT:S = 0x3s

.field public static final PA_KEY_ELLIPSIZE_MODE:S = 0x1s

.field public static final PA_KEY_HYPHENATION_FREQUENCY:S = 0x5s

.field public static final PA_KEY_INCLUDE_FONT_PADDING:S = 0x4s

.field public static final PA_KEY_MAXIMUM_FONT_SIZE:S = 0x7s

.field public static final PA_KEY_MAX_NUMBER_OF_LINES:S = 0x0s

.field public static final PA_KEY_MINIMUM_FONT_SIZE:S = 0x6s

.field public static final PA_KEY_TEXT_BREAK_STRATEGY:S = 0x2s

.field private static final TAG:Ljava/lang/String;

.field private static final sTagToSpannableCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sTextPaintInstance:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/common/build/ReactBuildConfig;->INSTANCE:Lcom/facebook/react/common/build/ReactBuildConfig;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/facebook/react/views/text/TextLayoutManager;->ENABLE_MEASURE_LOGGING:Z

    .line 5
    .line 6
    const-string v0, "TextLayoutManager"

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/react/views/text/TextLayoutManager;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/react/views/text/TextLayoutManager$1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/react/views/text/TextLayoutManager$1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/facebook/react/views/text/TextLayoutManager;->sTextPaintInstance:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/facebook/react/views/text/TextLayoutManager;->sTagToSpannableCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static adjustSpannableFontToFit(Landroid/text/Spannable;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;DIZIILandroid/text/Layout$Alignment;ILandroid/text/TextPaint;)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p7

    .line 4
    .line 5
    move-object/from16 v12, p13

    .line 6
    .line 7
    invoke-static {v10, v12}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object v1, v13

    .line 14
    move/from16 v2, p1

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    move/from16 v4, p8

    .line 19
    .line 20
    move/from16 v5, p9

    .line 21
    .line 22
    move/from16 v6, p10

    .line 23
    .line 24
    move-object/from16 v7, p11

    .line 25
    .line 26
    move/from16 v8, p12

    .line 27
    .line 28
    move-object/from16 v9, p13

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lcom/facebook/react/views/text/TextLayoutManager;->createLayout(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLcom/facebook/yoga/YogaMeasureMode;ZIILandroid/text/Layout$Alignment;ILandroid/text/TextPaint;)Landroid/text/Layout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->isNaN(D)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/high16 v1, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-double v1, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-wide/from16 v1, p5

    .line 49
    .line 50
    :goto_0
    double-to-int v14, v1

    .line 51
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v15, 0x0

    .line 56
    const-class v9, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    .line 57
    .line 58
    invoke-interface {v10, v15, v1, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    .line 63
    .line 64
    array-length v2, v1

    .line 65
    move v8, v14

    .line 66
    move v3, v15

    .line 67
    :goto_1
    if-ge v3, v2, :cond_1

    .line 68
    .line 69
    aget-object v4, v1, v3

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v1, v8

    .line 83
    :goto_2
    if-le v1, v14, :cond_8

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eq v11, v2, :cond_3

    .line 88
    .line 89
    if-eqz v11, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-gt v2, v11, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move-object/from16 v7, p4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    :goto_3
    sget-object v2, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    .line 102
    .line 103
    move-object/from16 v7, p4

    .line 104
    .line 105
    if-eq v7, v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    cmpl-float v2, v2, p3

    .line 113
    .line 114
    if-gtz v2, :cond_5

    .line 115
    .line 116
    :cond_4
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v2, v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineWidth(I)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    cmpl-float v0, v0, p1

    .line 127
    .line 128
    if-lez v0, :cond_8

    .line 129
    .line 130
    :cond_5
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    float-to-int v0, v0

    .line 137
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sub-int v6, v1, v0

    .line 142
    .line 143
    int-to-float v0, v6

    .line 144
    int-to-float v1, v8

    .line 145
    div-float/2addr v0, v1

    .line 146
    invoke-virtual/range {p13 .. p13}, Landroid/graphics/Paint;->getTextSize()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    mul-float/2addr v1, v0

    .line 151
    int-to-float v2, v14

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 157
    .line 158
    .line 159
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-interface {v10, v15, v1, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, [Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    .line 168
    .line 169
    array-length v3, v1

    .line 170
    move v4, v15

    .line 171
    :goto_5
    if-ge v4, v3, :cond_6

    .line 172
    .line 173
    aget-object v5, v1, v4

    .line 174
    .line 175
    new-instance v15, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    .line 176
    .line 177
    move-object/from16 p6, v1

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-float v1, v1

    .line 184
    mul-float/2addr v1, v0

    .line 185
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    float-to-int v1, v1

    .line 190
    invoke-direct {v15, v1}, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v10, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move/from16 v16, v0

    .line 198
    .line 199
    invoke-interface {v10, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    move/from16 v17, v2

    .line 204
    .line 205
    invoke-interface {v10, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-interface {v10, v15, v1, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v10, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    move-object/from16 v1, p6

    .line 218
    .line 219
    move/from16 v0, v16

    .line 220
    .line 221
    move/from16 v2, v17

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    goto :goto_5

    .line 225
    :cond_6
    if-eqz v13, :cond_7

    .line 226
    .line 227
    invoke-static {v10, v12}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v13, v0

    .line 232
    :cond_7
    move-object/from16 v0, p0

    .line 233
    .line 234
    move-object v1, v13

    .line 235
    move/from16 v2, p1

    .line 236
    .line 237
    move-object/from16 v3, p2

    .line 238
    .line 239
    move/from16 v4, p8

    .line 240
    .line 241
    move/from16 v5, p9

    .line 242
    .line 243
    move v15, v6

    .line 244
    move/from16 v6, p10

    .line 245
    .line 246
    move-object/from16 v7, p11

    .line 247
    .line 248
    move/from16 v16, v8

    .line 249
    .line 250
    move/from16 v8, p12

    .line 251
    .line 252
    move-object/from16 v17, v9

    .line 253
    .line 254
    move-object/from16 v9, p13

    .line 255
    .line 256
    invoke-static/range {v0 .. v9}, Lcom/facebook/react/views/text/TextLayoutManager;->createLayout(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLcom/facebook/yoga/YogaMeasureMode;ZIILandroid/text/Layout$Alignment;ILandroid/text/TextPaint;)Landroid/text/Layout;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move v1, v15

    .line 261
    move/from16 v8, v16

    .line 262
    .line 263
    move-object/from16 v9, v17

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_8
    return-void
.end method

.method private static buildSpannableFromFragments(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/react/common/mapbuffer/MapBuffer;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/text/internal/span/SetSpanOperation;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_10

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-interface {v4, v3}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x5

    .line 22
    invoke-interface {v5, v7}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->fromMapBuffer(Lcom/facebook/react/common/mapbuffer/MapBuffer;)Lcom/facebook/react/views/text/TextAttributeProps;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v5, v2}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v9, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mTextTransform:Lcom/facebook/react/views/text/TextTransform;

    .line 35
    .line 36
    invoke-static {v8, v9}, Lcom/facebook/react/views/text/TextTransform;->apply(Ljava/lang/String;Lcom/facebook/react/views/text/TextTransform;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    move-object/from16 v9, p2

    .line 41
    .line 42
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v10, 0x1

    .line 50
    invoke-interface {v5, v10}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/4 v12, -0x1

    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    invoke-interface {v5, v10}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move v11, v12

    .line 63
    :goto_1
    const/4 v13, 0x2

    .line 64
    invoke-interface {v5, v13}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-eqz v14, :cond_1

    .line 69
    .line 70
    invoke-interface {v5, v13}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getBoolean(I)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_1

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    invoke-interface {v5, v6}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getDouble(I)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-static {v6, v7}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(D)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x4

    .line 86
    invoke-interface {v5, v7}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getDouble(I)D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-static {v7, v8}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(D)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    new-instance v7, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    sub-int/2addr v8, v10

    .line 101
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    new-instance v12, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;

    .line 106
    .line 107
    float-to-int v6, v6

    .line 108
    float-to-int v5, v5

    .line 109
    invoke-direct {v12, v11, v6, v5}, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;-><init>(III)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, v8, v10, v12}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_1
    if-lt v8, v6, :cond_f

    .line 121
    .line 122
    iget-object v5, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    sget-object v10, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;->LINK:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    .line 127
    .line 128
    if-ne v5, v10, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object v5, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mAccessibilityRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 132
    .line 133
    sget-object v10, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->LINK:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 134
    .line 135
    if-ne v5, v10, :cond_3

    .line 136
    .line 137
    :goto_2
    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    .line 138
    .line 139
    new-instance v10, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;

    .line 140
    .line 141
    invoke-direct {v10, v11}, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-boolean v5, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mIsColorSet:Z

    .line 151
    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    .line 155
    .line 156
    new-instance v10, Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;

    .line 157
    .line 158
    iget v13, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mColor:I

    .line 159
    .line 160
    invoke-direct {v10, v13}, Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-boolean v5, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mIsBackgroundColorSet:Z

    .line 170
    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    .line 174
    .line 175
    new-instance v10, Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;

    .line 176
    .line 177
    iget v13, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mBackgroundColor:I

    .line 178
    .line 179
    invoke-direct {v10, v13}, Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getOpacity()F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_6

    .line 197
    .line 198
    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    .line 199
    .line 200
    new-instance v10, Lcom/facebook/react/views/text/internal/span/ReactOpacitySpan;

    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getOpacity()F

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-direct {v10, v13}, Lcom/facebook/react/views/text/internal/span/ReactOpacitySpan;-><init>(F)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getLetterSpacing()F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_7

    .line 224
    .line 225
    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    .line 226
    .line 227
    new-instance v10, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;

    .line 228
    .line 229
    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getLetterSpacing()F

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    invoke-direct {v10, v13}, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;-><init>(F)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_7
    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    .line 243
    .line 244
    new-instance v10, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    .line 245
    .line 246
    iget v13, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mFontSize:I

    .line 247
    .line 248
    invoke-direct {v10, v13}, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget v5, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mFontStyle:I

    .line 258
    .line 259
    if-ne v5, v12, :cond_8

    .line 260
    .line 261
    iget v5, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mFontWeight:I

    .line 262
    .line 263
    if-ne v5, v12, :cond_8

    .line 264
    .line 265
    iget-object v5, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mFontFamily:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v5, :cond_9

    .line 268
    .line 269
    :cond_8
    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    .line 270
    .line 271
    new-instance v10, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;

    .line 272
    .line 273
    iget v13, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mFontStyle:I

    .line 274
    .line 275
    iget v14, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mFontWeight:I

    .line 276
    .line 277
    iget-object v15, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mFontFeatureSettings:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v12, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mFontFamily:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    move-object/from16 v16, v12

    .line 286
    .line 287
    move-object v12, v10

    .line 288
    invoke-direct/range {v12 .. v17}, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_9
    iget-boolean v5, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mIsUnderlineTextDecorationSet:Z

    .line 298
    .line 299
    if-eqz v5, :cond_a

    .line 300
    .line 301
    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    .line 302
    .line 303
    new-instance v10, Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;

    .line 304
    .line 305
    invoke-direct {v10}, Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_a
    iget-boolean v5, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mIsLineThroughTextDecorationSet:Z

    .line 315
    .line 316
    if-eqz v5, :cond_b

    .line 317
    .line 318
    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    .line 319
    .line 320
    new-instance v10, Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;

    .line 321
    .line 322
    invoke-direct {v10}, Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_b
    iget v5, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowOffsetDx:F

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    cmpl-float v5, v5, v10

    .line 335
    .line 336
    if-nez v5, :cond_c

    .line 337
    .line 338
    iget v5, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowOffsetDy:F

    .line 339
    .line 340
    cmpl-float v5, v5, v10

    .line 341
    .line 342
    if-nez v5, :cond_c

    .line 343
    .line 344
    iget v5, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowRadius:F

    .line 345
    .line 346
    cmpl-float v5, v5, v10

    .line 347
    .line 348
    if-eqz v5, :cond_d

    .line 349
    .line 350
    :cond_c
    iget v5, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowColor:I

    .line 351
    .line 352
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_d

    .line 357
    .line 358
    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    .line 359
    .line 360
    new-instance v10, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;

    .line 361
    .line 362
    iget v12, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowOffsetDx:F

    .line 363
    .line 364
    iget v13, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowOffsetDy:F

    .line 365
    .line 366
    iget v14, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowRadius:F

    .line 367
    .line 368
    iget v15, v7, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowColor:I

    .line 369
    .line 370
    invoke-direct {v10, v12, v13, v14, v15}, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;-><init>(FFFI)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_d
    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getEffectiveLineHeight()F

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-nez v5, :cond_e

    .line 388
    .line 389
    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    .line 390
    .line 391
    new-instance v10, Lcom/facebook/react/views/text/internal/span/CustomLineHeightSpan;

    .line 392
    .line 393
    invoke-virtual {v7}, Lcom/facebook/react/views/text/TextAttributeProps;->getEffectiveLineHeight()F

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-direct {v10, v7}, Lcom/facebook/react/views/text/internal/span/CustomLineHeightSpan;-><init>(F)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_e
    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    .line 407
    .line 408
    new-instance v7, Lcom/facebook/react/views/text/internal/span/ReactTagSpan;

    .line 409
    .line 410
    invoke-direct {v7, v11}, Lcom/facebook/react/views/text/internal/span/ReactTagSpan;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v5, v6, v8, v7}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_f
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_10
    return-void
.end method

.method private static createLayout(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;FFLcom/facebook/react/views/text/ReactTextViewManagerCallback;)Landroid/text/Layout;
    .locals 22
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    .line 38
    invoke-static {v0, v1, v3}, Lcom/facebook/react/views/text/TextLayoutManager;->getOrCreateSpannableForText(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)Landroid/text/Spannable;

    move-result-object v14

    const/4 v3, 0x3

    .line 39
    invoke-interface {v1, v3}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 40
    const-class v0, Lcom/facebook/react/views/text/internal/span/ReactTextPaintHolderSpan;

    invoke-interface {v14, v6, v6, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/internal/span/ReactTextPaintHolderSpan;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/facebook/react/views/text/internal/span/ReactTextPaintHolderSpan;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    move-object v15, v0

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v1, v5}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/react/views/text/TextAttributeProps;->fromMapBuffer(Lcom/facebook/react/common/mapbuffer/MapBuffer;)Lcom/facebook/react/views/text/TextAttributeProps;

    move-result-object v4

    .line 42
    sget-object v7, Lcom/facebook/react/views/text/TextLayoutManager;->sTextPaintInstance:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/TextPaint;

    invoke-static {v7}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/TextPaint;

    .line 43
    invoke-static {v7, v4, v0}, Lcom/facebook/react/views/text/TextLayoutManager;->updateTextPaint(Landroid/text/TextPaint;Lcom/facebook/react/views/text/TextAttributeProps;Landroid/content/Context;)V

    move-object v15, v7

    .line 44
    :goto_0
    invoke-static {v14, v15}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v16

    const/4 v0, 0x2

    .line 45
    invoke-interface {v2, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/facebook/react/views/text/TextAttributeProps;->getTextBreakStrategy(Ljava/lang/String;)I

    move-result v17

    .line 47
    invoke-interface {v2, v5}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v2, v5}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getBoolean(I)Z

    move-result v0

    :goto_1
    move/from16 v18, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :goto_2
    const/4 v0, 0x5

    .line 49
    invoke-interface {v2, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/facebook/react/views/text/TextAttributeProps;->getHyphenationFrequency(Ljava/lang/String;)I

    move-result v19

    .line 51
    invoke-interface {v2, v3}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-interface {v2, v3}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getBoolean(I)Z

    move-result v0

    goto :goto_3

    :cond_2
    move v0, v6

    .line 53
    :goto_3
    invoke-interface {v2, v6}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 54
    invoke-interface {v2, v6}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getInt(I)I

    move-result v3

    :goto_4
    move v7, v3

    goto :goto_5

    :cond_3
    const/4 v3, -0x1

    goto :goto_4

    .line 55
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/facebook/react/views/text/TextLayoutManager;->getTextAlignmentAttr(Lcom/facebook/react/common/mapbuffer/MapBuffer;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v1, v14, v3}, Lcom/facebook/react/views/text/TextLayoutManager;->getTextAlignment(Lcom/facebook/react/common/mapbuffer/MapBuffer;Landroid/text/Spannable;Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v20

    .line 57
    invoke-static {v3}, Lcom/facebook/react/views/text/TextLayoutManager;->getTextJustificationMode(Ljava/lang/String;)I

    move-result v21

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 58
    invoke-interface {v2, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    invoke-interface {v2, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getDouble(I)D

    move-result-wide v0

    :goto_6
    move-wide v5, v0

    goto :goto_7

    :cond_4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_6

    .line 60
    :goto_7
    sget-object v2, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    sget-object v4, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    move-object v0, v14

    move/from16 v1, p3

    move/from16 v3, p4

    move/from16 v8, v18

    move/from16 v9, v17

    move/from16 v10, v19

    move-object/from16 v11, v20

    move/from16 v12, v21

    move-object v13, v15

    invoke-static/range {v0 .. v13}, Lcom/facebook/react/views/text/TextLayoutManager;->adjustSpannableFontToFit(Landroid/text/Spannable;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;DIZIILandroid/text/Layout$Alignment;ILandroid/text/TextPaint;)V

    .line 61
    :cond_5
    sget-object v3, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    move-object v0, v14

    move-object/from16 v1, v16

    move/from16 v2, p3

    move/from16 v4, v18

    move/from16 v5, v17

    move/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v8, v21

    move-object v9, v15

    invoke-static/range {v0 .. v9}, Lcom/facebook/react/views/text/TextLayoutManager;->createLayout(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLcom/facebook/yoga/YogaMeasureMode;ZIILandroid/text/Layout$Alignment;ILandroid/text/TextPaint;)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method private static createLayout(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLcom/facebook/yoga/YogaMeasureMode;ZIILandroid/text/Layout$Alignment;ILandroid/text/TextPaint;)Landroid/text/Layout;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v7, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v8, p9

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    .line 2
    sget-object v10, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v2, v10, :cond_1

    cmpg-float v10, v1, v11

    if-gez v10, :cond_0

    goto :goto_0

    :cond_0
    move v10, v12

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x1

    :goto_1
    if-nez v6, :cond_2

    .line 3
    invoke-static {v0, v8}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v13

    goto :goto_2

    :cond_2
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 4
    :goto_2
    sget-object v14, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-interface {v14, v0, v12, v9}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v6, :cond_7

    if-nez v10, :cond_3

    .line 5
    invoke-static {v13}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v16

    if-nez v16, :cond_7

    cmpg-float v16, v13, v1

    if-gtz v16, :cond_7

    .line 6
    :cond_3
    sget-object v6, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne v2, v6, :cond_4

    move v13, v1

    :cond_4
    float-to-double v1, v13

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 8
    invoke-static {v0, v12, v9, v8, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v11, v15}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    if-eqz v14, :cond_5

    .line 14
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_3

    :cond_5
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 15
    :goto_3
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_6

    .line 17
    invoke-static {v0}, Landroidx/webkit/internal/a;->w(Landroid/text/StaticLayout$Builder;)V

    .line 18
    :cond_6
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    goto/16 :goto_6

    :cond_7
    if-eqz v6, :cond_b

    if-nez v10, :cond_8

    .line 19
    iget v10, v6, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v10, v10

    cmpg-float v10, v10, v1

    if-gtz v10, :cond_b

    .line 20
    :cond_8
    iget v3, v6, Landroid/text/BoringLayout$Metrics;->width:I

    .line 21
    sget-object v4, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne v2, v4, :cond_9

    float-to-double v1, v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v3, v1

    .line 23
    :cond_9
    iget v1, v6, Landroid/text/BoringLayout$Metrics;->width:I

    if-gez v1, :cond_a

    .line 24
    sget-object v1, Lcom/facebook/react/views/text/TextLayoutManager;->TAG:Ljava/lang/String;

    new-instance v2, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Text width is invalid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v6, Landroid/text/BoringLayout$Metrics;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v12

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v3, p7

    move v5, v9

    move-object/from16 v6, p1

    move/from16 v7, p4

    .line 25
    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v0

    goto :goto_6

    :cond_b
    float-to-double v1, v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v0, v12, v9, v8, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v11, v15}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    if-eqz v14, :cond_c

    .line 32
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_5

    :cond_c
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 33
    :goto_5
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v2, p8

    .line 35
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_d

    .line 36
    invoke-static {v0}, Landroidx/webkit/internal/a;->w(Landroid/text/StaticLayout$Builder;)V

    .line 37
    :cond_d
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method private static createSpannableFromAttributedString(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)Landroid/text/Spannable;
    .locals 3
    .param p2    # Lcom/facebook/react/views/text/ReactTextViewManagerCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-interface {p1, v2}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1, v0, v1}, Lcom/facebook/react/views/text/TextLayoutManager;->buildSpannableFromFragments(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ge p0, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int/2addr p1, p0

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;->execute(Landroid/text/SpannableStringBuilder;I)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, v0}, Lcom/facebook/react/views/text/ReactTextViewManagerCallback;->onPostProcessSpannable(Landroid/text/Spannable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v0
.end method

.method public static deleteCachedSpannableForTag(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/text/TextLayoutManager;->ENABLE_MEASURE_LOGGING:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/react/views/text/TextLayoutManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Delete cached spannable for tag["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "]"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/facebook/react/views/text/TextLayoutManager;->sTagToSpannableCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static getOrCreateSpannableForText(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)Landroid/text/Spannable;
    .locals 2
    .param p2    # Lcom/facebook/react/views/text/ReactTextViewManagerCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcom/facebook/react/views/text/TextLayoutManager;->sTagToSpannableCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/text/Spannable;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/text/TextLayoutManager;->createSpannableFromAttributedString(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)Landroid/text/Spannable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    return-object p0
.end method

.method private static getTextAlignment(Lcom/facebook/react/common/mapbuffer/MapBuffer;Landroid/text/Spannable;Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/facebook/react/views/text/TextLayoutManager;->isRTL(Lcom/facebook/react/common/mapbuffer/MapBuffer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, p1, v2, v1}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    :goto_0
    if-nez p2, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p1, "center"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const-string/jumbo p1, "right"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    :cond_5
    :goto_1
    return-object p0
.end method

.method private static getTextAlignmentAttr(Lcom/facebook/react/common/mapbuffer/MapBuffer;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object v2
.end method

.method public static getTextGravity(Lcom/facebook/react/common/mapbuffer/MapBuffer;Landroid/text/Spannable;I)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/react/views/text/TextLayoutManager;->getTextAlignmentAttr(Lcom/facebook/react/common/mapbuffer/MapBuffer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/facebook/react/views/text/TextLayoutManager;->getTextAlignment(Lcom/facebook/react/common/mapbuffer/MapBuffer;Landroid/text/Spannable;Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, p1, v2, v1}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    move p2, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    if-ne p0, v0, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    if-ne p0, p1, :cond_4

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    :cond_4
    :goto_1
    return p2
.end method

.method private static getTextJustificationMode(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "justified"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static isRTL(Lcom/facebook/react/common/mapbuffer/MapBuffer;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-interface {p0, v2}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/MapBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/facebook/react/views/text/TextAttributeProps;->getLayoutDirection(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p0, v0, :cond_3

    .line 49
    .line 50
    move v2, v0

    .line 51
    :cond_3
    return v2
.end method

.method public static measureLines(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;FF)Lcom/facebook/react/bridge/WritableArray;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/views/text/TextLayoutManager;->createLayout(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;FFLcom/facebook/react/views/text/ReactTextViewManagerCallback;)Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object p3, Lcom/facebook/react/views/text/TextLayoutManager;->sTextPaintInstance:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-static {p2, p1, p3, p0}, Lcom/facebook/react/views/text/FontMetricsUtil;->getFontMetrics(Ljava/lang/CharSequence;Landroid/text/Layout;Landroid/text/TextPaint;Landroid/content/Context;)Lcom/facebook/react/bridge/WritableArray;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static measureText(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;Lcom/facebook/react/views/text/ReactTextViewManagerCallback;[F)J
    .locals 18
    .param p8    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move/from16 v3, p3

    .line 14
    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p7

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/views/text/TextLayoutManager;->createLayout(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;FFLcom/facebook/react/views/text/ReactTextViewManagerCallback;)Landroid/text/Layout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/text/Spannable;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    invoke-interface {v6, v2}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->contains(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v6, v2}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v4

    .line 48
    :goto_0
    if-eq v3, v4, :cond_3

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_2
    sget-object v5, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    .line 67
    .line 68
    const/16 v6, 0xa

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    if-ne v7, v5, :cond_4

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_4
    const/4 v5, 0x0

    .line 75
    move v10, v2

    .line 76
    :goto_3
    if-ge v10, v3, :cond_9

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-lez v11, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    sub-int/2addr v11, v9

    .line 89
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-ne v11, v6, :cond_5

    .line 94
    .line 95
    move v11, v9

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v11, v2

    .line 98
    :goto_4
    if-nez v11, :cond_6

    .line 99
    .line 100
    add-int/lit8 v12, v10, 0x1

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-ge v12, v13, :cond_6

    .line 107
    .line 108
    move/from16 v5, p3

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    if-eqz v11, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineMax(I)F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineWidth(I)F

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    :goto_5
    cmpl-float v12, v11, v5

    .line 123
    .line 124
    if-lez v12, :cond_8

    .line 125
    .line 126
    move v5, v11

    .line 127
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    :goto_6
    sget-object v10, Lcom/facebook/yoga/YogaMeasureMode;->AT_MOST:Lcom/facebook/yoga/YogaMeasureMode;

    .line 131
    .line 132
    if-ne v7, v10, :cond_a

    .line 133
    .line 134
    cmpl-float v7, v5, p3

    .line 135
    .line 136
    if-lez v7, :cond_a

    .line 137
    .line 138
    :goto_7
    move/from16 v5, p3

    .line 139
    .line 140
    :cond_a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v10, 0x1d

    .line 143
    .line 144
    if-le v7, v10, :cond_b

    .line 145
    .line 146
    float-to-double v10, v5

    .line 147
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    double-to-float v5, v10

    .line 152
    :cond_b
    sget-object v7, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    .line 153
    .line 154
    if-eq v8, v7, :cond_c

    .line 155
    .line 156
    sub-int/2addr v3, v9

    .line 157
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    int-to-float v3, v3

    .line 162
    sget-object v7, Lcom/facebook/yoga/YogaMeasureMode;->AT_MOST:Lcom/facebook/yoga/YogaMeasureMode;

    .line 163
    .line 164
    if-ne v8, v7, :cond_d

    .line 165
    .line 166
    cmpl-float v7, v3, p5

    .line 167
    .line 168
    if-lez v7, :cond_d

    .line 169
    .line 170
    :cond_c
    move/from16 v3, p5

    .line 171
    .line 172
    :cond_d
    move v7, v2

    .line 173
    move v8, v7

    .line 174
    :goto_8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-ge v7, v10, :cond_19

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    const-class v11, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;

    .line 185
    .line 186
    invoke-interface {v1, v7, v10, v11}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-interface {v1, v7, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, [Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;

    .line 195
    .line 196
    array-length v11, v7

    .line 197
    move v12, v2

    .line 198
    :goto_9
    if-ge v12, v11, :cond_18

    .line 199
    .line 200
    aget-object v13, v7, v12

    .line 201
    .line 202
    invoke-interface {v1, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-lez v16, :cond_f

    .line 215
    .line 216
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineStart(I)I

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    add-int v2, v17, v16

    .line 225
    .line 226
    if-lt v14, v2, :cond_f

    .line 227
    .line 228
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineEnd(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-lt v14, v2, :cond_e

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_e
    move v4, v6

    .line 236
    move v6, v9

    .line 237
    goto/16 :goto_11

    .line 238
    .line 239
    :cond_f
    :goto_a
    invoke-virtual {v13}, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    int-to-float v2, v2

    .line 244
    invoke-virtual {v13}, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    int-to-float v13, v13

    .line 249
    invoke-virtual {v0, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-ne v9, v4, :cond_10

    .line 258
    .line 259
    const/4 v9, 0x1

    .line 260
    goto :goto_b

    .line 261
    :cond_10
    const/4 v9, 0x0

    .line 262
    :goto_b
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    const/16 v17, 0x1

    .line 267
    .line 268
    add-int/lit8 v4, v16, -0x1

    .line 269
    .line 270
    if-ne v14, v4, :cond_14

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-lez v4, :cond_11

    .line 277
    .line 278
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineEnd(I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    add-int/lit8 v4, v4, -0x1

    .line 283
    .line 284
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    const/16 v6, 0xa

    .line 289
    .line 290
    if-ne v4, v6, :cond_12

    .line 291
    .line 292
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineMax(I)F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    goto :goto_c

    .line 297
    :cond_11
    const/16 v6, 0xa

    .line 298
    .line 299
    :cond_12
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineWidth(I)F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    :goto_c
    if-eqz v9, :cond_13

    .line 304
    .line 305
    sub-float v2, v5, v4

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_13
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineRight(I)F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    sub-float v2, v4, v2

    .line 313
    .line 314
    :goto_d
    move v4, v6

    .line 315
    goto :goto_10

    .line 316
    :cond_14
    const/16 v4, 0xa

    .line 317
    .line 318
    if-ne v9, v6, :cond_15

    .line 319
    .line 320
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    goto :goto_e

    .line 325
    :cond_15
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    :goto_e
    if-eqz v9, :cond_16

    .line 330
    .line 331
    if-nez v6, :cond_16

    .line 332
    .line 333
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineRight(I)F

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    sub-float/2addr v9, v14

    .line 338
    sub-float v9, v5, v9

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_16
    move v9, v14

    .line 342
    :goto_f
    if-eqz v6, :cond_17

    .line 343
    .line 344
    sub-float v2, v9, v2

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_17
    move v2, v9

    .line 348
    :goto_10
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    int-to-float v6, v6

    .line 353
    sub-float/2addr v6, v13

    .line 354
    mul-int/lit8 v9, v8, 0x2

    .line 355
    .line 356
    invoke-static {v6}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    aput v6, p8, v9

    .line 361
    .line 362
    const/4 v6, 0x1

    .line 363
    add-int/2addr v9, v6

    .line 364
    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    aput v2, p8, v9

    .line 369
    .line 370
    add-int/lit8 v8, v8, 0x1

    .line 371
    .line 372
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 373
    .line 374
    move v9, v6

    .line 375
    const/4 v2, 0x0

    .line 376
    move v6, v4

    .line 377
    const/4 v4, -0x1

    .line 378
    goto/16 :goto_9

    .line 379
    .line 380
    :cond_18
    move v7, v10

    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :cond_19
    invoke-static {v5}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    sget-boolean v4, Lcom/facebook/react/views/text/TextLayoutManager;->ENABLE_MEASURE_LOGGING:Z

    .line 392
    .line 393
    if-eqz v4, :cond_1a

    .line 394
    .line 395
    sget-object v4, Lcom/facebook/react/views/text/TextLayoutManager;->TAG:Ljava/lang/String;

    .line 396
    .line 397
    new-instance v6, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v7, "TextMeasure call (\'"

    .line 400
    .line 401
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v1, "\'): w: "

    .line 408
    .line 409
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v1, " px - h: "

    .line 416
    .line 417
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v1, " px - w : "

    .line 424
    .line 425
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v1, " sp - h: "

    .line 432
    .line 433
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v1, " sp"

    .line 440
    .line 441
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v4, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_1a
    invoke-static {v0, v2}, Lcom/facebook/yoga/YogaMeasureOutput;->make(FF)J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    return-wide v0
.end method

.method public static setCachedSpannableForTag(ILandroid/text/Spannable;)V
    .locals 3
    .param p1    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/text/TextLayoutManager;->ENABLE_MEASURE_LOGGING:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/react/views/text/TextLayoutManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Set cached spannable for tag["

    .line 8
    .line 9
    const-string v2, "]: "

    .line 10
    .line 11
    invoke-static {p0, v1, v2}, Landroid/support/v4/media/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/facebook/react/views/text/TextLayoutManager;->sTagToSpannableCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static updateTextPaint(Landroid/text/TextPaint;Lcom/facebook/react/views/text/TextAttributeProps;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/react/views/text/TextAttributeProps;->getEffectiveFontSize()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/react/views/text/TextAttributeProps;->getEffectiveFontSize()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontStyle()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontWeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontFamily()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontStyle()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontWeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontFamily()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v3, v1, v4, v5, p2}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->applyStyles(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontStyle()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq v1, v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontStyle()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v1, v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/facebook/react/views/text/TextAttributeProps;->getFontStyle()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    not-int p2, p2

    .line 95
    and-int/2addr p1, p2

    .line 96
    and-int/lit8 p2, p1, 0x1

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 103
    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x2

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    const/high16 p1, -0x41800000    # -0.25f

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 p1, 0x0

    .line 113
    :goto_2
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_3
    return-void
.end method
