.class public Lcom/github/mikephil/charting/components/Legend;
.super Lcom/github/mikephil/charting/components/ComponentBase;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/Legend$LegendDirection;,
        Lcom/github/mikephil/charting/components/Legend$LegendOrientation;,
        Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;,
        Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;,
        Lcom/github/mikephil/charting/components/Legend$LegendForm;,
        Lcom/github/mikephil/charting/components/Legend$LegendPosition;
    }
.end annotation


# instance fields
.field protected calculatedLineSizesForCalculateDimensions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/utils/FSize;",
            ">;"
        }
    .end annotation
.end field

.field protected fontMetricsForCalculateDimensions:Landroid/graphics/Paint$FontMetrics;

.field private isCalculatedLineSizesArrayListResized:Z

.field private mCalculatedLabelBreakPoints:[Ljava/lang/Boolean;

.field private mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

.field private mCalculatedLineSizes:[Lcom/github/mikephil/charting/utils/FSize;

.field private mColors:[I

.field private mDirection:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

.field private mDrawInside:Z

.field private mExtraColors:[I

.field private mExtraLabels:[Ljava/lang/String;

.field private mFormSize:F

.field private mFormToTextSpace:F

.field private mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

.field private mIsLegendCustom:Z

.field private mLabels:[Ljava/lang/String;

.field private mMaxSizePercent:F

.field public mNeededHeight:F

.field public mNeededWidth:F

.field private mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

.field private mShape:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field private mStackSpace:F

.field public mTextHeightMax:F

.field public mTextWidthMax:F

.field private mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

.field private mWordWrapEnabled:Z

.field private mXEntrySpace:F

.field private mYEntrySpace:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    .line 3
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 4
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 5
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 6
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mDrawInside:Z

    .line 7
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mDirection:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 8
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->SQUARE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mShape:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v1, 0x41000000    # 8.0f

    .line 9
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    const/high16 v2, 0x40c00000    # 6.0f

    .line 10
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    const/4 v3, 0x0

    .line 11
    iput v3, p0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    const/high16 v4, 0x40a00000    # 5.0f

    .line 12
    iput v4, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    const/high16 v5, 0x40400000    # 3.0f

    .line 13
    iput v5, p0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    const v6, 0x3f733333    # 0.95f

    .line 14
    iput v6, p0, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    .line 15
    iput v3, p0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 16
    iput v3, p0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 17
    iput v3, p0, Lcom/github/mikephil/charting/components/Legend;->mTextHeightMax:F

    .line 18
    iput v3, p0, Lcom/github/mikephil/charting/components/Legend;->mTextWidthMax:F

    .line 19
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mWordWrapEnabled:Z

    const/4 v6, 0x1

    .line 20
    iput-boolean v6, p0, Lcom/github/mikephil/charting/components/Legend;->isCalculatedLineSizesArrayListResized:Z

    .line 21
    new-array v6, v0, [Lcom/github/mikephil/charting/utils/FSize;

    iput-object v6, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

    .line 22
    new-array v6, v0, [Ljava/lang/Boolean;

    iput-object v6, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:[Ljava/lang/Boolean;

    .line 23
    new-array v0, v0, [Lcom/github/mikephil/charting/utils/FSize;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:[Lcom/github/mikephil/charting/utils/FSize;

    .line 24
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->fontMetricsForCalculateDimensions:Landroid/graphics/Paint$FontMetrics;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->calculatedLineSizesForCalculateDimensions:Ljava/util/ArrayList;

    .line 26
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    .line 27
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    .line 28
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    .line 29
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 30
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mTextSize:F

    .line 31
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    .line 32
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mXOffset:F

    .line 33
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mYOffset:F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/Legend;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/Legend;->setComputedColors(Ljava/util/List;)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/components/Legend;->setComputedLabels(Ljava/util/List;)V

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors array and labels array need to be of same size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors array or labels array is NULL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I[Ljava/lang/String;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/Legend;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 35
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    .line 37
    iput-object p2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors array and labels array need to be of same size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors array or labels array is NULL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public calculateDimensions(Landroid/graphics/Paint;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->getMaximumEntryWidth(Landroid/graphics/Paint;)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, v0, Lcom/github/mikephil/charting/components/Legend;->mTextWidthMax:F

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->getMaximumEntryHeight(Landroid/graphics/Paint;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, v0, Lcom/github/mikephil/charting/components/Legend;->mTextHeightMax:F

    .line 16
    .line 17
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$1;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendOrientation:[I

    .line 18
    .line 19
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aget v2, v2, v3

    .line 26
    .line 27
    const v3, 0x112234

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v2, v6, :cond_19

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    if-eq v2, v7, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    iget-object v7, v0, Lcom/github/mikephil/charting/components/Legend;->fontMetricsForCalculateDimensions:Landroid/graphics/Paint$FontMetrics;

    .line 41
    .line 42
    invoke-static {v1, v7}, Lcom/github/mikephil/charting/utils/Utils;->getLineHeight(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-object v8, v0, Lcom/github/mikephil/charting/components/Legend;->fontMetricsForCalculateDimensions:Landroid/graphics/Paint$FontMetrics;

    .line 47
    .line 48
    invoke-static {v1, v8}, Lcom/github/mikephil/charting/utils/Utils;->getLineSpacing(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget v9, v0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    .line 53
    .line 54
    add-float/2addr v8, v9

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget v10, v0, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    .line 60
    .line 61
    mul-float/2addr v9, v10

    .line 62
    iget-object v10, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

    .line 63
    .line 64
    array-length v11, v10

    .line 65
    if-eq v11, v2, :cond_3

    .line 66
    .line 67
    new-array v11, v2, [Lcom/github/mikephil/charting/utils/FSize;

    .line 68
    .line 69
    array-length v10, v10

    .line 70
    const/4 v12, 0x0

    .line 71
    :goto_0
    if-ge v12, v10, :cond_1

    .line 72
    .line 73
    if-ge v12, v2, :cond_1

    .line 74
    .line 75
    iget-object v13, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

    .line 76
    .line 77
    aget-object v13, v13, v12

    .line 78
    .line 79
    aput-object v13, v11, v12

    .line 80
    .line 81
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :goto_1
    if-le v10, v2, :cond_2

    .line 85
    .line 86
    add-int/lit8 v10, v10, -0x1

    .line 87
    .line 88
    iget-object v12, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

    .line 89
    .line 90
    aget-object v12, v12, v10

    .line 91
    .line 92
    invoke-static {v12}, Lcom/github/mikephil/charting/utils/FSize;->recycleInstance(Lcom/github/mikephil/charting/utils/FSize;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iput-object v11, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

    .line 97
    .line 98
    :cond_3
    iget-object v10, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:[Ljava/lang/Boolean;

    .line 99
    .line 100
    array-length v10, v10

    .line 101
    if-eq v10, v2, :cond_4

    .line 102
    .line 103
    new-array v10, v2, [Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v10, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:[Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_4
    iget-object v10, v0, Lcom/github/mikephil/charting/components/Legend;->calculatedLineSizesForCalculateDimensions:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v10}, Lcom/github/mikephil/charting/utils/FSize;->recycleInstances(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    const/4 v11, -0x1

    .line 116
    move v14, v11

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    :goto_2
    if-ge v12, v2, :cond_15

    .line 126
    .line 127
    move/from16 v18, v6

    .line 128
    .line 129
    iget-object v6, v0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    .line 130
    .line 131
    aget v6, v6, v12

    .line 132
    .line 133
    if-eq v6, v3, :cond_5

    .line 134
    .line 135
    move/from16 v6, v18

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const/4 v6, 0x0

    .line 139
    :goto_3
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:[Ljava/lang/Boolean;

    .line 140
    .line 141
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    aput-object v19, v3, v13

    .line 144
    .line 145
    add-int/lit8 v13, v13, 0x1

    .line 146
    .line 147
    if-ne v14, v11, :cond_6

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    iget v3, v0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    .line 153
    .line 154
    add-float v16, v16, v3

    .line 155
    .line 156
    :goto_4
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    .line 157
    .line 158
    aget-object v3, v3, v12

    .line 159
    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    iget-object v11, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

    .line 163
    .line 164
    aget-object v5, v11, v17

    .line 165
    .line 166
    if-nez v5, :cond_7

    .line 167
    .line 168
    invoke-static {v1, v3}, Lcom/github/mikephil/charting/utils/Utils;->calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/FSize;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    aput-object v3, v11, v17

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    invoke-static {v1, v3, v5}, Lcom/github/mikephil/charting/utils/Utils;->calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;Lcom/github/mikephil/charting/utils/FSize;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

    .line 179
    .line 180
    aget-object v3, v3, v17

    .line 181
    .line 182
    add-int/lit8 v17, v17, 0x1

    .line 183
    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    iget v5, v0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    .line 187
    .line 188
    iget v6, v0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    .line 189
    .line 190
    add-float/2addr v5, v6

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    const/4 v5, 0x0

    .line 193
    :goto_6
    add-float v16, v16, v5

    .line 194
    .line 195
    iget v3, v3, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 196
    .line 197
    add-float v16, v16, v3

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_9
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

    .line 201
    .line 202
    aget-object v5, v3, v17

    .line 203
    .line 204
    if-nez v5, :cond_a

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-static {v11, v11}, Lcom/github/mikephil/charting/utils/FSize;->getInstance(FF)Lcom/github/mikephil/charting/utils/FSize;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    aput-object v5, v3, v17

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    const/4 v11, 0x0

    .line 215
    iput v11, v5, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 216
    .line 217
    iput v11, v5, Lcom/github/mikephil/charting/utils/FSize;->height:F

    .line 218
    .line 219
    :goto_7
    add-int/lit8 v17, v17, 0x1

    .line 220
    .line 221
    if-eqz v6, :cond_b

    .line 222
    .line 223
    iget v11, v0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    const/4 v11, 0x0

    .line 227
    :goto_8
    add-float v16, v16, v11

    .line 228
    .line 229
    const/4 v3, -0x1

    .line 230
    if-ne v14, v3, :cond_c

    .line 231
    .line 232
    move v14, v12

    .line 233
    :cond_c
    :goto_9
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    .line 234
    .line 235
    aget-object v3, v3, v12

    .line 236
    .line 237
    if-nez v3, :cond_d

    .line 238
    .line 239
    add-int/lit8 v3, v2, -0x1

    .line 240
    .line 241
    if-ne v12, v3, :cond_e

    .line 242
    .line 243
    :cond_d
    const/16 v19, 0x0

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_e
    const/4 v5, -0x1

    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :goto_a
    cmpl-float v3, v4, v19

    .line 251
    .line 252
    if-nez v3, :cond_f

    .line 253
    .line 254
    move/from16 v11, v19

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_f
    iget v11, v0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    .line 258
    .line 259
    :goto_b
    iget-boolean v5, v0, Lcom/github/mikephil/charting/components/Legend;->mWordWrapEnabled:Z

    .line 260
    .line 261
    if-eqz v5, :cond_10

    .line 262
    .line 263
    if-eqz v3, :cond_10

    .line 264
    .line 265
    sub-float v3, v9, v4

    .line 266
    .line 267
    add-float v5, v11, v16

    .line 268
    .line 269
    cmpl-float v3, v3, v5

    .line 270
    .line 271
    if-ltz v3, :cond_11

    .line 272
    .line 273
    :cond_10
    const/4 v5, -0x1

    .line 274
    goto :goto_d

    .line 275
    :cond_11
    invoke-static {v4, v7}, Lcom/github/mikephil/charting/utils/FSize;->getInstance(FF)Lcom/github/mikephil/charting/utils/FSize;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:[Ljava/lang/Boolean;

    .line 287
    .line 288
    const/4 v5, -0x1

    .line 289
    if-le v14, v5, :cond_12

    .line 290
    .line 291
    move v4, v14

    .line 292
    goto :goto_c

    .line 293
    :cond_12
    move v4, v12

    .line 294
    :goto_c
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    aput-object v6, v3, v4

    .line 297
    .line 298
    move/from16 v4, v16

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :goto_d
    add-float v11, v11, v16

    .line 302
    .line 303
    add-float/2addr v4, v11

    .line 304
    :goto_e
    add-int/lit8 v3, v2, -0x1

    .line 305
    .line 306
    if-ne v12, v3, :cond_13

    .line 307
    .line 308
    invoke-static {v4, v7}, Lcom/github/mikephil/charting/utils/FSize;->getInstance(FF)Lcom/github/mikephil/charting/utils/FSize;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    :cond_13
    :goto_f
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    .line 320
    .line 321
    aget-object v3, v3, v12

    .line 322
    .line 323
    if-eqz v3, :cond_14

    .line 324
    .line 325
    move v14, v5

    .line 326
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 327
    .line 328
    move v11, v5

    .line 329
    move/from16 v6, v18

    .line 330
    .line 331
    const v3, 0x112234

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_15
    move/from16 v18, v6

    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iget-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:[Lcom/github/mikephil/charting/utils/FSize;

    .line 343
    .line 344
    array-length v2, v2

    .line 345
    if-eq v1, v2, :cond_16

    .line 346
    .line 347
    move/from16 v1, v18

    .line 348
    .line 349
    iput-boolean v1, v0, Lcom/github/mikephil/charting/components/Legend;->isCalculatedLineSizesArrayListResized:Z

    .line 350
    .line 351
    goto :goto_11

    .line 352
    :cond_16
    const/4 v1, 0x0

    .line 353
    :goto_10
    iget-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:[Lcom/github/mikephil/charting/utils/FSize;

    .line 354
    .line 355
    array-length v3, v2

    .line 356
    if-ge v1, v3, :cond_17

    .line 357
    .line 358
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lcom/github/mikephil/charting/utils/FSize;

    .line 363
    .line 364
    aput-object v3, v2, v1

    .line 365
    .line 366
    add-int/lit8 v1, v1, 0x1

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_17
    :goto_11
    iput v15, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 370
    .line 371
    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:[Lcom/github/mikephil/charting/utils/FSize;

    .line 372
    .line 373
    array-length v2, v1

    .line 374
    int-to-float v2, v2

    .line 375
    mul-float/2addr v7, v2

    .line 376
    array-length v2, v1

    .line 377
    if-nez v2, :cond_18

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    goto :goto_12

    .line 381
    :cond_18
    array-length v1, v1

    .line 382
    const/16 v18, 0x1

    .line 383
    .line 384
    add-int/lit8 v4, v1, -0x1

    .line 385
    .line 386
    :goto_12
    int-to-float v1, v4

    .line 387
    mul-float/2addr v8, v1

    .line 388
    add-float/2addr v7, v8

    .line 389
    iput v7, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 390
    .line 391
    return-void

    .line 392
    :cond_19
    move/from16 v18, v6

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    iget-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->fontMetricsForCalculateDimensions:Landroid/graphics/Paint$FontMetrics;

    .line 397
    .line 398
    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->getLineHeight(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    .line 403
    .line 404
    array-length v3, v3

    .line 405
    move/from16 v4, v19

    .line 406
    .line 407
    move v5, v4

    .line 408
    move v11, v5

    .line 409
    const/4 v6, 0x0

    .line 410
    const/4 v7, 0x0

    .line 411
    :goto_13
    if-ge v6, v3, :cond_23

    .line 412
    .line 413
    iget-object v8, v0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    .line 414
    .line 415
    aget v8, v8, v6

    .line 416
    .line 417
    const v9, 0x112234

    .line 418
    .line 419
    .line 420
    if-eq v8, v9, :cond_1a

    .line 421
    .line 422
    move/from16 v8, v18

    .line 423
    .line 424
    goto :goto_14

    .line 425
    :cond_1a
    const/4 v8, 0x0

    .line 426
    :goto_14
    if-nez v7, :cond_1b

    .line 427
    .line 428
    move/from16 v5, v19

    .line 429
    .line 430
    :cond_1b
    if-eqz v8, :cond_1d

    .line 431
    .line 432
    if-eqz v7, :cond_1c

    .line 433
    .line 434
    iget v10, v0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    .line 435
    .line 436
    add-float/2addr v5, v10

    .line 437
    :cond_1c
    iget v10, v0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    .line 438
    .line 439
    add-float/2addr v5, v10

    .line 440
    :cond_1d
    iget-object v10, v0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    .line 441
    .line 442
    aget-object v10, v10, v6

    .line 443
    .line 444
    if-eqz v10, :cond_21

    .line 445
    .line 446
    if-eqz v8, :cond_1f

    .line 447
    .line 448
    if-nez v7, :cond_1f

    .line 449
    .line 450
    iget v8, v0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    .line 451
    .line 452
    add-float/2addr v5, v8

    .line 453
    :cond_1e
    move/from16 v20, v11

    .line 454
    .line 455
    move v11, v5

    .line 456
    move/from16 v5, v20

    .line 457
    .line 458
    goto :goto_15

    .line 459
    :cond_1f
    if-eqz v7, :cond_1e

    .line 460
    .line 461
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    iget v5, v0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    .line 466
    .line 467
    add-float/2addr v5, v2

    .line 468
    add-float/2addr v4, v5

    .line 469
    move v5, v11

    .line 470
    move/from16 v11, v19

    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    :goto_15
    iget-object v8, v0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    .line 474
    .line 475
    aget-object v8, v8, v6

    .line 476
    .line 477
    invoke-static {v1, v8}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    int-to-float v8, v8

    .line 482
    add-float/2addr v11, v8

    .line 483
    add-int/lit8 v8, v3, -0x1

    .line 484
    .line 485
    if-ge v6, v8, :cond_20

    .line 486
    .line 487
    iget v8, v0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    .line 488
    .line 489
    add-float/2addr v8, v2

    .line 490
    add-float/2addr v4, v8

    .line 491
    :cond_20
    move/from16 v20, v11

    .line 492
    .line 493
    move v11, v5

    .line 494
    move/from16 v5, v20

    .line 495
    .line 496
    goto :goto_16

    .line 497
    :cond_21
    iget v7, v0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    .line 498
    .line 499
    add-float/2addr v5, v7

    .line 500
    add-int/lit8 v7, v3, -0x1

    .line 501
    .line 502
    if-ge v6, v7, :cond_22

    .line 503
    .line 504
    iget v7, v0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    .line 505
    .line 506
    add-float/2addr v5, v7

    .line 507
    :cond_22
    move/from16 v7, v18

    .line 508
    .line 509
    :goto_16
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    add-int/lit8 v6, v6, 0x1

    .line 514
    .line 515
    goto :goto_13

    .line 516
    :cond_23
    iput v11, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 517
    .line 518
    iput v4, v0, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 519
    .line 520
    return-void
.end method

.method public getCalculatedLabelBreakPoints()[Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelBreakPoints:[Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCalculatedLabelSizes()[Lcom/github/mikephil/charting/utils/FSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLabelSizes:[Lcom/github/mikephil/charting/utils/FSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCalculatedLineSizes()[Lcom/github/mikephil/charting/utils/FSize;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:[Lcom/github/mikephil/charting/utils/FSize;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->isCalculatedLineSizesArrayListResized:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->calculatedLineSizesForCalculateDimensions:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Lcom/github/mikephil/charting/utils/FSize;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Lcom/github/mikephil/charting/utils/FSize;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:[Lcom/github/mikephil/charting/utils/FSize;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->isCalculatedLineSizesArrayListResized:Z

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mCalculatedLineSizes:[Lcom/github/mikephil/charting/utils/FSize;

    .line 29
    .line 30
    return-object v0
.end method

.method public getColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirection()Lcom/github/mikephil/charting/components/Legend$LegendDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mDirection:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraColors:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraLabels()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraLabels:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mShape:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getFormToTextSpace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public getFullHeight(Landroid/graphics/Paint;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    add-float/2addr v0, v2

    .line 18
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget v2, p0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    .line 26
    .line 27
    add-float/2addr v0, v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method

.method public getFullWidth(Landroid/graphics/Paint;)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_3

    .line 7
    .line 8
    aget-object v3, v2, v1

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    .line 13
    .line 14
    aget v2, v2, v1

    .line 15
    .line 16
    const v4, 0x112234

    .line 17
    .line 18
    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    iget v2, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    .line 22
    .line 23
    iget v4, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    .line 24
    .line 25
    add-float/2addr v2, v4

    .line 26
    add-float/2addr v0, v2

    .line 27
    :cond_0
    invoke-static {p1, v3}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    add-float/2addr v0, v2

    .line 33
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v2, v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    iget v2, p0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    .line 41
    .line 42
    :goto_1
    add-float/2addr v0, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget v3, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    .line 45
    .line 46
    add-float/2addr v0, v3

    .line 47
    array-length v2, v2

    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    if-ge v1, v2, :cond_2

    .line 51
    .line 52
    iget v2, p0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return v0
.end method

.method public getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabel(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getLabels()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxSizePercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaximumEntryHeight(Landroid/graphics/Paint;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    cmpl-float v3, v2, v0

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0
.end method

.method public getMaximumEntryWidth(Landroid/graphics/Paint;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    cmpl-float v3, v2, v0

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    .line 26
    .line 27
    add-float/2addr v0, p1

    .line 28
    iget p1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    .line 29
    .line 30
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public getOrientation()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()Lcom/github/mikephil/charting/components/Legend$LegendPosition;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 2
    .line 3
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 8
    .line 9
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 14
    .line 15
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->PIECHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 23
    .line 24
    if-ne v0, v1, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 27
    .line 28
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 33
    .line 34
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 52
    .line 53
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 61
    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 71
    .line 72
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 73
    .line 74
    if-ne v0, v1, :cond_9

    .line 75
    .line 76
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 77
    .line 78
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 79
    .line 80
    if-ne v0, v1, :cond_7

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/github/mikephil/charting/components/Legend;->mDrawInside:Z

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART_INSIDE:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_7
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 90
    .line 91
    if-ne v0, v1, :cond_8

    .line 92
    .line 93
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_8
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_9
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 100
    .line 101
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 102
    .line 103
    if-ne v0, v1, :cond_a

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/github/mikephil/charting/components/Legend;->mDrawInside:Z

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART_INSIDE:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_a
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 113
    .line 114
    if-ne v0, v1, :cond_b

    .line 115
    .line 116
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_b
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 120
    .line 121
    return-object v0
.end method

.method public getStackSpace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXEntrySpace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    .line 2
    .line 3
    return v0
.end method

.method public getYEntrySpace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    .line 2
    .line 3
    return v0
.end method

.method public isDrawInsideEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mDrawInside:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLegendCustom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWordWrapEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mWordWrapEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public resetCustom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    .line 3
    .line 4
    return-void
.end method

.method public setComputedColors(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/github/mikephil/charting/utils/Utils;->copyIntegers(Ljava/util/List;[I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertIntegers(Ljava/util/List;)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    .line 23
    .line 24
    return-void
.end method

.method public setComputedLabels(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/github/mikephil/charting/utils/Utils;->copyStrings(Ljava/util/List;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertStrings(Ljava/util/List;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public setCustom(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/Legend;->setComputedColors(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/components/Legend;->setComputedLabels(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors array and labels array need to be of same size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCustom([I[Ljava/lang/String;)V
    .locals 2

    .line 1
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p2, p0, Lcom/github/mikephil/charting/components/Legend;->mLabels:[Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mColors:[I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->mIsLegendCustom:Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors array and labels array need to be of same size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDirection(Lcom/github/mikephil/charting/components/Legend$LegendDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mDirection:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 2
    .line 3
    return-void
.end method

.method public setDrawInside(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->mDrawInside:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtra(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraColors:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraColors:[I

    invoke-static {p1, v0}, Lcom/github/mikephil/charting/utils/Utils;->copyIntegers(Ljava/util/List;[I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertIntegers(Ljava/util/List;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraColors:[I

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraLabels:[Ljava/lang/String;

    if-eqz p1, :cond_1

    array-length p1, p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraLabels:[Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/github/mikephil/charting/utils/Utils;->copyStrings(Ljava/util/List;[Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertStrings(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraLabels:[Ljava/lang/String;

    return-void
.end method

.method public setExtra([I[Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraColors:[I

    .line 8
    iput-object p2, p0, Lcom/github/mikephil/charting/components/Legend;->mExtraLabels:[Ljava/lang/String;

    return-void
.end method

.method public setForm(Lcom/github/mikephil/charting/components/Legend$LegendForm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mShape:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 2
    .line 3
    return-void
.end method

.method public setFormSize(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormSize:F

    .line 6
    .line 7
    return-void
.end method

.method public setFormToTextSpace(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mFormToTextSpace:F

    .line 6
    .line 7
    return-void
.end method

.method public setHorizontalAlignment(Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxSizePercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mMaxSizePercent:F

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(Lcom/github/mikephil/charting/components/Legend$LegendOrientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(Lcom/github/mikephil/charting/components/Legend$LegendPosition;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$1;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendPosition:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :pswitch_0
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 17
    .line 18
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 21
    .line 22
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :pswitch_1
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->BELOW_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 44
    .line 45
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 48
    .line 49
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :pswitch_2
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->ABOVE_CHART_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 69
    .line 70
    :goto_1
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 71
    .line 72
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 75
    .line 76
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :pswitch_3
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 84
    .line 85
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 86
    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 93
    .line 94
    :goto_2
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 95
    .line 96
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :pswitch_4
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mHorizontalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 104
    .line 105
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART_CENTER:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 106
    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 113
    .line 114
    :goto_3
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 115
    .line 116
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->mOrientation:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 119
    .line 120
    :goto_4
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->LEFT_OF_CHART_INSIDE:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 121
    .line 122
    if-eq p1, v0, :cond_7

    .line 123
    .line 124
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->RIGHT_OF_CHART_INSIDE:Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    .line 125
    .line 126
    if-ne p1, v0, :cond_6

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    const/4 p1, 0x0

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    :goto_5
    const/4 p1, 0x1

    .line 132
    :goto_6
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->mDrawInside:Z

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setStackSpace(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mStackSpace:F

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalAlignment(Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->mVerticalAlignment:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 2
    .line 3
    return-void
.end method

.method public setWordWrapEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->mWordWrapEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setXEntrySpace(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mXEntrySpace:F

    .line 6
    .line 7
    return-void
.end method

.method public setYEntrySpace(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->mYEntrySpace:F

    .line 6
    .line 7
    return-void
.end method
