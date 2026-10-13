.class public final La3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lc36;

    .line 7
    .line 8
    iget-object v0, p0, Lc36;->o:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lc36;->c:Lcb9;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcb9;->b(I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string p0, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    .line 33
    .line 34
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, La3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v3, p0, La3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v3, Lv9;

    .line 19
    .line 20
    iget-object p0, v3, Lv9;->N:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ll4;

    .line 23
    .line 24
    iget-object p0, p0, Ll4;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v3, Lpf8;

    .line 36
    .line 37
    iget-object p0, v3, Lpf8;->c:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, La3;->a(Landroid/animation/Animator;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 64
    .line 65
    .line 66
    check-cast v3, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 67
    .line 68
    const/high16 p0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput p0, v3, Lcom/google/android/material/focus/FocusRingDrawable;->k:F

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_4
    check-cast v3, Lsw0;

    .line 77
    .line 78
    invoke-virtual {v3}, Lsw0;->d()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v3, Lv9;

    .line 86
    .line 87
    iget-object p0, v3, Lv9;->N:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lh4;

    .line 90
    .line 91
    iget-object p0, p0, Lh4;->e:Landroid/view/View;

    .line 92
    .line 93
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v3, Lm4;

    .line 103
    .line 104
    iget-object p0, v3, Lm4;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :sswitch_7
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 113
    .line 114
    iput-object v1, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    iput-boolean p0, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x8 -> :sswitch_4
        0xa -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, La3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, La3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast v4, Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast v4, Ll6a;

    .line 27
    .line 28
    invoke-virtual {v4}, Ll6a;->end()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v4, Lv9;

    .line 39
    .line 40
    iget-object p0, v4, Lv9;->N:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ll4;

    .line 43
    .line 44
    iget-object p0, p0, Ll4;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_5
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 64
    .line 65
    const/4 p0, 0x5

    .line 66
    invoke-virtual {v4, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    iget-object p0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v4, Lpf8;

    .line 95
    .line 96
    iget-object p0, v4, Lpf8;->c:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x4

    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, La3;->a(Landroid/animation/Animator;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_8
    check-cast v4, Lt16;

    .line 127
    .line 128
    iget-object p0, v4, Lo16;->b:Landroid/view/View;

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p1}, Lt16;->b(F)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_9
    check-cast v4, Lcy3;

    .line 139
    .line 140
    iput v1, v4, Lcy3;->r:I

    .line 141
    .line 142
    iput-object v3, v4, Lcy3;->m:Landroid/animation/Animator;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_a
    check-cast v4, Lsw0;

    .line 146
    .line 147
    invoke-virtual {v4}, Lsw0;->e()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_b
    check-cast v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 152
    .line 153
    iput-object v3, v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->c:Landroid/animation/AnimatorSet;

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_c
    check-cast v4, Lr93;

    .line 157
    .line 158
    invoke-virtual {v4}, Ldg3;->p()V

    .line 159
    .line 160
    .line 161
    iget-object p0, v4, Lr93;->r:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v4, Lv9;

    .line 171
    .line 172
    iget-object p0, v4, Lv9;->N:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lh4;

    .line 175
    .line 176
    iget-object p0, p0, Lh4;->e:Landroid/view/View;

    .line 177
    .line 178
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    check-cast v4, Lm4;

    .line 188
    .line 189
    iget-object p0, v4, Lm4;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_f
    new-instance p0, Ljava/util/ArrayList;

    .line 198
    .line 199
    check-cast v4, Len;

    .line 200
    .line 201
    iget-object p1, v4, Len;->e:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    :goto_0
    if-ge v1, p1, :cond_2

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lzw0;

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Lzw0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_2
    return-void

    .line 225
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast v4, Lxc;

    .line 229
    .line 230
    iget-object p0, v4, Lxc;->T:Lrb;

    .line 231
    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    sget-object p1, Lzc;->a:Lzc;

    .line 235
    .line 236
    invoke-interface {p0, p1}, Lrb;->o(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    return-void

    .line 240
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast v4, Loa;

    .line 244
    .line 245
    iget-object p0, v4, Loa;->T:Lrb;

    .line 246
    .line 247
    if-eqz p0, :cond_4

    .line 248
    .line 249
    sget-object p1, Lqa;->a:Lqa;

    .line 250
    .line 251
    invoke-interface {p0, p1}, Lrb;->o(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    return-void

    .line 255
    :pswitch_12
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 256
    .line 257
    iput-object v3, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 258
    .line 259
    iput-boolean v1, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, La3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lve5;

    .line 16
    .line 17
    iget p1, p0, Lve5;->f:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    add-int/2addr p1, v0

    .line 21
    iget-object v1, p0, Lve5;->e:Lef5;

    .line 22
    .line 23
    iget-object v1, v1, Lbx0;->e:[I

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    rem-int/2addr p1, v1

    .line 27
    iput p1, p0, Lve5;->f:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lve5;->g:Z

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, La3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    check-cast v2, Lcy3;

    .line 14
    .line 15
    iget-object p0, v2, Lcy3;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v1}, Lv0b;->a(IZ)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    iput p0, v2, Lcy3;->r:I

    .line 22
    .line 23
    iput-object p1, v2, Lcy3;->m:Landroid/animation/Animator;

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    check-cast v2, Lsw0;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lsw0;->f(Landroid/animation/Animator;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_2
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    check-cast v2, Len;

    .line 35
    .line 36
    iget-object p1, v2, Len;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-ge v1, p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lzw0;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lzw0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
