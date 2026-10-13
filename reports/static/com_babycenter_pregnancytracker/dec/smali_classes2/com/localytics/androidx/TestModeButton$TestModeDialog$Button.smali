.class final Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;
.super Landroid/view/View;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/TestModeButton$TestModeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Button"
.end annotation


# static fields
.field private static final HEIGHT:I = 0x3c

.field private static final WIDTH:I = 0x3c


# instance fields
.field private final BACKGROUND_COLOR:I

.field private final BAR1_COLOR:I

.field private final BAR2_COLOR:I

.field private final BAR3_COLOR:I

.field private final OVAL_COLOR:I

.field private final paint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rectF:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final synthetic this$1:Lcom/localytics/androidx/TestModeButton$TestModeDialog;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/TestModeButton$TestModeDialog;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->this$1:Lcom/localytics/androidx/TestModeButton$TestModeDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x33

    .line 7
    .line 8
    const/16 p2, 0xff

    .line 9
    .line 10
    invoke-static {p2, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->BACKGROUND_COLOR:I

    .line 15
    .line 16
    const/16 p3, 0x8a

    .line 17
    .line 18
    invoke-static {p2, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iput p3, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->BAR1_COLOR:I

    .line 23
    .line 24
    const/16 p3, 0xd9

    .line 25
    .line 26
    invoke-static {p2, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iput p3, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->BAR2_COLOR:I

    .line 31
    .line 32
    const/16 p3, 0xdc

    .line 33
    .line 34
    invoke-static {p2, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iput p3, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->BAR3_COLOR:I

    .line 39
    .line 40
    const/16 p3, 0x46

    .line 41
    .line 42
    invoke-static {p2, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->OVAL_COLOR:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    new-instance p3, Landroid/graphics/RectF;

    .line 59
    .line 60
    const/high16 v0, 0x425c0000    # 55.0f

    .line 61
    .line 62
    mul-float/2addr v0, p2

    .line 63
    const/high16 v1, 0x42820000    # 65.0f

    .line 64
    .line 65
    mul-float/2addr v1, p2

    .line 66
    const/high16 v2, 0x42700000    # 60.0f

    .line 67
    .line 68
    mul-float/2addr p2, v2

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {p3, v0, v2, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->rectF:Landroid/graphics/RectF;

    .line 74
    .line 75
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    .line 77
    const/high16 v0, 0x3f000000    # 0.5f

    .line 78
    .line 79
    add-float/2addr v1, v0

    .line 80
    float-to-int v1, v1

    .line 81
    add-float/2addr p2, v0

    .line 82
    float-to-int p2, p2

    .line 83
    invoke-direct {p3, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Landroid/graphics/Paint;

    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->paint:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    iget-object v1, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->paint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v2, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->BACKGROUND_COLOR:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x42700000    # 60.0f

    .line 22
    .line 23
    mul-float v5, v0, v1

    .line 24
    .line 25
    iget-object v7, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->paint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move v6, v5

    .line 30
    move-object v2, p1

    .line 31
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    move-object v8, v2

    .line 35
    iget-object p1, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->rectF:Landroid/graphics/RectF;

    .line 36
    .line 37
    const/high16 v1, 0x40a00000    # 5.0f

    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    iget-object v2, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->paint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v8, p1, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->paint:Landroid/graphics/Paint;

    .line 46
    .line 47
    iget v1, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->BAR1_COLOR:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    const/high16 p1, 0x40e00000    # 7.0f

    .line 53
    .line 54
    mul-float v9, v0, p1

    .line 55
    .line 56
    const/high16 p1, 0x42280000    # 42.0f

    .line 57
    .line 58
    mul-float v10, v0, p1

    .line 59
    .line 60
    const/high16 p1, 0x41500000    # 13.0f

    .line 61
    .line 62
    mul-float v11, v0, p1

    .line 63
    .line 64
    const/high16 p1, 0x42400000    # 48.0f

    .line 65
    .line 66
    mul-float v12, v0, p1

    .line 67
    .line 68
    iget-object v13, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->paint:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    move p1, v10

    .line 74
    iget-object v1, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->paint:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget v2, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->BAR2_COLOR:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x41800000    # 16.0f

    .line 82
    .line 83
    mul-float v9, v0, v1

    .line 84
    .line 85
    const/high16 v1, 0x42100000    # 36.0f

    .line 86
    .line 87
    mul-float v10, v0, v1

    .line 88
    .line 89
    const/high16 v1, 0x41b00000    # 22.0f

    .line 90
    .line 91
    mul-float v11, v0, v1

    .line 92
    .line 93
    iget-object v13, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->paint:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->paint:Landroid/graphics/Paint;

    .line 99
    .line 100
    iget v2, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->BAR3_COLOR:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41c80000    # 25.0f

    .line 106
    .line 107
    mul-float v9, v0, v1

    .line 108
    .line 109
    const/high16 v1, 0x41d80000    # 27.0f

    .line 110
    .line 111
    mul-float v10, v0, v1

    .line 112
    .line 113
    const/high16 v1, 0x41f80000    # 31.0f

    .line 114
    .line 115
    mul-float v11, v0, v1

    .line 116
    .line 117
    iget-object v13, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->paint:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    move v1, v9

    .line 123
    iget-object v2, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->paint:Landroid/graphics/Paint;

    .line 124
    .line 125
    const/4 v3, -0x1

    .line 126
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x42080000    # 34.0f

    .line 130
    .line 131
    mul-float v9, v0, v2

    .line 132
    .line 133
    const/high16 v2, 0x41400000    # 12.0f

    .line 134
    .line 135
    mul-float v10, v0, v2

    .line 136
    .line 137
    const/high16 v2, 0x42200000    # 40.0f

    .line 138
    .line 139
    mul-float v11, v0, v2

    .line 140
    .line 141
    iget-object v13, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->paint:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    move v2, v9

    .line 147
    move v4, v11

    .line 148
    iget-object v5, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->paint:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x42140000    # 37.0f

    .line 154
    .line 155
    mul-float v9, v0, v3

    .line 156
    .line 157
    const/high16 v3, 0x425c0000    # 55.0f

    .line 158
    .line 159
    mul-float v11, v0, v3

    .line 160
    .line 161
    iget-object v13, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->paint:Landroid/graphics/Paint;

    .line 162
    .line 163
    move v10, p1

    .line 164
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->paint:Landroid/graphics/Paint;

    .line 168
    .line 169
    iget v3, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->OVAL_COLOR:I

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Landroid/graphics/RectF;

    .line 175
    .line 176
    const/high16 v3, 0x426c0000    # 59.0f

    .line 177
    .line 178
    mul-float/2addr v3, v0

    .line 179
    const/high16 v5, 0x427c0000    # 63.0f

    .line 180
    .line 181
    mul-float/2addr v5, v0

    .line 182
    const/high16 v6, 0x42300000    # 44.0f

    .line 183
    .line 184
    mul-float/2addr v6, v0

    .line 185
    invoke-direct {p1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->paint:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {v8, p1, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Landroid/graphics/RectF;

    .line 194
    .line 195
    const/high16 v4, 0x41f00000    # 30.0f

    .line 196
    .line 197
    mul-float/2addr v4, v0

    .line 198
    invoke-direct {p1, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->paint:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-virtual {v8, p1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Landroid/graphics/RectF;

    .line 207
    .line 208
    const/high16 v2, 0x41a00000    # 20.0f

    .line 209
    .line 210
    mul-float/2addr v2, v0

    .line 211
    const/high16 v4, 0x41c00000    # 24.0f

    .line 212
    .line 213
    mul-float/2addr v4, v0

    .line 214
    invoke-direct {p1, v3, v2, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->paint:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-virtual {v8, p1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Landroid/graphics/RectF;

    .line 223
    .line 224
    const/high16 v2, 0x41200000    # 10.0f

    .line 225
    .line 226
    mul-float/2addr v2, v0

    .line 227
    const/high16 v4, 0x41600000    # 14.0f

    .line 228
    .line 229
    mul-float/2addr v4, v0

    .line 230
    invoke-direct {p1, v3, v2, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->paint:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {v8, p1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Landroid/graphics/RectF;

    .line 239
    .line 240
    const/high16 v2, 0x42580000    # 54.0f

    .line 241
    .line 242
    mul-float/2addr v2, v0

    .line 243
    const/high16 v3, 0x420c0000    # 35.0f

    .line 244
    .line 245
    mul-float/2addr v3, v0

    .line 246
    const/high16 v4, 0x42680000    # 58.0f

    .line 247
    .line 248
    mul-float/2addr v4, v0

    .line 249
    const/high16 v5, 0x421c0000    # 39.0f

    .line 250
    .line 251
    mul-float/2addr v5, v0

    .line 252
    invoke-direct {p1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 253
    .line 254
    .line 255
    iget-object v3, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->paint:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-virtual {v8, p1, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Landroid/graphics/RectF;

    .line 261
    .line 262
    const/high16 v3, 0x41e80000    # 29.0f

    .line 263
    .line 264
    mul-float/2addr v3, v0

    .line 265
    invoke-direct {p1, v2, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->paint:Landroid/graphics/Paint;

    .line 269
    .line 270
    invoke-virtual {v8, p1, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Landroid/graphics/RectF;

    .line 274
    .line 275
    const/high16 v1, 0x41700000    # 15.0f

    .line 276
    .line 277
    mul-float/2addr v1, v0

    .line 278
    const/high16 v3, 0x41980000    # 19.0f

    .line 279
    .line 280
    mul-float/2addr v0, v3

    .line 281
    invoke-direct {p1, v2, v1, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;->paint:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-virtual {v8, p1, p0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method
