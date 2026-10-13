.class public final synthetic LH2/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LH2/k;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LH2/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const-string p1, "binding"

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const-string v1, "bs"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "this$0"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, LH2/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, p0, LH2/k;->b:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;

    .line 19
    .line 20
    iget-object p1, v6, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->c:Landroid/view/GestureDetector;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    if-eq p1, v5, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    if-eq p1, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p1, v6, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->d:I

    .line 38
    .line 39
    iget p2, v6, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->e:I

    .line 40
    .line 41
    div-int/lit8 v0, p2, 0x2

    .line 42
    .line 43
    if-ge p1, v0, :cond_2

    .line 44
    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, v6, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->b:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 55
    .line 56
    .line 57
    iget p1, v6, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->e:I

    .line 58
    .line 59
    iput p1, v6, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->d:I

    .line 60
    .line 61
    iget-object p2, v6, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->b:Landroid/view/View;

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p1, v6, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->b:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 78
    .line 79
    .line 80
    iput v4, v6, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->d:I

    .line 81
    .line 82
    iget-object p1, v6, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->b:Landroid/view/View;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object p1, v6, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->b:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return v5

    .line 99
    :pswitch_0
    sget-object v7, Lcom/glow/android/video/videolist/VideoListFragment;->G:Lcom/glow/android/video/videolist/VideoListFragment$Companion;

    .line 100
    .line 101
    check-cast v6, Lcom/glow/android/video/videolist/VideoListFragment;

    .line 102
    .line 103
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    iget-object v3, v6, Lcom/glow/android/video/videolist/VideoListFragment;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v2

    .line 120
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eq v3, v0, :cond_8

    .line 125
    .line 126
    new-instance v3, Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v7, v6, Lcom/glow/android/video/videolist/VideoListFragment;->C:Lcom/glow/android/prime/databinding/VideoListFragmentBinding;

    .line 132
    .line 133
    if-nez v7, :cond_6

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v7, v2

    .line 139
    :cond_6
    iget-object p1, v7, Lcom/glow/android/prime/databinding/VideoListFragmentBinding;->d:Landroidx/cardview/widget/CardView;

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    float-to-int p1, p1

    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    float-to-int p2, p2

    .line 154
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    iget-object p1, v6, Lcom/glow/android/video/videolist/VideoListFragment;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    move-object v2, p1

    .line 169
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 170
    .line 171
    .line 172
    move v4, v5

    .line 173
    :cond_8
    return v4

    .line 174
    :pswitch_1
    sget-object p1, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->i:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$Companion;

    .line 175
    .line 176
    const-string p1, "$gestureDetector"

    .line 177
    .line 178
    check-cast v6, Landroid/view/GestureDetector;

    .line 179
    .line 180
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 184
    .line 185
    .line 186
    return v5

    .line 187
    :pswitch_2
    sget-object v7, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->x:Lcom/glow/android/video/dailymotion/DailyMotionListFragment$Companion;

    .line 188
    .line 189
    check-cast v6, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;

    .line 190
    .line 191
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_c

    .line 199
    .line 200
    iget-object v3, v6, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 201
    .line 202
    if-nez v3, :cond_9

    .line 203
    .line 204
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v3, v2

    .line 208
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eq v3, v0, :cond_c

    .line 213
    .line 214
    new-instance v3, Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v7, v6, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->v:Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;

    .line 220
    .line 221
    if-nez v7, :cond_a

    .line 222
    .line 223
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v7, v2

    .line 227
    :cond_a
    iget-object p1, v7, Lcom/glow/android/prime/databinding/DailyMotionVideoListFragmentBinding;->d:Landroidx/cardview/widget/CardView;

    .line 228
    .line 229
    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    float-to-int p1, p1

    .line 237
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    float-to-int p2, p2

    .line 242
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_c

    .line 247
    .line 248
    iget-object p1, v6, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 249
    .line 250
    if-nez p1, :cond_b

    .line 251
    .line 252
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_b
    move-object v2, p1

    .line 257
    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 258
    .line 259
    .line 260
    move v4, v5

    .line 261
    :cond_c
    return v4

    .line 262
    :pswitch_3
    sget p1, Lcom/glow/android/video/ads/AdsActivity;->n:I

    .line 263
    .line 264
    check-cast v6, Lcom/glow/android/video/ads/AdsActivity;

    .line 265
    .line 266
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, v6, Lcom/glow/android/video/ads/AdsActivity;->l:Landroidx/core/view/GestureDetectorCompat;

    .line 270
    .line 271
    if-nez p1, :cond_d

    .line 272
    .line 273
    const-string p1, "mDetector"

    .line 274
    .line 275
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_d
    move-object v2, p1

    .line 280
    :goto_3
    invoke-virtual {v2, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    return p1

    .line 285
    :pswitch_4
    check-cast v6, Lcom/glow/android/ui/alert/ReminderFragment;

    .line 286
    .line 287
    iget-object p1, v6, Lcom/glow/android/ui/alert/ReminderFragment;->f:Landroid/view/GestureDetector;

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 290
    .line 291
    .line 292
    return v4

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
