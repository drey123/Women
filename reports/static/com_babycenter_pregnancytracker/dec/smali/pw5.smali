.class public final Lpw5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw5;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput p2, p0, Lpw5;->b:I

    .line 7
    .line 8
    iput p3, p0, Lpw5;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lpw5;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lpw5;->a:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    invoke-static {v3, v2}, Lou2;->i(ILandroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v4, v2}, Lou2;->i(ILandroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x28

    .line 29
    .line 30
    invoke-static {v6, v2}, Lou2;->i(ILandroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v7, 0x7f06070c

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v7}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const v8, 0x7f060710

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v8}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const v9, 0x7f060711

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v9}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const v10, 0x7f060712

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v10}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const v11, 0x7f06070d

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v11}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const v12, 0x7f06070e

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v12}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const v13, 0x7f06070f

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v13}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    iget v14, v0, Lpw5;->b:I

    .line 84
    .line 85
    add-int/lit8 v15, v14, -0x1

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    if-lez v15, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    mul-int v18, v14, v3

    .line 96
    .line 97
    sub-int v17, v17, v18

    .line 98
    .line 99
    div-int v4, v17, v15

    .line 100
    .line 101
    if-le v4, v6, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v6, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move/from16 v6, v16

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 109
    .line 110
    .line 111
    move/from16 v4, v16

    .line 112
    .line 113
    :goto_1
    if-ge v4, v14, :cond_8

    .line 114
    .line 115
    add-int/lit8 v17, v4, 0x1

    .line 116
    .line 117
    move-object/from16 p1, v2

    .line 118
    .line 119
    iget v2, v0, Lpw5;->c:I

    .line 120
    .line 121
    if-ge v4, v2, :cond_2

    .line 122
    .line 123
    const/16 v18, 0x1

    .line 124
    .line 125
    :goto_2
    move/from16 p9, v2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    move/from16 v18, v16

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_3
    iget-boolean v2, v0, Lpw5;->d:Z

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    if-ne v4, v15, :cond_3

    .line 136
    .line 137
    move/from16 p3, v3

    .line 138
    .line 139
    move/from16 p4, v7

    .line 140
    .line 141
    move/from16 p5, v11

    .line 142
    .line 143
    move/from16 p6, v12

    .line 144
    .line 145
    move/from16 p7, v13

    .line 146
    .line 147
    move/from16 p2, v17

    .line 148
    .line 149
    invoke-static/range {p1 .. p7}, Lqc3;->a(Landroid/content/Context;IIIIII)Landroid/widget/FrameLayout;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v3, p1

    .line 154
    .line 155
    move/from16 v11, p3

    .line 156
    .line 157
    move/from16 v12, p5

    .line 158
    .line 159
    move/from16 v13, p6

    .line 160
    .line 161
    move/from16 v19, p7

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_3
    move/from16 v19, v13

    .line 165
    .line 166
    move v13, v12

    .line 167
    move v12, v11

    .line 168
    move v11, v3

    .line 169
    move-object/from16 v3, p1

    .line 170
    .line 171
    new-instance v2, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x11

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 186
    .line 187
    .line 188
    if-eqz v18, :cond_4

    .line 189
    .line 190
    move v0, v9

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    move v0, v10

    .line 193
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    const/high16 v0, 0x41600000    # 14.0f

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    move/from16 p4, v7

    .line 203
    .line 204
    const/4 v7, 0x1

    .line 205
    invoke-virtual {v2, v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 209
    .line 210
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 214
    .line 215
    .line 216
    if-eqz v18, :cond_5

    .line 217
    .line 218
    move/from16 v7, p4

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_5
    move v7, v8

    .line 222
    :goto_5
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    .line 230
    invoke-direct {v0, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    if-ge v4, v15, :cond_7

    .line 240
    .line 241
    add-int/lit8 v2, p9, -0x1

    .line 242
    .line 243
    if-ge v4, v2, :cond_6

    .line 244
    .line 245
    move/from16 v7, p4

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_6
    move v7, v8

    .line 249
    :goto_7
    new-instance v0, Landroid/view/View;

    .line 250
    .line 251
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 258
    .line 259
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    move-object/from16 v0, p0

    .line 269
    .line 270
    move/from16 v7, p4

    .line 271
    .line 272
    move-object v2, v3

    .line 273
    move v3, v11

    .line 274
    move v11, v12

    .line 275
    move v12, v13

    .line 276
    move/from16 v4, v17

    .line 277
    .line 278
    move/from16 v13, v19

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_8
    return-void
.end method
