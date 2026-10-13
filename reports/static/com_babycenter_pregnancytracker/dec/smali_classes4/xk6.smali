.class public final Lxk6;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxk6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxk6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lxk6;->a:I

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
    iget-object p0, p0, Lxk6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->w:Ls4;

    .line 19
    .line 20
    const-string v1, "binding"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_0
    iget-object v0, v0, Ls4;->c:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Lcom/otaliastudios/zoom/ZoomLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/otaliastudios/zoom/ZoomLayout;->getEngine()Lrdb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lrdb;->c()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, v0, Lrdb;->h:Ltdb;

    .line 45
    .line 46
    iget v4, v4, Ltdb;->e:F

    .line 47
    .line 48
    sub-float/2addr v3, v4

    .line 49
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    float-to-double v3, v3

    .line 54
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpl-double v3, v3, v5

    .line 60
    .line 61
    if-lez v3, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Lc5a;->F(Lrdb;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->w:Ls4;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v2

    .line 76
    :cond_2
    iget-object v0, v0, Ls4;->c:Landroid/view/View;

    .line 77
    .line 78
    check-cast v0, Lcom/otaliastudios/zoom/ZoomLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/otaliastudios/zoom/ZoomLayout;->getEngine()Lrdb;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lrdb;->i:Lc36;

    .line 93
    .line 94
    invoke-virtual {v0}, Lc36;->g()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    new-instance p1, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-direct {p1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    cmpg-float v3, v5, v3

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    new-instance p1, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {p1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    div-float/2addr v3, v5

    .line 125
    invoke-virtual {v0}, Lc36;->d()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-float/2addr v3, v4

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    div-float/2addr p1, v5

    .line 135
    invoke-virtual {v0}, Lc36;->e()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-float/2addr p1, v0

    .line 140
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v3, Lkotlin/Pair;

    .line 149
    .line 150
    invoke-direct {v3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v3

    .line 154
    :goto_0
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v3, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->w:Ls4;

    .line 171
    .line 172
    if-nez v3, :cond_5

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v3, v2

    .line 178
    :cond_5
    iget-object v3, v3, Ls4;->c:Landroid/view/View;

    .line 179
    .line 180
    check-cast v3, Lcom/otaliastudios/zoom/ZoomLayout;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/otaliastudios/zoom/ZoomLayout;->getEngine()Lrdb;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3, v0, p1}, Lc5a;->u(Lrdb;FF)Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v3, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->w:Ls4;

    .line 207
    .line 208
    if-nez v3, :cond_6

    .line 209
    .line 210
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v3, v2

    .line 214
    :cond_6
    iget-object v3, v3, Ls4;->c:Landroid/view/View;

    .line 215
    .line 216
    check-cast v3, Lcom/otaliastudios/zoom/ZoomLayout;

    .line 217
    .line 218
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->w:Ls4;

    .line 219
    .line 220
    if-nez p0, :cond_7

    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    move-object v2, p0

    .line 227
    :goto_1
    iget-object p0, v2, Ls4;->c:Landroid/view/View;

    .line 228
    .line 229
    check-cast p0, Lcom/otaliastudios/zoom/ZoomLayout;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/otaliastudios/zoom/ZoomLayout;->getMaxZoom()F

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    iget-object v1, v3, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 236
    .line 237
    invoke-virtual {v1, p0, v0, p1}, Lrdb;->d(FFF)V

    .line 238
    .line 239
    .line 240
    :goto_2
    const/4 p0, 0x1

    .line 241
    return p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lxk6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxk6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lzk6;

    .line 19
    .line 20
    iget-object p0, p0, Lzk6;->j:Lba6;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lba6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lma4;

    .line 27
    .line 28
    iget-object p1, p0, Lma4;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lma4;->g(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lxk6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

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
    iget-object p0, p0, Lxk6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lzk6;

    .line 17
    .line 18
    iget-object p0, p0, Lzk6;->j:Lba6;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lba6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Laa6;

    .line 25
    .line 26
    invoke-virtual {p1}, Laa6;->k()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lba6;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lma4;

    .line 32
    .line 33
    iget-object p1, p1, Lma4;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0b0496

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f0b0563

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const v2, 0x7f0805c1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p0, p0, Lba6;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lyt4;

    .line 73
    .line 74
    iput-object p1, p0, Lyt4;->d:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_2
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
