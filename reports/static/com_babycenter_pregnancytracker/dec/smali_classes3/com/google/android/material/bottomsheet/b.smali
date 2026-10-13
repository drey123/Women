.class public final Lcom/google/android/material/bottomsheet/b;
.super Lgwa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:J

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->d()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p1, p0}, Lv9b;->n(III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1900(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 13
    .line 14
    return p0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1600(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/view/View;FF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    if-gez v1, :cond_3

    .line 10
    .line 11
    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1700(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    move v2, v3

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v6, p0, Lcom/google/android/material/bottomsheet/b;->a:J

    .line 29
    .line 30
    sub-long/2addr v0, v6

    .line 31
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    int-to-float p0, p2

    .line 38
    const/high16 p2, 0x42c80000    # 100.0f

    .line 39
    .line 40
    mul-float/2addr p0, p2

    .line 41
    iget p2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 42
    .line 43
    int-to-float p2, p2

    .line 44
    div-float/2addr p0, p2

    .line 45
    invoke-virtual {v5, v0, v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldExpandOnUpwardDrag(JF)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_a

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget p0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 53
    .line 54
    if-le p2, p0, :cond_0

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    iget-boolean p0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 59
    .line 60
    if-eqz p0, :cond_8

    .line 61
    .line 62
    invoke-virtual {v5, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_8

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    cmpg-float p0, p0, p2

    .line 77
    .line 78
    if-gez p0, :cond_4

    .line 79
    .line 80
    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1800(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-float p0, p0

    .line 85
    cmpl-float p0, p3, p0

    .line 86
    .line 87
    if-gtz p0, :cond_5

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iget p2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    add-int/2addr p3, p2

    .line 100
    div-int/lit8 p3, p3, 0x2

    .line 101
    .line 102
    if-le p0, p3, :cond_6

    .line 103
    .line 104
    :cond_5
    const/4 v2, 0x5

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_6
    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1700(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    sub-int/2addr p0, p2

    .line 123
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 132
    .line 133
    sub-int/2addr p2, p3

    .line 134
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-ge p0, p2, :cond_10

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    cmpl-float p0, p3, v0

    .line 142
    .line 143
    if-eqz p0, :cond_c

    .line 144
    .line 145
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    cmpl-float p0, p0, p2

    .line 154
    .line 155
    if-lez p0, :cond_9

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1700(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_b

    .line 163
    .line 164
    :cond_a
    :goto_1
    move v2, v4

    .line 165
    goto :goto_3

    .line 166
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    iget p2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 171
    .line 172
    sub-int p2, p0, p2

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 179
    .line 180
    sub-int/2addr p0, p3

    .line 181
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-ge p2, p0, :cond_a

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_10

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1700(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_d

    .line 203
    .line 204
    iget p2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 205
    .line 206
    sub-int p2, p0, p2

    .line 207
    .line 208
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 213
    .line 214
    sub-int/2addr p0, p3

    .line 215
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-ge p2, p0, :cond_a

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_d
    iget p2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 224
    .line 225
    if-ge p0, p2, :cond_f

    .line 226
    .line 227
    iget p2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 228
    .line 229
    sub-int p2, p0, p2

    .line 230
    .line 231
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-ge p0, p2, :cond_e

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_e
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_10

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_f
    sub-int p2, p0, p2

    .line 247
    .line 248
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 253
    .line 254
    sub-int/2addr p0, p3

    .line 255
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-ge p2, p0, :cond_a

    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_10

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_10
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipSmoothAnimation()Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-static {v5, p1, v2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$100(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final i(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v3, 0x3

    .line 15
    if-ne v1, v3, :cond_4

    .line 16
    .line 17
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 18
    .line 19
    if-ne v1, p2, :cond_4

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1300(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/view/View;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1500(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    if-eqz p2, :cond_4

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iput-wide v3, p0, Lcom/google/android/material/bottomsheet/b;->a:J

    .line 65
    .line 66
    iget-object p0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, p1, :cond_5

    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 78
    return p0
.end method
