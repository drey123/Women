.class public Lcom/glow/android/trion/widget/CentralizedHorizontalFlowLayout;
.super Landroid/widget/RelativeLayout;
.source "CentralizedHorizontalFlowLayout.java"


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/trion/widget/CentralizedHorizontalFlowLayout;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/glow/android/trion/widget/CentralizedHorizontalFlowLayout;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/glow/android/trion/widget/CentralizedHorizontalFlowLayout;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lcom/glow/android/trion/widget/CentralizedHorizontalFlowLayout;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    move v7, v6

    .line 24
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/16 v9, 0x8

    .line 29
    .line 30
    if-ge v6, v8, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eq v10, v9, :cond_2

    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    if-eqz v11, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    instance-of v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    .line 72
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 73
    .line 74
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    .line 76
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move v8, v5

    .line 80
    move v11, v8

    .line 81
    move v12, v11

    .line 82
    move v13, v12

    .line 83
    :goto_1
    invoke-static {v1, v11, v9, v12}, Landroid/support/v4/media/a;->b(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    add-int/2addr v15, v14

    .line 92
    sub-int v14, p4, p2

    .line 93
    .line 94
    if-le v15, v14, :cond_1

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v2, v7

    .line 101
    add-int v7, v10, v13

    .line 102
    .line 103
    add-int/2addr v7, v8

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    add-int v15, v13, v10

    .line 106
    .line 107
    add-int/2addr v15, v8

    .line 108
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :goto_2
    invoke-static {v2, v4, v1, v11}, Landroid/support/v4/media/a;->c(ILjava/util/ArrayList;II)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v8, v4, v2, v13}, Landroid/support/v4/media/a;->c(ILjava/util/ArrayList;II)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/2addr v8, v9

    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/2addr v13, v10

    .line 136
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/2addr v11, v9

    .line 144
    add-int/2addr v11, v12

    .line 145
    add-int/2addr v11, v1

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sub-int/2addr v14, v11

    .line 151
    add-int/2addr v14, v12

    .line 152
    div-int/lit8 v14, v14, 0x2

    .line 153
    .line 154
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v3, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move v1, v11

    .line 162
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ge v5, v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eq v2, v9, :cond_4

    .line 181
    .line 182
    mul-int/lit8 v2, v5, 0x5

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    add-int/lit8 v7, v2, 0x1

    .line 204
    .line 205
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    add-int/lit8 v8, v2, 0x2

    .line 216
    .line 217
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    add-int/lit8 v10, v2, 0x3

    .line 228
    .line 229
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    add-int/lit8 v2, v2, 0x4

    .line 240
    .line 241
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    add-int/2addr v7, v6

    .line 252
    add-int/2addr v10, v6

    .line 253
    invoke-virtual {v1, v7, v8, v10, v2}, Landroid/view/View;->layout(IIII)V

    .line 254
    .line 255
    .line 256
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-ge v6, v8, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    if-eq v9, v10, :cond_2

    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    instance-of v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    .line 73
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    .line 75
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 76
    .line 77
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move v8, v5

    .line 81
    move v11, v8

    .line 82
    move v12, v11

    .line 83
    move v13, v12

    .line 84
    :goto_1
    invoke-static {v3, v11, v9, v12}, Landroid/support/v4/media/a;->b(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    add-int/2addr v15, v14

    .line 93
    if-le v15, v1, :cond_1

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v4, v7

    .line 100
    add-int/2addr v13, v10

    .line 101
    add-int/2addr v13, v8

    .line 102
    move v7, v13

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/2addr v13, v10

    .line 105
    add-int/2addr v13, v8

    .line 106
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    :goto_2
    invoke-static {v11, v9, v12, v3}, Landroid/support/v4/media/a;->b(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v3, v7

    .line 122
    add-int/2addr v3, v4

    .line 123
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/high16 v5, -0x80000000

    .line 135
    .line 136
    if-ne v4, v5, :cond_5

    .line 137
    .line 138
    if-ge v3, v2, :cond_5

    .line 139
    .line 140
    :goto_3
    move v2, v3

    .line 141
    :cond_5
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
