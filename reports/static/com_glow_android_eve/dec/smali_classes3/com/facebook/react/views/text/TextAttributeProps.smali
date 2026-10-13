.class public Lcom/facebook/react/views/text/TextAttributeProps;
.super Ljava/lang/Object;
.source "TextAttributeProps.java"


# static fields
.field private static final DEFAULT_BREAK_STRATEGY:I = 0x1

.field private static final DEFAULT_HYPHENATION_FREQUENCY:I = 0x0

.field private static final DEFAULT_JUSTIFICATION_MODE:I

.field private static final DEFAULT_TEXT_SHADOW_COLOR:I = 0x55000000

.field private static final PROP_SHADOW_COLOR:Ljava/lang/String; = "textShadowColor"

.field private static final PROP_SHADOW_OFFSET:Ljava/lang/String; = "textShadowOffset"

.field private static final PROP_SHADOW_OFFSET_HEIGHT:Ljava/lang/String; = "height"

.field private static final PROP_SHADOW_OFFSET_WIDTH:Ljava/lang/String; = "width"

.field private static final PROP_SHADOW_RADIUS:Ljava/lang/String; = "textShadowRadius"

.field private static final PROP_TEXT_TRANSFORM:Ljava/lang/String; = "textTransform"

.field public static final TA_KEY_ACCESSIBILITY_ROLE:S = 0x18s

.field public static final TA_KEY_ALIGNMENT:S = 0xcs

.field public static final TA_KEY_ALLOW_FONT_SCALING:S = 0x9s

.field public static final TA_KEY_BACKGROUND_COLOR:S = 0x1s

.field public static final TA_KEY_BEST_WRITING_DIRECTION:S = 0xds

.field public static final TA_KEY_FONT_FAMILY:S = 0x3s

.field public static final TA_KEY_FONT_SIZE:S = 0x4s

.field public static final TA_KEY_FONT_SIZE_MULTIPLIER:S = 0x5s

.field public static final TA_KEY_FONT_STYLE:S = 0x7s

.field public static final TA_KEY_FONT_VARIANT:S = 0x8s

.field public static final TA_KEY_FONT_WEIGHT:S = 0x6s

.field public static final TA_KEY_FOREGROUND_COLOR:S = 0x0s

.field public static final TA_KEY_IS_HIGHLIGHTED:S = 0x16s

.field public static final TA_KEY_LAYOUT_DIRECTION:S = 0x17s

.field public static final TA_KEY_LETTER_SPACING:S = 0xas

.field public static final TA_KEY_LINE_BREAK_STRATEGY:S = 0x19s

.field public static final TA_KEY_LINE_HEIGHT:S = 0xbs

.field public static final TA_KEY_MAX_FONT_SIZE_MULTIPLIER:S = 0x1ds

.field public static final TA_KEY_OPACITY:S = 0x2s

.field public static final TA_KEY_ROLE:S = 0x1as

.field public static final TA_KEY_TEXT_DECORATION_COLOR:S = 0xes

.field public static final TA_KEY_TEXT_DECORATION_LINE:S = 0xfs

.field public static final TA_KEY_TEXT_DECORATION_STYLE:S = 0x10s

.field public static final TA_KEY_TEXT_SHADOW_COLOR:S = 0x13s

.field public static final TA_KEY_TEXT_SHADOW_OFFSET_DX:S = 0x14s

.field public static final TA_KEY_TEXT_SHADOW_OFFSET_DY:S = 0x15s

.field public static final TA_KEY_TEXT_SHADOW_RADIUS:S = 0x12s

.field public static final TA_KEY_TEXT_TRANSFORM:S = 0x1bs

.field public static final UNSET:I = -0x1


# instance fields
.field protected mAccessibilityRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mAllowFontScaling:Z

.field protected mBackgroundColor:I

.field protected mColor:I

.field protected mContainsImages:Z

.field protected mFontFamily:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mFontFeatureSettings:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mFontSize:I

.field protected mFontSizeInput:F

.field protected mFontStyle:I

.field protected mFontWeight:I

.field protected mHeightOfTallestInlineImage:F

.field protected mIncludeFontPadding:Z

.field protected mIsBackgroundColorSet:Z

.field protected mIsColorSet:Z

.field protected mIsLineThroughTextDecorationSet:Z

.field protected mIsUnderlineTextDecorationSet:Z

.field protected mLayoutDirection:I

.field protected mLetterSpacingInput:F

.field protected mLineHeight:F

.field protected mLineHeightInput:F

.field protected mMaxFontSizeMultiplier:F

.field protected mNumberOfLines:I

.field protected mOpacity:F

.field protected mRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mTextAlign:I

.field protected mTextShadowColor:I

.field protected mTextShadowOffsetDx:F

.field protected mTextShadowOffsetDy:F

.field protected mTextShadowRadius:F

.field protected mTextTransform:Lcom/facebook/react/views/text/TextTransform;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/facebook/react/views/text/TextAttributeProps;->DEFAULT_JUSTIFICATION_MODE:I

    .line 3
    .line 4
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mLineHeight:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mIsColorSet:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mAllowFontScaling:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mMaxFontSizeMultiplier:F

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mIsBackgroundColorSet:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mOpacity:F

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mNumberOfLines:I

    .line 22
    .line 23
    iput v3, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mFontSize:I

    .line 24
    .line 25
    const/high16 v4, -0x40800000    # -1.0f

    .line 26
    .line 27
    iput v4, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mFontSizeInput:F

    .line 28
    .line 29
    iput v4, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mLineHeightInput:F

    .line 30
    .line 31
    iput v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mLetterSpacingInput:F

    .line 32
    .line 33
    iput v1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mTextAlign:I

    .line 34
    .line 35
    iput v3, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mLayoutDirection:I

    .line 36
    .line 37
    sget-object v4, Lcom/facebook/react/views/text/TextTransform;->NONE:Lcom/facebook/react/views/text/TextTransform;

    .line 38
    .line 39
    iput-object v4, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mTextTransform:Lcom/facebook/react/views/text/TextTransform;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iput v4, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowOffsetDx:F

    .line 43
    .line 44
    iput v4, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowOffsetDy:F

    .line 45
    .line 46
    iput v4, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowRadius:F

    .line 47
    .line 48
    const/high16 v4, 0x55000000

    .line 49
    .line 50
    iput v4, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowColor:I

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mIsUnderlineTextDecorationSet:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mIsLineThroughTextDecorationSet:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mIncludeFontPadding:Z

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput-object v2, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mAccessibilityRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    .line 62
    .line 63
    iput v3, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mFontStyle:I

    .line 64
    .line 65
    iput v3, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mFontWeight:I

    .line 66
    .line 67
    iput-object v2, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mFontFamily:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mFontFeatureSettings:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mContainsImages:Z

    .line 72
    .line 73
    iput v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mHeightOfTallestInlineImage:F

    .line 74
    .line 75
    return-void
.end method

.method public static fromMapBuffer(Lcom/facebook/react/common/mapbuffer/MapBuffer;)Lcom/facebook/react/views/text/TextAttributeProps;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/TextAttributeProps;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/text/TextAttributeProps;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getKey()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    goto :goto_0

    .line 30
    :pswitch_1
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getDoubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float v1, v1

    .line 35
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setMaxFontSizeMultiplier(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getStringValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextTransform(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    invoke-static {}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;->values()[Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getIntValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    aget-object v1, v2, v1

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setRole(Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getStringValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setAccessibilityRole(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getStringValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setLayoutDirection(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getDoubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    double-to-float v1, v1

    .line 82
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextShadowOffsetDy(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getDoubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    double-to-float v1, v1

    .line 91
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextShadowOffsetDx(F)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_8
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getIntValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextShadowColor(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_9
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getDoubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    double-to-float v1, v1

    .line 108
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextShadowRadius(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_a
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getStringValue()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextDecorationLine(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_b
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getDoubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    double-to-float v1, v1

    .line 125
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setLineHeight(F)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_c
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getDoubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    double-to-float v1, v1

    .line 134
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setLetterSpacing(F)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_d
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getBooleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setAllowFontScaling(Z)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_e
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getMapBufferValue()Lcom/facebook/react/common/mapbuffer/MapBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setFontVariant(Lcom/facebook/react/common/mapbuffer/MapBuffer;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_f
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getStringValue()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setFontStyle(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_10
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getStringValue()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setFontWeight(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_11
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getDoubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    double-to-float v1, v1

    .line 179
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setFontSize(F)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_12
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getStringValue()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setFontFamily(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_13
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getDoubleValue()D

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    double-to-float v1, v1

    .line 198
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setOpacity(F)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_14
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getIntValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setBackgroundColor(Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_15
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getIntValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setColor(Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_0
    return-object v0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static fromReadableMap(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Lcom/facebook/react/views/text/TextAttributeProps;
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/TextAttributeProps;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/text/TextAttributeProps;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "numberOfLines"

    .line 7
    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {p0, v1, v2}, Lcom/facebook/react/views/text/TextAttributeProps;->getIntProp(Lcom/facebook/react/uimanager/ReactStylesDiffMap;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setNumberOfLines(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "lineHeight"

    .line 18
    .line 19
    const/high16 v2, -0x40800000    # -1.0f

    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Lcom/facebook/react/views/text/TextAttributeProps;->getFloatProp(Lcom/facebook/react/uimanager/ReactStylesDiffMap;Ljava/lang/String;F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setLineHeight(F)V

    .line 26
    .line 27
    .line 28
    const-string v1, "letterSpacing"

    .line 29
    .line 30
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 31
    .line 32
    invoke-static {p0, v1, v3}, Lcom/facebook/react/views/text/TextAttributeProps;->getFloatProp(Lcom/facebook/react/uimanager/ReactStylesDiffMap;Ljava/lang/String;F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setLetterSpacing(F)V

    .line 37
    .line 38
    .line 39
    const-string v1, "allowFontScaling"

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {p0, v1, v4}, Lcom/facebook/react/views/text/TextAttributeProps;->getBooleanProp(Lcom/facebook/react/uimanager/ReactStylesDiffMap;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setAllowFontScaling(Z)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "maxFontSizeMultiplier"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v3}, Lcom/facebook/react/views/text/TextAttributeProps;->getFloatProp(Lcom/facebook/react/uimanager/ReactStylesDiffMap;Ljava/lang/String;F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setMaxFontSizeMultiplier(F)V

    .line 57
    .line 58
    .line 59
    const-string v1, "fontSize"

    .line 60
    .line 61
    invoke-static {p0, v1, v2}, Lcom/facebook/react/views/text/TextAttributeProps;->getFloatProp(Lcom/facebook/react/uimanager/ReactStylesDiffMap;Ljava/lang/String;F)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setFontSize(F)V

    .line 66
    .line 67
    .line 68
    const-string v1, "color"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0, v1, v5}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v1, v6

    .line 88
    :goto_0
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setColor(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "foregroundColor"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0, v1, v5}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object v1, v6

    .line 109
    :goto_1
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setColor(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "backgroundColor"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0, v1, v5}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move-object v1, v6

    .line 130
    :goto_2
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setBackgroundColor(Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v1, "opacity"

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v1, v3}, Lcom/facebook/react/views/text/TextAttributeProps;->getFloatProp(Lcom/facebook/react/uimanager/ReactStylesDiffMap;Ljava/lang/String;F)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setOpacity(F)V

    .line 141
    .line 142
    .line 143
    const-string v1, "fontFamily"

    .line 144
    .line 145
    invoke-static {p0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->getStringProp(Lcom/facebook/react/uimanager/ReactStylesDiffMap;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setFontFamily(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "fontWeight"

    .line 153
    .line 154
    invoke-static {p0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->getStringProp(Lcom/facebook/react/uimanager/ReactStylesDiffMap;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setFontWeight(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "fontStyle"

    .line 162
    .line 163
    invoke-static {p0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->getStringProp(Lcom/facebook/react/uimanager/ReactStylesDiffMap;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setFontStyle(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "fontVariant"

    .line 171
    .line 172
    invoke-static {p0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->getArrayProp(Lcom/facebook/react/uimanager/ReactStylesDiffMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setFontVariant(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "includeFontPadding"

    .line 180
    .line 181
    invoke-static {p0, v1, v4}, Lcom/facebook/react/views/text/TextAttributeProps;->getBooleanProp(Lcom/facebook/react/uimanager/ReactStylesDiffMap;Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setIncludeFontPadding(Z)V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v1, "textDecorationLine"

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->getStringProp(Lcom/facebook/react/uimanager/ReactStylesDiffMap;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextDecorationLine(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v1, "textShadowOffset"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :cond_3
    invoke-direct {v0, v6}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 212
    .line 213
    .line 214
    const-string/jumbo v1, "textShadowRadius"

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {p0, v1, v2}, Lcom/facebook/react/views/text/TextAttributeProps;->getFloatProp(Lcom/facebook/react/uimanager/ReactStylesDiffMap;Ljava/lang/String;F)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextShadowRadius(F)V

    .line 224
    .line 225
    .line 226
    const-string/jumbo v1, "textShadowColor"

    .line 227
    .line 228
    .line 229
    const/high16 v2, 0x55000000

    .line 230
    .line 231
    invoke-static {p0, v1, v2}, Lcom/facebook/react/views/text/TextAttributeProps;->getIntProp(Lcom/facebook/react/uimanager/ReactStylesDiffMap;Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextShadowColor(I)V

    .line 236
    .line 237
    .line 238
    const-string/jumbo v1, "textTransform"

    .line 239
    .line 240
    .line 241
    invoke-static {p0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->getStringProp(Lcom/facebook/react/uimanager/ReactStylesDiffMap;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setTextTransform(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "layoutDirection"

    .line 249
    .line 250
    invoke-static {p0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->getStringProp(Lcom/facebook/react/uimanager/ReactStylesDiffMap;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setLayoutDirection(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v1, "accessibilityRole"

    .line 258
    .line 259
    invoke-static {p0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->getStringProp(Lcom/facebook/react/uimanager/ReactStylesDiffMap;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->setAccessibilityRole(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string/jumbo v1, "role"

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v1}, Lcom/facebook/react/views/text/TextAttributeProps;->getStringProp(Lcom/facebook/react/uimanager/ReactStylesDiffMap;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-direct {v0, p0}, Lcom/facebook/react/views/text/TextAttributeProps;->setRole(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v0
.end method

.method private static getArrayProp(Lcom/facebook/react/uimanager/ReactStylesDiffMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static getBooleanProp(Lcom/facebook/react/uimanager/ReactStylesDiffMap;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return p2
.end method

.method private static getFloatProp(Lcom/facebook/react/uimanager/ReactStylesDiffMap;Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return p2
.end method

.method public static getHyphenationFrequency(Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string/jumbo v1, "normal"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "none"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method private static getIntProp(Lcom/facebook/react/uimanager/ReactStylesDiffMap;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return p2
.end method

.method public static getJustificationMode(Lcom/facebook/react/uimanager/ReactStylesDiffMap;I)I
    .locals 2

    .line 1
    const-string/jumbo v0, "textAlign"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "justify"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    sget p0, Lcom/facebook/react/views/text/TextAttributeProps;->DEFAULT_JUSTIFICATION_MODE:I

    .line 26
    .line 27
    return p0
.end method

.method public static getLayoutDirection(Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const-string/jumbo v1, "undefined"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string/jumbo v1, "rtl"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "ltr"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v1, "Invalid layoutDirection: "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "ReactNative"

    .line 42
    .line 43
    invoke-static {v1, p0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return v0
.end method

.method private static getStringProp(Lcom/facebook/react/uimanager/ReactStylesDiffMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getTextAlignment(Lcom/facebook/react/uimanager/ReactStylesDiffMap;ZI)I
    .locals 3

    .line 1
    const-string/jumbo v0, "textAlign"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p2, "justify"

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    if-eqz p0, :cond_8

    .line 27
    .line 28
    const-string v1, "auto"

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v1, "left"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x5

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    move v0, v2

    .line 49
    :cond_3
    return v0

    .line 50
    :cond_4
    const-string/jumbo v1, "right"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    move v0, v2

    .line 63
    :goto_0
    return v0

    .line 64
    :cond_6
    const-string p1, "center"

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_7
    const-string p1, "Invalid textAlign: "

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "ReactNative"

    .line 81
    .line 82
    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    :goto_1
    return p2
.end method

.method public static getTextBreakStrategy(Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "balanced"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string/jumbo v1, "simple"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    :cond_2
    :goto_0
    return v0
.end method

.method private setAccessibilityRole(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mAccessibilityRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->fromValue(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mAccessibilityRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private setAllowFontScaling(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mAllowFontScaling:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mAllowFontScaling:Z

    .line 6
    .line 7
    iget p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mFontSizeInput:F

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setFontSize(F)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mLineHeightInput:F

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setLineHeight(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private setBackgroundColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mIsBackgroundColorSet:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mBackgroundColor:I

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private setColor(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mIsColorSet:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mColor:I

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private setFontFamily(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mFontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private setFontSize(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mFontSizeInput:F

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mAllowFontScaling:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mMaxFontSizeMultiplier:F

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-double v0, p1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    double-to-float p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-double v0, p1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    float-to-int p1, p1

    .line 37
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mFontSize:I

    .line 38
    .line 39
    return-void
.end method

.method private setFontStyle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontStyle(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mFontStyle:I

    .line 6
    .line 7
    return-void
.end method

.method private setFontVariant(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontVariant(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mFontFeatureSettings:Ljava/lang/String;

    return-void
.end method

.method private setFontVariant(Lcom/facebook/react/common/mapbuffer/MapBuffer;)V
    .locals 4
    .param p1    # Lcom/facebook/react/common/mapbuffer/MapBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1c

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/common/mapbuffer/MapBuffer;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;

    .line 7
    invoke-interface {v1}, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;->getStringValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v3, "stylistic-seventeen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v3, "stylistic-fourteen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v3, "stylistic-nineteen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v3, "small-caps"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v3, "stylistic-twenty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v3, "stylistic-twelve"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v3, "stylistic-sixteen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v3, "stylistic-two"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v3, "stylistic-ten"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v3, "stylistic-six"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v3, "stylistic-one"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v3, "stylistic-nine"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v3, "stylistic-four"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v3, "stylistic-five"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v3, "stylistic-eleven"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v3, "stylistic-three"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v3, "stylistic-seven"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v3, "stylistic-eight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_1

    :cond_13
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_12
    const-string/jumbo v3, "oldstyle-nums"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_1

    :cond_14
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_13
    const-string/jumbo v3, "tabular-nums"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_1

    :cond_15
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_14
    const-string v3, "lining-nums"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_1

    :cond_16
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_15
    const-string/jumbo v3, "proportional-nums"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_1

    :cond_17
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_16
    const-string/jumbo v3, "stylistic-eighteen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_1

    :cond_18
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_17
    const-string/jumbo v3, "stylistic-fifteen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_1

    :cond_19
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_18
    const-string/jumbo v3, "stylistic-thirteen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_1

    :cond_1a
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 9
    :pswitch_0
    const-string v1, "\'ss17\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 10
    :pswitch_1
    const-string v1, "\'ss14\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 11
    :pswitch_2
    const-string v1, "\'ss19\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 12
    :pswitch_3
    const-string v1, "\'smcp\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 13
    :pswitch_4
    const-string v1, "\'ss20\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14
    :pswitch_5
    const-string v1, "\'ss12\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 15
    :pswitch_6
    const-string v1, "\'ss16\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :pswitch_7
    const-string v1, "\'ss02\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 17
    :pswitch_8
    const-string v1, "\'ss10\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :pswitch_9
    const-string v1, "\'ss06\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :pswitch_a
    const-string v1, "\'ss01\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :pswitch_b
    const-string v1, "\'ss09\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :pswitch_c
    const-string v1, "\'ss04\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :pswitch_d
    const-string v1, "\'ss05\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23
    :pswitch_e
    const-string v1, "\'ss11\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :pswitch_f
    const-string v1, "\'ss03\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25
    :pswitch_10
    const-string v1, "\'ss07\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :pswitch_11
    const-string v1, "\'ss08\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :pswitch_12
    const-string v1, "\'onum\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :pswitch_13
    const-string v1, "\'tnum\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29
    :pswitch_14
    const-string v1, "\'lnum\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 30
    :pswitch_15
    const-string v1, "\'pnum\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 31
    :pswitch_16
    const-string v1, "\'ss18\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :pswitch_17
    const-string v1, "\'ss15\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :pswitch_18
    const-string v1, "\'ss13\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34
    :cond_1b
    const-string p1, ", "

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mFontFeatureSettings:Ljava/lang/String;

    return-void

    :cond_1c
    :goto_2
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mFontFeatureSettings:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7634064c -> :sswitch_18
        -0x733f3500 -> :sswitch_17
        -0x5b760864 -> :sswitch_16
        -0x473fc7cb -> :sswitch_15
        -0x3f4391b7 -> :sswitch_14
        -0x2e038ca3 -> :sswitch_13
        -0x2751e650 -> :sswitch_12
        0x11ac52f2 -> :sswitch_11
        0x12700270 -> :sswitch_10
        0x127f6801 -> :sswitch_f
        0x24079c3e -> :sswitch_e
        0x3a60dbef -> :sswitch_d
        0x3a60f263 -> :sswitch_c
        0x3a647def -> :sswitch_b
        0x3bb0ad89 -> :sswitch_a
        0x3bb0bc05 -> :sswitch_9
        0x3bb0bf40 -> :sswitch_8
        0x3bb0c16f -> :sswitch_7
        0x3d6f745f -> :sswitch_6
        0x3e3b2c96 -> :sswitch_5
        0x3e3b33ee -> :sswitch_4
        0x468813e7 -> :sswitch_3
        0x573c3149 -> :sswitch_2
        0x62414bbd -> :sswitch_1
        0x7cff8d4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setFontWeight(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontWeight(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mFontWeight:I

    .line 6
    .line 7
    return-void
.end method

.method private setIncludeFontPadding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mIncludeFontPadding:Z

    .line 2
    .line 3
    return-void
.end method

.method private setLayoutDirection(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/TextAttributeProps;->getLayoutDirection(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mLayoutDirection:I

    .line 6
    .line 7
    return-void
.end method

.method private setLetterSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mLetterSpacingInput:F

    .line 2
    .line 3
    return-void
.end method

.method private setLineHeight(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mLineHeightInput:F

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mLineHeight:F

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mAllowFontScaling:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mLineHeight:F

    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method private setMaxFontSizeMultiplier(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mMaxFontSizeMultiplier:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mMaxFontSizeMultiplier:F

    .line 8
    .line 9
    iget p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mFontSizeInput:F

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setFontSize(F)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mLineHeightInput:F

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/TextAttributeProps;->setLineHeight(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private setNumberOfLines(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mNumberOfLines:I

    .line 5
    .line 6
    return-void
.end method

.method private setOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mOpacity:F

    .line 2
    .line 3
    return-void
.end method

.method private setRole(Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    return-void
.end method

.method private setRole(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;->fromValue(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    :goto_0
    return-void
.end method

.method private setTextDecorationLine(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mIsUnderlineTextDecorationSet:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mIsLineThroughTextDecorationSet:Z

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string v1, "-"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v1, p1

    .line 15
    :goto_0
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    aget-object v2, p1, v0

    .line 18
    .line 19
    const-string/jumbo v3, "underline"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iput-boolean v4, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mIsUnderlineTextDecorationSet:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string/jumbo v3, "strikethrough"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput-boolean v4, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mIsLineThroughTextDecorationSet:Z

    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method private setTextShadowColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowColor:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowColor:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowOffsetDx:F

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowOffsetDy:F

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string/jumbo v0, "width"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowOffsetDx:F

    .line 32
    .line 33
    :cond_0
    const-string v0, "height"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowOffsetDy:F

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private setTextShadowOffsetDx(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowOffsetDx:F

    .line 6
    .line 7
    return-void
.end method

.method private setTextShadowOffsetDy(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowOffsetDy:F

    .line 6
    .line 7
    return-void
.end method

.method private setTextShadowRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowRadius:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowRadius:F

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private setTextTransform(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string/jumbo v0, "none"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo v0, "uppercase"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->UPPERCASE:Lcom/facebook/react/views/text/TextTransform;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mTextTransform:Lcom/facebook/react/views/text/TextTransform;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v0, "lowercase"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->LOWERCASE:Lcom/facebook/react/views/text/TextTransform;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mTextTransform:Lcom/facebook/react/views/text/TextTransform;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v0, "capitalize"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->CAPITALIZE:Lcom/facebook/react/views/text/TextTransform;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mTextTransform:Lcom/facebook/react/views/text/TextTransform;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string v0, "Invalid textTransform: "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "ReactNative"

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->NONE:Lcom/facebook/react/views/text/TextTransform;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mTextTransform:Lcom/facebook/react/views/text/TextTransform;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->NONE:Lcom/facebook/react/views/text/TextTransform;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mTextTransform:Lcom/facebook/react/views/text/TextTransform;

    .line 72
    .line 73
    :goto_1
    return-void
.end method


# virtual methods
.method public getAccessibilityRole()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mAccessibilityRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mBackgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getEffectiveFontSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mFontSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getEffectiveLetterSpacing()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributeProps;->getLetterSpacing()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getEffectiveLineHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mLineHeight:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mHeightOfTallestInlineImage:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mHeightOfTallestInlineImage:F

    .line 18
    .line 19
    iget v1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mLineHeight:F

    .line 20
    .line 21
    cmpl-float v1, v0, v1

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mLineHeight:F

    .line 27
    .line 28
    :goto_0
    return v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mFontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontFeatureSettings()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mFontFeatureSettings:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mFontStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getFontWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mFontWeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getLetterSpacing()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mAllowFontScaling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mLetterSpacingInput:F

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mLetterSpacingInput:F

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget v1, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mFontSize:I

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "FontSize should be a positive value. Current value: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mFontSize:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public getOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mOpacity:F

    .line 2
    .line 3
    return v0
.end method

.method public getRole()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextShadowColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextShadowOffsetDx()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowOffsetDx:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextShadowOffsetDy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowOffsetDy:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextShadowRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mTextShadowRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextTransform()Lcom/facebook/react/views/text/TextTransform;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mTextTransform:Lcom/facebook/react/views/text/TextTransform;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBackgroundColorSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mIsBackgroundColorSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public isColorSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mIsColorSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLineThroughTextDecorationSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mIsLineThroughTextDecorationSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUnderlineTextDecorationSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributeProps;->mIsUnderlineTextDecorationSet:Z

    .line 2
    .line 3
    return v0
.end method
