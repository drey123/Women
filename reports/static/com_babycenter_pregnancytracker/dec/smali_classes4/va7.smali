.class public final Lva7;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llva;Lzv0;I)V
    .locals 0

    .line 12
    iput p3, p0, Lva7;->a:I

    iput-object p1, p0, Lva7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lva7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyt4;Lt46;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lva7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lva7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lva7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lva7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lva7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lyt4;

    .line 17
    .line 18
    iget-object p0, p0, Lyt4;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lva7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lva7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lyt4;

    .line 17
    .line 18
    iget-object p0, p0, Lyt4;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lva7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lva7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lyt4;

    .line 17
    .line 18
    iget-object p0, p0, Lyt4;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lva7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lva7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lyt4;

    .line 17
    .line 18
    iget-object p0, p0, Lyt4;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lva7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lva7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lyt4;

    .line 17
    .line 18
    iget-object p0, p0, Lyt4;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lva7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lva7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lyt4;

    .line 17
    .line 18
    iget-object p0, p0, Lyt4;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lva7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lva7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object p0, p0, Lva7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast p0, La4;

    .line 21
    .line 22
    iget-object p0, p0, La4;->b:Landroid/view/View;

    .line 23
    .line 24
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    div-int/2addr p0, v3

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    check-cast v2, Lnj9;

    .line 35
    .line 36
    if-gez p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lug9;->Backward:Lug9;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Lnj9;->q0(Lug9;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lhj9;

    .line 44
    .line 45
    invoke-direct {p0, v2, v4}, Lhj9;-><init>(Lnj9;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lnj9;->v0(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, Lug9;->Forward:Lug9;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Lnj9;->q0(Lug9;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lhj9;

    .line 58
    .line 59
    invoke-direct {p0, v2, v3}, Lhj9;-><init>(Lnj9;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Lnj9;->v0(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return v4

    .line 66
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    check-cast p0, Lp34;

    .line 71
    .line 72
    iget-object p0, p0, Lp34;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    div-int/2addr p0, v3

    .line 79
    int-to-float p0, p0

    .line 80
    cmpg-float p0, p1, p0

    .line 81
    .line 82
    check-cast v2, Lej9;

    .line 83
    .line 84
    if-gez p0, :cond_2

    .line 85
    .line 86
    sget-object p0, Lug9;->Backward:Lug9;

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Lej9;->y0(Lug9;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lsg9;->r0()Llva;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lp34;

    .line 96
    .line 97
    iget-object p0, p0, Lp34;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    sub-int/2addr p0, v4

    .line 104
    if-gez p0, :cond_1

    .line 105
    .line 106
    iget-object p0, v2, Lkf9;->W:Lwd9;

    .line 107
    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    check-cast p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->e0()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v2}, Lsg9;->r0()Llva;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lp34;

    .line 121
    .line 122
    iget-object p1, p1, Lp34;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v2}, Lej9;->u0()V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    return v4

    .line 132
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    check-cast p0, Lo34;

    .line 137
    .line 138
    iget-object p0, p0, Lo34;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    div-int/2addr p0, v3

    .line 145
    int-to-float p0, p0

    .line 146
    cmpg-float p0, p1, p0

    .line 147
    .line 148
    check-cast v2, Lbi9;

    .line 149
    .line 150
    if-gez p0, :cond_8

    .line 151
    .line 152
    invoke-virtual {v2}, Lbi9;->p0()Lye9;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-nez p0, :cond_4

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-virtual {v2}, Lbi9;->q0()Lei9;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p1, Lei9;->e:Luy7;

    .line 164
    .line 165
    iget-object v0, v0, Luy7;->a:Lil6;

    .line 166
    .line 167
    check-cast v0, Lfb9;

    .line 168
    .line 169
    invoke-virtual {v0}, Lfb9;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    sget-object v0, Lkw7;->a:Lkw7;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lgs0;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    add-int/lit8 v3, v0, -0x1

    .line 188
    .line 189
    if-gez v3, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move v1, v3

    .line 193
    :goto_2
    if-ne v1, v0, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    iget-object p1, p1, Lei9;->c:Lee8;

    .line 197
    .line 198
    const-string v0, "STATE.pageIndex"

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1, v1, v0}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    sget-object p1, Lug9;->Backward:Lug9;

    .line 208
    .line 209
    invoke-virtual {v2, p0, p1}, Lbi9;->r0(Lye9;Lug9;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    invoke-virtual {v2}, Lbi9;->p0()Lye9;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-nez p0, :cond_9

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    invoke-virtual {v2}, Lbi9;->q0()Lei9;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lei9;->k()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    sget-object p1, Lug9;->Forward:Lug9;

    .line 231
    .line 232
    invoke-virtual {v2, p0, p1}, Lbi9;->r0(Lye9;Lug9;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_4
    return v4

    .line 236
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    check-cast p0, Lo34;

    .line 241
    .line 242
    iget-object p0, p0, Lo34;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    div-int/2addr p0, v3

    .line 249
    int-to-float p0, p0

    .line 250
    cmpg-float p0, p1, p0

    .line 251
    .line 252
    check-cast v2, Llh9;

    .line 253
    .line 254
    if-gez p0, :cond_e

    .line 255
    .line 256
    iget-object p0, v2, Llh9;->k0:Lo34;

    .line 257
    .line 258
    if-nez p0, :cond_b

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    iget-object p0, p0, Lo34;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 262
    .line 263
    iget-object p1, v2, Llh9;->Y:Lvf7;

    .line 264
    .line 265
    if-nez p1, :cond_c

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_c
    sget-object p1, Lug9;->Backward:Lug9;

    .line 269
    .line 270
    invoke-virtual {v2, p1}, Llh9;->u0(Lug9;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    sub-int/2addr p1, v4

    .line 278
    if-gez p1, :cond_d

    .line 279
    .line 280
    iget-object p0, v2, Lkf9;->W:Lwd9;

    .line 281
    .line 282
    if-eqz p0, :cond_f

    .line 283
    .line 284
    check-cast p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->e0()V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_e
    invoke-virtual {v2}, Llh9;->t0()V

    .line 295
    .line 296
    .line 297
    :cond_f
    :goto_5
    return v4

    .line 298
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    check-cast p0, Lf4;

    .line 303
    .line 304
    iget-object p0, p0, Lf4;->d:Landroid/view/ViewGroup;

    .line 305
    .line 306
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    div-int/2addr p0, v3

    .line 313
    int-to-float p0, p0

    .line 314
    cmpg-float p0, p1, p0

    .line 315
    .line 316
    check-cast v2, Lbg9;

    .line 317
    .line 318
    iget-object p1, v2, Lbg9;->U:Lwd9;

    .line 319
    .line 320
    if-gez p0, :cond_10

    .line 321
    .line 322
    if-eqz p1, :cond_11

    .line 323
    .line 324
    check-cast p1, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->e0()V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_10
    if-eqz p1, :cond_11

    .line 331
    .line 332
    check-cast p1, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->d0()V

    .line 335
    .line 336
    .line 337
    :cond_11
    :goto_6
    return v4

    .line 338
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    check-cast p0, Lm4;

    .line 343
    .line 344
    iget-object p0, p0, Lm4;->e:Landroid/view/ViewGroup;

    .line 345
    .line 346
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    div-int/2addr p0, v3

    .line 353
    int-to-float p0, p0

    .line 354
    cmpg-float p0, p1, p0

    .line 355
    .line 356
    check-cast v2, Ljf9;

    .line 357
    .line 358
    iget-object p1, v2, Ljf9;->U:Lwd9;

    .line 359
    .line 360
    if-gez p0, :cond_12

    .line 361
    .line 362
    if-eqz p1, :cond_13

    .line 363
    .line 364
    check-cast p1, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->e0()V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_12
    if-eqz p1, :cond_13

    .line 371
    .line 372
    check-cast p1, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->d0()V

    .line 375
    .line 376
    .line 377
    :cond_13
    :goto_7
    return v4

    .line 378
    :pswitch_5
    check-cast v2, Lt46;

    .line 379
    .line 380
    iget-object p1, v2, Lt46;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Lwa7;

    .line 383
    .line 384
    iget-object p1, p1, Lwa7;->g:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Laa6;

    .line 387
    .line 388
    invoke-virtual {p1}, Laa6;->k()V

    .line 389
    .line 390
    .line 391
    check-cast p0, Lyt4;

    .line 392
    .line 393
    iget-object p0, p0, Lyt4;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Landroid/view/View;

    .line 396
    .line 397
    if-eqz p0, :cond_14

    .line 398
    .line 399
    move v1, v4

    .line 400
    :cond_14
    return v1

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
