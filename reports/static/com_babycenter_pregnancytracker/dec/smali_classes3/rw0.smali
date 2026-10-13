.class public final Lrw0;
.super Landroid/util/Property;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p2, p0, Lrw0;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p3, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lrw0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    sget-object p0, Ld0b;->a:Lj0b;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lng1;->o(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    .line 29
    iget p0, p1, Landroidx/appcompat/widget/SwitchCompat;->z:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Lgk9;

    .line 37
    .line 38
    invoke-virtual {p1}, Lgk9;->getStreamPosition()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Lc67;

    .line 48
    .line 49
    iget p0, p1, Lc67;->c:F

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    check-cast p1, Lc67;

    .line 57
    .line 58
    iget p0, p1, Lc67;->e:F

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p1, Lc67;

    .line 66
    .line 67
    iget p0, p1, Lc67;->a:F

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    check-cast p1, Lxe5;

    .line 75
    .line 76
    iget p0, p1, Lxe5;->i:F

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_7
    check-cast p1, Lve5;

    .line 84
    .line 85
    iget p0, p1, Lve5;->h:F

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-float p0, p0

    .line 99
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    int-to-float p0, p0

    .line 111
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    .line 124
    int-to-float p0, p0

    .line 125
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    .line 138
    int-to-float p0, p0

    .line 139
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_c
    check-cast p1, Lu83;

    .line 145
    .line 146
    invoke-virtual {p1}, Lu83;->b()F

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_d
    check-cast p1, Lxr1;

    .line 156
    .line 157
    iget p0, p1, Lxr1;->i:F

    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_e
    check-cast p1, Lxr1;

    .line 165
    .line 166
    iget p0, p1, Lxr1;->h:F

    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_f
    check-cast p1, Lvr1;

    .line 174
    .line 175
    iget p0, p1, Lvr1;->i:F

    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_10
    check-cast p1, Lvr1;

    .line 183
    .line 184
    iget p0, p1, Lvr1;->h:F

    .line 185
    .line 186
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_11
    check-cast p1, Lsk1;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_12
    check-cast p1, Lsk1;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_13
    check-cast p1, Landroid/widget/ImageView;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_15
    check-cast p1, Landroid/view/View;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_16
    check-cast p1, Landroid/view/View;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_17
    check-cast p1, Lhk1;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_18
    check-cast p1, Lhk1;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_19
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCurrentOriginalTextColor()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p0, :cond_0

    .line 234
    .line 235
    int-to-float p1, p1

    .line 236
    int-to-float p0, p0

    .line 237
    div-float/2addr p1, p0

    .line 238
    goto :goto_0

    .line 239
    :cond_0
    const/4 p1, 0x0

    .line 240
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
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

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget p0, p0, Lrw0;->a:I

    .line 2
    .line 3
    const/16 v0, 0x29b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    check-cast p2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p1, p0}, Ld0b;->b(Landroid/view/View;F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Lgk9;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1, p0}, Lgk9;->setStreamPosition(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast p1, Lc67;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iget p2, p1, Lc67;->h:F

    .line 66
    .line 67
    mul-float/2addr p0, p2

    .line 68
    iget p2, p1, Lc67;->i:F

    .line 69
    .line 70
    mul-float/2addr p0, p2

    .line 71
    iput p0, p1, Lc67;->c:F

    .line 72
    .line 73
    iget-object p0, p1, Lc67;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    check-cast p1, Lc67;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iput p0, p1, Lc67;->e:F

    .line 88
    .line 89
    const/high16 p2, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr p0, p2

    .line 92
    iput p0, p1, Lc67;->f:F

    .line 93
    .line 94
    iget-object p2, p1, Lc67;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 95
    .line 96
    iget v0, p2, Landroidx/leanback/widget/PagingIndicator;->v:F

    .line 97
    .line 98
    mul-float/2addr p0, v0

    .line 99
    iput p0, p1, Lc67;->g:F

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    check-cast p1, Lc67;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    iput p0, p1, Lc67;->a:F

    .line 114
    .line 115
    invoke-virtual {p1}, Lc67;->a()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p1, Lc67;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    check-cast p1, Lxe5;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    iput p0, p1, Lxe5;->i:F

    .line 133
    .line 134
    const/high16 p2, 0x44e10000    # 1800.0f

    .line 135
    .line 136
    mul-float/2addr p0, p2

    .line 137
    float-to-int p0, p0

    .line 138
    iget-object p2, p1, Lxe5;->e:[Landroid/view/animation/Interpolator;

    .line 139
    .line 140
    iget-object v0, p1, Lk1;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    move v5, v4

    .line 145
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-ge v5, v6, :cond_0

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lw83;

    .line 156
    .line 157
    sget-object v7, Lxe5;->l:[I

    .line 158
    .line 159
    mul-int/lit8 v8, v5, 0x2

    .line 160
    .line 161
    aget v9, v7, v8

    .line 162
    .line 163
    sget-object v10, Lxe5;->k:[I

    .line 164
    .line 165
    aget v11, v10, v8

    .line 166
    .line 167
    invoke-static {p0, v9, v11}, Lk1;->h0(III)F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    aget-object v11, p2, v8

    .line 172
    .line 173
    invoke-interface {v11, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-static {v9, v1, v2}, Lv9b;->m(FFF)F

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    iput v9, v6, Lw83;->a:F

    .line 182
    .line 183
    add-int/2addr v8, v3

    .line 184
    aget v7, v7, v8

    .line 185
    .line 186
    aget v9, v10, v8

    .line 187
    .line 188
    invoke-static {p0, v7, v9}, Lk1;->h0(III)F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    aget-object v8, p2, v8

    .line 193
    .line 194
    invoke-interface {v8, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-static {v7, v1, v2}, Lv9b;->m(FFF)F

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iput v7, v6, Lw83;->b:F

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    iget-boolean p0, p1, Lxe5;->h:Z

    .line 208
    .line 209
    if-eqz p0, :cond_2

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_1

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lw83;

    .line 226
    .line 227
    iget-object v0, p1, Lxe5;->f:Lef5;

    .line 228
    .line 229
    iget-object v0, v0, Lbx0;->e:[I

    .line 230
    .line 231
    iget v1, p1, Lxe5;->g:I

    .line 232
    .line 233
    aget v0, v0, v1

    .line 234
    .line 235
    iput v0, p2, Lw83;->c:I

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_1
    iput-boolean v4, p1, Lxe5;->h:Z

    .line 239
    .line 240
    :cond_2
    iget-object p0, p1, Lk1;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lew4;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_7
    check-cast p1, Lve5;

    .line 249
    .line 250
    check-cast p2, Ljava/lang/Float;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    iput p0, p1, Lve5;->h:F

    .line 257
    .line 258
    const p2, 0x43a68000    # 333.0f

    .line 259
    .line 260
    .line 261
    mul-float/2addr p0, p2

    .line 262
    float-to-int p0, p0

    .line 263
    iget-object p2, p1, Lk1;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p2, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lw83;

    .line 272
    .line 273
    iput v1, v5, Lw83;->a:F

    .line 274
    .line 275
    invoke-static {p0, v4, v0}, Lk1;->h0(III)F

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lw83;

    .line 284
    .line 285
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lw83;

    .line 290
    .line 291
    iget-object v5, p1, Lve5;->d:Ljr3;

    .line 292
    .line 293
    invoke-virtual {v5, p0}, Ljr3;->getInterpolation(F)F

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    iput v6, v1, Lw83;->a:F

    .line 298
    .line 299
    iput v6, v0, Lw83;->b:F

    .line 300
    .line 301
    const v0, 0x3eff9dbf

    .line 302
    .line 303
    .line 304
    add-float/2addr p0, v0

    .line 305
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lw83;

    .line 310
    .line 311
    const/4 v1, 0x2

    .line 312
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lw83;

    .line 317
    .line 318
    invoke-virtual {v5, p0}, Ljr3;->getInterpolation(F)F

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    iput p0, v6, Lw83;->a:F

    .line 323
    .line 324
    iput p0, v0, Lw83;->b:F

    .line 325
    .line 326
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lw83;

    .line 331
    .line 332
    iput v2, p0, Lw83;->b:F

    .line 333
    .line 334
    iget-boolean p0, p1, Lve5;->g:Z

    .line 335
    .line 336
    if-eqz p0, :cond_3

    .line 337
    .line 338
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Lw83;

    .line 343
    .line 344
    iget p0, p0, Lw83;->b:F

    .line 345
    .line 346
    cmpg-float p0, p0, v2

    .line 347
    .line 348
    if-gez p0, :cond_3

    .line 349
    .line 350
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lw83;

    .line 355
    .line 356
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lw83;

    .line 361
    .line 362
    iget v0, v0, Lw83;->c:I

    .line 363
    .line 364
    iput v0, p0, Lw83;->c:I

    .line 365
    .line 366
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Lw83;

    .line 371
    .line 372
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lw83;

    .line 377
    .line 378
    iget v0, v0, Lw83;->c:I

    .line 379
    .line 380
    iput v0, p0, Lw83;->c:I

    .line 381
    .line 382
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Lw83;

    .line 387
    .line 388
    iget-object p2, p1, Lve5;->e:Lef5;

    .line 389
    .line 390
    iget-object p2, p2, Lbx0;->e:[I

    .line 391
    .line 392
    iget v0, p1, Lve5;->f:I

    .line 393
    .line 394
    aget p2, p2, v0

    .line 395
    .line 396
    iput p2, p0, Lw83;->c:I

    .line 397
    .line 398
    iput-boolean v4, p1, Lve5;->g:Z

    .line 399
    .line 400
    :cond_3
    iget-object p0, p1, Lk1;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lew4;

    .line 403
    .line 404
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 409
    .line 410
    check-cast p2, Ljava/lang/Float;

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {p1, p0, v0, p2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 433
    .line 434
    check-cast p2, Ljava/lang/Float;

    .line 435
    .line 436
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 457
    .line 458
    check-cast p2, Ljava/lang/Float;

    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 469
    .line 470
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 475
    .line 476
    check-cast p2, Ljava/lang/Float;

    .line 477
    .line 478
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 487
    .line 488
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_c
    check-cast p1, Lu83;

    .line 493
    .line 494
    check-cast p2, Ljava/lang/Float;

    .line 495
    .line 496
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    iget p2, p1, Lu83;->i:F

    .line 501
    .line 502
    cmpl-float p2, p2, p0

    .line 503
    .line 504
    if-eqz p2, :cond_4

    .line 505
    .line 506
    iput p0, p1, Lu83;->i:F

    .line 507
    .line 508
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 509
    .line 510
    .line 511
    :cond_4
    return-void

    .line 512
    :pswitch_d
    check-cast p1, Lxr1;

    .line 513
    .line 514
    check-cast p2, Ljava/lang/Float;

    .line 515
    .line 516
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    iput p0, p1, Lxr1;->i:F

    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_e
    check-cast p1, Lxr1;

    .line 524
    .line 525
    check-cast p2, Ljava/lang/Float;

    .line 526
    .line 527
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    iput p0, p1, Lxr1;->h:F

    .line 532
    .line 533
    const p2, 0x45bb8000    # 6000.0f

    .line 534
    .line 535
    .line 536
    mul-float/2addr p0, p2

    .line 537
    float-to-int p0, p0

    .line 538
    iget-object p2, p1, Lxr1;->e:Landroid/animation/TimeInterpolator;

    .line 539
    .line 540
    iget-object v0, p1, Lk1;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Lw83;

    .line 549
    .line 550
    const/high16 v6, 0x44870000    # 1080.0f

    .line 551
    .line 552
    iget v7, p1, Lxr1;->h:F

    .line 553
    .line 554
    mul-float/2addr v7, v6

    .line 555
    sget-object v6, Lxr1;->l:[I

    .line 556
    .line 557
    array-length v8, v6

    .line 558
    move v10, v1

    .line 559
    move v9, v4

    .line 560
    :goto_2
    if-ge v9, v8, :cond_5

    .line 561
    .line 562
    aget v11, v6, v9

    .line 563
    .line 564
    const/16 v12, 0x1f4

    .line 565
    .line 566
    invoke-static {p0, v11, v12}, Lk1;->h0(III)F

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    invoke-interface {p2, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    const/high16 v12, 0x42b40000    # 90.0f

    .line 575
    .line 576
    mul-float/2addr v11, v12

    .line 577
    add-float/2addr v10, v11

    .line 578
    add-int/lit8 v9, v9, 0x1

    .line 579
    .line 580
    goto :goto_2

    .line 581
    :cond_5
    add-float/2addr v7, v10

    .line 582
    iput v7, v5, Lw83;->g:F

    .line 583
    .line 584
    const/16 v7, 0xbb8

    .line 585
    .line 586
    invoke-static {p0, v4, v7}, Lk1;->h0(III)F

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    invoke-interface {p2, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    invoke-static {p0, v7, v7}, Lk1;->h0(III)F

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    invoke-interface {p2, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    sub-float/2addr v8, v7

    .line 603
    iput v1, v5, Lw83;->a:F

    .line 604
    .line 605
    sget-object v7, Lxr1;->m:[F

    .line 606
    .line 607
    aget v9, v7, v4

    .line 608
    .line 609
    aget v3, v7, v3

    .line 610
    .line 611
    invoke-static {v9, v3, v8}, Lfpa;->v(FFF)F

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    iput v3, v5, Lw83;->b:F

    .line 616
    .line 617
    iget v7, p1, Lxr1;->i:F

    .line 618
    .line 619
    cmpl-float v8, v7, v1

    .line 620
    .line 621
    if-lez v8, :cond_6

    .line 622
    .line 623
    sub-float v7, v2, v7

    .line 624
    .line 625
    mul-float/2addr v7, v3

    .line 626
    iput v7, v5, Lw83;->b:F

    .line 627
    .line 628
    :cond_6
    move v3, v4

    .line 629
    :goto_3
    array-length v5, v6

    .line 630
    if-ge v3, v5, :cond_8

    .line 631
    .line 632
    aget v5, v6, v3

    .line 633
    .line 634
    const/16 v7, 0x64

    .line 635
    .line 636
    invoke-static {p0, v5, v7}, Lk1;->h0(III)F

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    cmpl-float v7, v5, v1

    .line 641
    .line 642
    if-ltz v7, :cond_7

    .line 643
    .line 644
    cmpg-float v7, v5, v2

    .line 645
    .line 646
    if-gtz v7, :cond_7

    .line 647
    .line 648
    iget p0, p1, Lxr1;->g:I

    .line 649
    .line 650
    add-int/2addr v3, p0

    .line 651
    iget-object p0, p1, Lxr1;->f:Lds1;

    .line 652
    .line 653
    iget-object p0, p0, Lbx0;->e:[I

    .line 654
    .line 655
    array-length v1, p0

    .line 656
    rem-int/2addr v3, v1

    .line 657
    add-int/lit8 v1, v3, 0x1

    .line 658
    .line 659
    array-length v2, p0

    .line 660
    rem-int/2addr v1, v2

    .line 661
    aget v2, p0, v3

    .line 662
    .line 663
    aget p0, p0, v1

    .line 664
    .line 665
    invoke-interface {p2, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 666
    .line 667
    .line 668
    move-result p2

    .line 669
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lw83;

    .line 674
    .line 675
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    invoke-static {p2, v1, p0}, Lt10;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result p0

    .line 691
    iput p0, v0, Lw83;->c:I

    .line 692
    .line 693
    goto :goto_4

    .line 694
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 695
    .line 696
    goto :goto_3

    .line 697
    :cond_8
    :goto_4
    iget-object p0, p1, Lk1;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p0, Lew4;

    .line 700
    .line 701
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_f
    check-cast p1, Lvr1;

    .line 706
    .line 707
    check-cast p2, Ljava/lang/Float;

    .line 708
    .line 709
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 710
    .line 711
    .line 712
    move-result p0

    .line 713
    iput p0, p1, Lvr1;->i:F

    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_10
    check-cast p1, Lvr1;

    .line 717
    .line 718
    check-cast p2, Ljava/lang/Float;

    .line 719
    .line 720
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 721
    .line 722
    .line 723
    move-result p0

    .line 724
    iput p0, p1, Lvr1;->h:F

    .line 725
    .line 726
    const p2, 0x45a8c000    # 5400.0f

    .line 727
    .line 728
    .line 729
    mul-float/2addr p0, p2

    .line 730
    float-to-int p0, p0

    .line 731
    iget-object p2, p1, Lvr1;->e:Ljr3;

    .line 732
    .line 733
    iget-object v3, p1, Lk1;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Lw83;

    .line 742
    .line 743
    const/high16 v6, 0x44be0000    # 1520.0f

    .line 744
    .line 745
    iget v7, p1, Lvr1;->h:F

    .line 746
    .line 747
    mul-float/2addr v7, v6

    .line 748
    const/high16 v6, -0x3e600000    # -20.0f

    .line 749
    .line 750
    add-float/2addr v6, v7

    .line 751
    iput v6, v5, Lw83;->a:F

    .line 752
    .line 753
    iput v7, v5, Lw83;->b:F

    .line 754
    .line 755
    move v6, v4

    .line 756
    :goto_5
    const/4 v7, 0x4

    .line 757
    if-ge v6, v7, :cond_9

    .line 758
    .line 759
    sget-object v7, Lvr1;->k:[I

    .line 760
    .line 761
    aget v7, v7, v6

    .line 762
    .line 763
    invoke-static {p0, v7, v0}, Lk1;->h0(III)F

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    iget v8, v5, Lw83;->b:F

    .line 768
    .line 769
    invoke-virtual {p2, v7}, Ljr3;->getInterpolation(F)F

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    const/high16 v9, 0x437a0000    # 250.0f

    .line 774
    .line 775
    mul-float/2addr v7, v9

    .line 776
    add-float/2addr v7, v8

    .line 777
    iput v7, v5, Lw83;->b:F

    .line 778
    .line 779
    sget-object v7, Lvr1;->l:[I

    .line 780
    .line 781
    aget v7, v7, v6

    .line 782
    .line 783
    invoke-static {p0, v7, v0}, Lk1;->h0(III)F

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    iget v8, v5, Lw83;->a:F

    .line 788
    .line 789
    invoke-virtual {p2, v7}, Ljr3;->getInterpolation(F)F

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    mul-float/2addr v7, v9

    .line 794
    add-float/2addr v7, v8

    .line 795
    iput v7, v5, Lw83;->a:F

    .line 796
    .line 797
    add-int/lit8 v6, v6, 0x1

    .line 798
    .line 799
    goto :goto_5

    .line 800
    :cond_9
    iget v0, v5, Lw83;->a:F

    .line 801
    .line 802
    iget v6, v5, Lw83;->b:F

    .line 803
    .line 804
    sub-float v8, v6, v0

    .line 805
    .line 806
    iget v9, p1, Lvr1;->i:F

    .line 807
    .line 808
    mul-float/2addr v8, v9

    .line 809
    add-float/2addr v8, v0

    .line 810
    const/high16 v0, 0x43b40000    # 360.0f

    .line 811
    .line 812
    div-float/2addr v8, v0

    .line 813
    iput v8, v5, Lw83;->a:F

    .line 814
    .line 815
    div-float/2addr v6, v0

    .line 816
    iput v6, v5, Lw83;->b:F

    .line 817
    .line 818
    move v0, v4

    .line 819
    :goto_6
    if-ge v0, v7, :cond_b

    .line 820
    .line 821
    sget-object v5, Lvr1;->m:[I

    .line 822
    .line 823
    aget v5, v5, v0

    .line 824
    .line 825
    const/16 v6, 0x14d

    .line 826
    .line 827
    invoke-static {p0, v5, v6}, Lk1;->h0(III)F

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    cmpl-float v6, v5, v1

    .line 832
    .line 833
    if-lez v6, :cond_a

    .line 834
    .line 835
    cmpg-float v6, v5, v2

    .line 836
    .line 837
    if-gez v6, :cond_a

    .line 838
    .line 839
    iget p0, p1, Lvr1;->g:I

    .line 840
    .line 841
    add-int/2addr v0, p0

    .line 842
    iget-object p0, p1, Lvr1;->f:Lds1;

    .line 843
    .line 844
    iget-object p0, p0, Lbx0;->e:[I

    .line 845
    .line 846
    array-length v1, p0

    .line 847
    rem-int/2addr v0, v1

    .line 848
    add-int/lit8 v1, v0, 0x1

    .line 849
    .line 850
    array-length v2, p0

    .line 851
    rem-int/2addr v1, v2

    .line 852
    aget v0, p0, v0

    .line 853
    .line 854
    aget p0, p0, v1

    .line 855
    .line 856
    invoke-virtual {p2, v5}, Ljr3;->getInterpolation(F)F

    .line 857
    .line 858
    .line 859
    move-result p2

    .line 860
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Lw83;

    .line 865
    .line 866
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object p0

    .line 874
    invoke-static {p2, v0, p0}, Lt10;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result p0

    .line 882
    iput p0, v1, Lw83;->c:I

    .line 883
    .line 884
    goto :goto_7

    .line 885
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 886
    .line 887
    goto :goto_6

    .line 888
    :cond_b
    :goto_7
    iget-object p0, p1, Lk1;->a:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast p0, Lew4;

    .line 891
    .line 892
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_11
    check-cast p1, Lsk1;

    .line 897
    .line 898
    check-cast p2, Landroid/graphics/PointF;

    .line 899
    .line 900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 904
    .line 905
    iput p0, p1, Lsk1;->d:F

    .line 906
    .line 907
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 908
    .line 909
    iput p0, p1, Lsk1;->e:F

    .line 910
    .line 911
    invoke-virtual {p1}, Lsk1;->a()V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_12
    check-cast p1, Lsk1;

    .line 916
    .line 917
    check-cast p2, [F

    .line 918
    .line 919
    iget-object p0, p1, Lsk1;->c:[F

    .line 920
    .line 921
    array-length v0, p2

    .line 922
    invoke-static {p2, v4, p0, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {p1}, Lsk1;->a()V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_13
    check-cast p1, Landroid/widget/ImageView;

    .line 930
    .line 931
    check-cast p2, Landroid/graphics/Matrix;

    .line 932
    .line 933
    invoke-static {p1, p2}, Loi5;->d(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 938
    .line 939
    check-cast p2, Landroid/graphics/PointF;

    .line 940
    .line 941
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 942
    .line 943
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 944
    .line 945
    .line 946
    move-result p0

    .line 947
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 948
    .line 949
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 950
    .line 951
    .line 952
    move-result p2

    .line 953
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    add-int/2addr v0, p0

    .line 958
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    add-int/2addr v1, p2

    .line 963
    invoke-static {p1, p0, p2, v0, v1}, Ld0b;->a(Landroid/view/View;IIII)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_15
    check-cast p1, Landroid/view/View;

    .line 968
    .line 969
    check-cast p2, Landroid/graphics/PointF;

    .line 970
    .line 971
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 972
    .line 973
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 974
    .line 975
    .line 976
    move-result p0

    .line 977
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 978
    .line 979
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 980
    .line 981
    .line 982
    move-result p2

    .line 983
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    invoke-static {p1, p0, p2, v0, v1}, Ld0b;->a(Landroid/view/View;IIII)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_16
    check-cast p1, Landroid/view/View;

    .line 996
    .line 997
    check-cast p2, Landroid/graphics/PointF;

    .line 998
    .line 999
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 1000
    .line 1001
    .line 1002
    move-result p0

    .line 1003
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 1008
    .line 1009
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 1014
    .line 1015
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 1016
    .line 1017
    .line 1018
    move-result p2

    .line 1019
    invoke-static {p1, p0, v0, v1, p2}, Ld0b;->a(Landroid/view/View;IIII)V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_17
    check-cast p1, Lhk1;

    .line 1024
    .line 1025
    check-cast p2, Landroid/graphics/PointF;

    .line 1026
    .line 1027
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 1031
    .line 1032
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 1033
    .line 1034
    .line 1035
    move-result p0

    .line 1036
    iput p0, p1, Lhk1;->c:I

    .line 1037
    .line 1038
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 1039
    .line 1040
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 1041
    .line 1042
    .line 1043
    move-result p0

    .line 1044
    iput p0, p1, Lhk1;->d:I

    .line 1045
    .line 1046
    iget p2, p1, Lhk1;->g:I

    .line 1047
    .line 1048
    add-int/2addr p2, v3

    .line 1049
    iput p2, p1, Lhk1;->g:I

    .line 1050
    .line 1051
    iget v0, p1, Lhk1;->f:I

    .line 1052
    .line 1053
    if-ne v0, p2, :cond_c

    .line 1054
    .line 1055
    iget-object p2, p1, Lhk1;->e:Landroid/view/View;

    .line 1056
    .line 1057
    iget v0, p1, Lhk1;->a:I

    .line 1058
    .line 1059
    iget v1, p1, Lhk1;->b:I

    .line 1060
    .line 1061
    iget v2, p1, Lhk1;->c:I

    .line 1062
    .line 1063
    invoke-static {p2, v0, v1, v2, p0}, Ld0b;->a(Landroid/view/View;IIII)V

    .line 1064
    .line 1065
    .line 1066
    iput v4, p1, Lhk1;->f:I

    .line 1067
    .line 1068
    iput v4, p1, Lhk1;->g:I

    .line 1069
    .line 1070
    :cond_c
    return-void

    .line 1071
    :pswitch_18
    check-cast p1, Lhk1;

    .line 1072
    .line 1073
    check-cast p2, Landroid/graphics/PointF;

    .line 1074
    .line 1075
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 1079
    .line 1080
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 1081
    .line 1082
    .line 1083
    move-result p0

    .line 1084
    iput p0, p1, Lhk1;->a:I

    .line 1085
    .line 1086
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 1087
    .line 1088
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 1089
    .line 1090
    .line 1091
    move-result p0

    .line 1092
    iput p0, p1, Lhk1;->b:I

    .line 1093
    .line 1094
    iget p2, p1, Lhk1;->f:I

    .line 1095
    .line 1096
    add-int/2addr p2, v3

    .line 1097
    iput p2, p1, Lhk1;->f:I

    .line 1098
    .line 1099
    iget v0, p1, Lhk1;->g:I

    .line 1100
    .line 1101
    if-ne p2, v0, :cond_d

    .line 1102
    .line 1103
    iget-object p2, p1, Lhk1;->e:Landroid/view/View;

    .line 1104
    .line 1105
    iget v0, p1, Lhk1;->a:I

    .line 1106
    .line 1107
    iget v1, p1, Lhk1;->c:I

    .line 1108
    .line 1109
    iget v2, p1, Lhk1;->d:I

    .line 1110
    .line 1111
    invoke-static {p2, v0, p0, v1, v2}, Ld0b;->a(Landroid/view/View;IIII)V

    .line 1112
    .line 1113
    .line 1114
    iput v4, p1, Lhk1;->f:I

    .line 1115
    .line 1116
    iput v4, p1, Lhk1;->g:I

    .line 1117
    .line 1118
    :cond_d
    return-void

    .line 1119
    :pswitch_19
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1120
    .line 1121
    check-cast p2, Ljava/lang/Float;

    .line 1122
    .line 1123
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 1124
    .line 1125
    .line 1126
    move-result p0

    .line 1127
    cmpl-float p0, p0, v2

    .line 1128
    .line 1129
    if-nez p0, :cond_e

    .line 1130
    .line 1131
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getOriginalTextColor()Landroid/content/res/ColorStateList;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p0

    .line 1135
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z(Landroid/content/res/ColorStateList;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_8

    .line 1139
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCurrentOriginalTextColor()I

    .line 1140
    .line 1141
    .line 1142
    move-result p0

    .line 1143
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    int-to-float v0, v0

    .line 1148
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 1149
    .line 1150
    .line 1151
    move-result p2

    .line 1152
    invoke-static {v1, v0, p2}, Ljn;->a(FFF)F

    .line 1153
    .line 1154
    .line 1155
    move-result p2

    .line 1156
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 1157
    .line 1158
    .line 1159
    move-result p2

    .line 1160
    invoke-static {p0, p2}, Luv1;->h(II)I

    .line 1161
    .line 1162
    .line 1163
    move-result p0

    .line 1164
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1165
    .line 1166
    .line 1167
    move-result-object p0

    .line 1168
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z(Landroid/content/res/ColorStateList;)V

    .line 1169
    .line 1170
    .line 1171
    :goto_8
    return-void

    .line 1172
    nop

    .line 1173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
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
