.class public Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;
.super Landroid/view/View;
.source "CycleDayBarChartView.java"


# static fields
.field public static final m:[[I

.field public static final n:[[Ljava/lang/String;


# instance fields
.field public b:I

.field public c:I

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public h:I

.field public i:[[I

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/text/TextPaint;

.field public final l:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0xd8

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0xff

    .line 10
    .line 11
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    filled-new-array {v0, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x92

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v2, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    filled-new-array {v5, v4}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 v5, 0x82

    .line 35
    .line 36
    invoke-static {v1, v5, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v2, v5, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    filled-new-array {v6, v5}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    const/16 v7, 0xe8

    .line 50
    .line 51
    const/16 v8, 0xe6

    .line 52
    .line 53
    invoke-static {v1, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v2, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    filled-new-array {v9, v6}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v7, 0xf9

    .line 66
    .line 67
    const/16 v8, 0xd6

    .line 68
    .line 69
    invoke-static {v1, v7, v8, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v2, v7, v8, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    filled-new-array {v1, v2}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    filled-new-array {v0, v4, v5, v6, v1}, [[I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->m:[[I

    .line 86
    .line 87
    const-string v0, "Cycle"

    .line 88
    .line 89
    const-string v1, "length"

    .line 90
    .line 91
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "Period"

    .line 96
    .line 97
    filled-new-array {v1}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Ovulation"

    .line 102
    .line 103
    filled-new-array {v2}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "Follicular"

    .line 108
    .line 109
    const-string v4, "phase"

    .line 110
    .line 111
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v5, "Luteal"

    .line 116
    .line 117
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    filled-new-array {v0, v1, v2, v3, v4}, [[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->n:[[Ljava/lang/String;

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->c:I

    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    invoke-static {p1}, Lcom/glow/android/ui/widget/htextview/util/DisplayUtils;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iput p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->d:F

    .line 17
    .line 18
    iput p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->e:F

    .line 19
    .line 20
    iput p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->f:F

    .line 21
    .line 22
    iput p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->g:F

    .line 23
    .line 24
    iput v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->h:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->i:[[I

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->j:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v0, Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->k:Landroid/text/TextPaint;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->l:Landroid/graphics/Paint;

    .line 50
    .line 51
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    const/16 p1, 0xc

    .line 61
    .line 62
    invoke-static {p1}, Lcom/glow/android/ui/widget/htextview/util/DisplayUtils;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0xff

    .line 71
    .line 72
    const/16 v0, 0xe0

    .line 73
    .line 74
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lcom/glow/android/ui/widget/htextview/util/DisplayUtils;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    new-array p1, p1, [F

    .line 91
    .line 92
    fill-array-data p1, :array_0

    .line 93
    .line 94
    .line 95
    new-instance p2, Landroid/graphics/DashPathEffect;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-direct {p2, p1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    if-nez v9, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v10, v0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->k:Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 20
    .line 21
    sub-float v11, v2, v1

    .line 22
    .line 23
    const/high16 v12, 0x40000000    # 2.0f

    .line 24
    .line 25
    mul-float v13, v11, v12

    .line 26
    .line 27
    const/16 v14, 0x13

    .line 28
    .line 29
    invoke-static {v14}, Lcom/glow/android/ui/widget/htextview/util/DisplayUtils;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    add-float v15, v11, v1

    .line 35
    .line 36
    const/16 v8, 0xa

    .line 37
    .line 38
    invoke-static {v8}, Lcom/glow/android/ui/widget/htextview/util/DisplayUtils;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    iget v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->b:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    iget v7, v0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->d:F

    .line 47
    .line 48
    sub-float/2addr v2, v7

    .line 49
    iget v3, v0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->e:F

    .line 50
    .line 51
    sub-float/2addr v2, v3

    .line 52
    sub-float v16, v2, v11

    .line 53
    .line 54
    iget v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->c:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v2, v11

    .line 58
    iget v3, v0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->g:F

    .line 59
    .line 60
    sub-float/2addr v2, v3

    .line 61
    iget v6, v0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->f:F

    .line 62
    .line 63
    sub-float/2addr v2, v6

    .line 64
    sub-float/2addr v2, v13

    .line 65
    sub-float/2addr v2, v15

    .line 66
    sub-float v17, v2, v1

    .line 67
    .line 68
    add-float v5, v7, v11

    .line 69
    .line 70
    add-float v4, v6, v11

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->l:Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    move-object/from16 v18, v3

    .line 84
    .line 85
    move/from16 v3, v17

    .line 86
    .line 87
    move/from16 v19, v4

    .line 88
    .line 89
    move/from16 v4, v16

    .line 90
    .line 91
    move v14, v5

    .line 92
    move/from16 v5, v17

    .line 93
    .line 94
    move/from16 v21, v6

    .line 95
    .line 96
    move-object/from16 v6, v18

    .line 97
    .line 98
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->i:[[I

    .line 107
    .line 108
    sget-object v18, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->m:[[I

    .line 109
    .line 110
    iget-object v6, v0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->j:Landroid/graphics/Paint;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/16 v22, 0x1

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    :cond_1
    move-object/from16 v34, v6

    .line 118
    .line 119
    move v12, v7

    .line 120
    move/from16 v35, v8

    .line 121
    .line 122
    move/from16 v29, v15

    .line 123
    .line 124
    move v15, v5

    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_2
    const/high16 v1, 0x40a00000    # 5.0f

    .line 128
    .line 129
    div-float v23, v16, v1

    .line 130
    .line 131
    const v1, 0x3e53dcb1

    .line 132
    .line 133
    .line 134
    mul-float v24, v23, v1

    .line 135
    .line 136
    const v1, 0x3e0d3dcb

    .line 137
    .line 138
    .line 139
    mul-float v25, v23, v1

    .line 140
    .line 141
    const v1, 0x3e65846a

    .line 142
    .line 143
    .line 144
    mul-float v26, v23, v1

    .line 145
    .line 146
    div-float v27, v24, v12

    .line 147
    .line 148
    const/high16 v1, 0x41f00000    # 30.0f

    .line 149
    .line 150
    sub-float v28, v17, v1

    .line 151
    .line 152
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 153
    .line 154
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 155
    .line 156
    .line 157
    move v4, v5

    .line 158
    :goto_0
    iget-object v1, v0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->i:[[I

    .line 159
    .line 160
    array-length v2, v1

    .line 161
    if-ge v4, v2, :cond_1

    .line 162
    .line 163
    int-to-float v3, v4

    .line 164
    mul-float v2, v23, v3

    .line 165
    .line 166
    aget-object v1, v1, v4

    .line 167
    .line 168
    aget v1, v1, v5

    .line 169
    .line 170
    int-to-float v1, v1

    .line 171
    iget v8, v0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->h:I

    .line 172
    .line 173
    int-to-float v8, v8

    .line 174
    div-float/2addr v1, v8

    .line 175
    mul-float v1, v1, v28

    .line 176
    .line 177
    aget-object v8, v18, v4

    .line 178
    .line 179
    aget v8, v8, v5

    .line 180
    .line 181
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    .line 183
    .line 184
    add-float v30, v2, v26

    .line 185
    .line 186
    sub-float v8, v28, v1

    .line 187
    .line 188
    add-float v31, v30, v24

    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    move/from16 v2, v30

    .line 193
    .line 194
    move/from16 v32, v3

    .line 195
    .line 196
    move v3, v8

    .line 197
    move/from16 v33, v4

    .line 198
    .line 199
    move/from16 v4, v31

    .line 200
    .line 201
    move v8, v5

    .line 202
    move/from16 v5, v28

    .line 203
    .line 204
    move-object/from16 v34, v6

    .line 205
    .line 206
    move/from16 v6, v27

    .line 207
    .line 208
    move v12, v7

    .line 209
    move/from16 v7, v27

    .line 210
    .line 211
    move/from16 v29, v15

    .line 212
    .line 213
    const/16 v35, 0xa

    .line 214
    .line 215
    move v15, v8

    .line 216
    move-object/from16 v8, v34

    .line 217
    .line 218
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->i:[[I

    .line 222
    .line 223
    aget-object v1, v1, v33

    .line 224
    .line 225
    aget v1, v1, v22

    .line 226
    .line 227
    int-to-float v1, v1

    .line 228
    iget v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->h:I

    .line 229
    .line 230
    int-to-float v2, v2

    .line 231
    div-float/2addr v1, v2

    .line 232
    mul-float v1, v1, v28

    .line 233
    .line 234
    aget-object v2, v18, v33

    .line 235
    .line 236
    aget v2, v2, v22

    .line 237
    .line 238
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    .line 240
    .line 241
    add-float v2, v31, v25

    .line 242
    .line 243
    sub-float v31, v28, v1

    .line 244
    .line 245
    add-float v4, v2, v24

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    move/from16 v3, v31

    .line 250
    .line 251
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->i:[[I

    .line 255
    .line 256
    aget-object v1, v1, v33

    .line 257
    .line 258
    aget v2, v1, v22

    .line 259
    .line 260
    aget v1, v1, v15

    .line 261
    .line 262
    sub-int/2addr v2, v1

    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-lez v2, :cond_3

    .line 272
    .line 273
    const-string v2, "+"

    .line 274
    .line 275
    invoke-static {v2, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_3
    iget-object v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->i:[[I

    .line 280
    .line 281
    aget-object v2, v2, v33

    .line 282
    .line 283
    aget v3, v2, v22

    .line 284
    .line 285
    if-nez v3, :cond_4

    .line 286
    .line 287
    aget v2, v2, v15

    .line 288
    .line 289
    if-nez v2, :cond_4

    .line 290
    .line 291
    const-string v1, ""

    .line 292
    .line 293
    :cond_4
    add-float v30, v30, v25

    .line 294
    .line 295
    add-float v30, v30, v24

    .line 296
    .line 297
    const/high16 v2, 0x3f000000    # 0.5f

    .line 298
    .line 299
    mul-float v3, v24, v2

    .line 300
    .line 301
    add-float v3, v3, v30

    .line 302
    .line 303
    mul-float v4, v11, v2

    .line 304
    .line 305
    sub-float v4, v31, v4

    .line 306
    .line 307
    invoke-virtual {v9, v1, v3, v4, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->n:[[Ljava/lang/String;

    .line 311
    .line 312
    aget-object v1, v1, v33

    .line 313
    .line 314
    add-float v3, v32, v2

    .line 315
    .line 316
    mul-float v3, v3, v23

    .line 317
    .line 318
    add-float v2, v17, v11

    .line 319
    .line 320
    move v5, v15

    .line 321
    :goto_1
    array-length v4, v1

    .line 322
    if-ge v5, v4, :cond_5

    .line 323
    .line 324
    aget-object v4, v1, v5

    .line 325
    .line 326
    int-to-float v6, v5

    .line 327
    mul-float/2addr v6, v11

    .line 328
    add-float/2addr v6, v2

    .line 329
    invoke-virtual {v9, v4, v3, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v5, v5, 0x1

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_5
    add-int/lit8 v4, v33, 0x1

    .line 336
    .line 337
    move v7, v12

    .line 338
    move v5, v15

    .line 339
    move/from16 v15, v29

    .line 340
    .line 341
    move-object/from16 v6, v34

    .line 342
    .line 343
    move/from16 v8, v35

    .line 344
    .line 345
    const/high16 v12, 0x40000000    # 2.0f

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 350
    .line 351
    .line 352
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 353
    .line 354
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x41200000    # 10.0f

    .line 358
    .line 359
    add-float v6, v21, v1

    .line 360
    .line 361
    const-string v1, "Days"

    .line 362
    .line 363
    invoke-virtual {v9, v1, v12, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 367
    .line 368
    .line 369
    add-float v4, v19, v17

    .line 370
    .line 371
    add-float/2addr v4, v13

    .line 372
    const/4 v1, 0x4

    .line 373
    invoke-static {v1}, Lcom/glow/android/ui/widget/htextview/util/DisplayUtils;->a(I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    int-to-float v1, v1

    .line 378
    add-float/2addr v1, v4

    .line 379
    add-float/2addr v1, v11

    .line 380
    invoke-virtual {v9, v14, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 381
    .line 382
    .line 383
    const-string v1, "Cycle phase"

    .line 384
    .line 385
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    sub-float v2, v16, v2

    .line 390
    .line 391
    const/high16 v3, 0x40000000    # 2.0f

    .line 392
    .line 393
    div-float/2addr v2, v3

    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-virtual {v9, v1, v2, v3, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 402
    .line 403
    .line 404
    add-float v4, v4, v29

    .line 405
    .line 406
    invoke-virtual {v9, v14, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 407
    .line 408
    .line 409
    invoke-static/range {v35 .. v35}, Lcom/glow/android/ui/widget/htextview/util/DisplayUtils;->a(I)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    int-to-float v11, v1

    .line 414
    const/4 v1, 0x5

    .line 415
    invoke-static {v1}, Lcom/glow/android/ui/widget/htextview/util/DisplayUtils;->a(I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    int-to-float v12, v1

    .line 420
    const/16 v1, 0x13

    .line 421
    .line 422
    invoke-static {v1}, Lcom/glow/android/ui/widget/htextview/util/DisplayUtils;->a(I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    int-to-float v13, v1

    .line 427
    const-string v14, "Last cycle"

    .line 428
    .line 429
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 430
    .line 431
    .line 432
    move-result v17

    .line 433
    const-string v8, "Current cycle"

    .line 434
    .line 435
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    const/high16 v2, 0x40000000    # 2.0f

    .line 440
    .line 441
    mul-float v3, v11, v2

    .line 442
    .line 443
    mul-float v4, v12, v2

    .line 444
    .line 445
    add-float/2addr v4, v3

    .line 446
    add-float/2addr v4, v13

    .line 447
    add-float v4, v4, v17

    .line 448
    .line 449
    add-float/2addr v4, v1

    .line 450
    sub-float v16, v16, v4

    .line 451
    .line 452
    div-float v3, v16, v2

    .line 453
    .line 454
    const/4 v1, 0x2

    .line 455
    invoke-static {v1}, Lcom/glow/android/ui/widget/htextview/util/DisplayUtils;->a(I)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    int-to-float v7, v1

    .line 460
    new-instance v1, Landroid/graphics/Rect;

    .line 461
    .line 462
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 463
    .line 464
    .line 465
    move/from16 v4, v35

    .line 466
    .line 467
    invoke-virtual {v10, v14, v15, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 468
    .line 469
    .line 470
    div-float v2, v11, v2

    .line 471
    .line 472
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    sub-float v6, v2, v1

    .line 477
    .line 478
    aget-object v1, v18, v15

    .line 479
    .line 480
    aget v1, v1, v15

    .line 481
    .line 482
    move-object/from16 v5, v34

    .line 483
    .line 484
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 485
    .line 486
    .line 487
    add-float v16, v3, v11

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    move-object/from16 v1, p1

    .line 491
    .line 492
    move v2, v3

    .line 493
    move v3, v4

    .line 494
    move/from16 v4, v16

    .line 495
    .line 496
    move v5, v11

    .line 497
    move v15, v6

    .line 498
    move v6, v7

    .line 499
    move/from16 v20, v7

    .line 500
    .line 501
    move-object v0, v8

    .line 502
    move-object/from16 v8, v34

    .line 503
    .line 504
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 505
    .line 506
    .line 507
    add-float v1, v16, v12

    .line 508
    .line 509
    invoke-virtual {v9, v14, v1, v15, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 510
    .line 511
    .line 512
    add-float v1, v1, v17

    .line 513
    .line 514
    add-float v2, v1, v13

    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    aget-object v1, v18, v1

    .line 518
    .line 519
    aget v1, v1, v22

    .line 520
    .line 521
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 522
    .line 523
    .line 524
    add-float v13, v2, v11

    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    move-object/from16 v1, p1

    .line 528
    .line 529
    move v4, v13

    .line 530
    move/from16 v6, v20

    .line 531
    .line 532
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 533
    .line 534
    .line 535
    add-float/2addr v13, v12

    .line 536
    invoke-virtual {v9, v0, v13, v15, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 540
    .line 541
    .line 542
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public setData([[I)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->i:[[I

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    aget-object v4, p1, v2

    .line 10
    .line 11
    array-length v5, v4

    .line 12
    move v6, v1

    .line 13
    :goto_1
    if-ge v6, v5, :cond_1

    .line 14
    .line 15
    aget v7, v4, v6

    .line 16
    .line 17
    if-ge v3, v7, :cond_0

    .line 18
    .line 19
    move v3, v7

    .line 20
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iput v3, p0, Lcom/glow/android/ui/cycleanalysis/CycleDayBarChartView;->h:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
