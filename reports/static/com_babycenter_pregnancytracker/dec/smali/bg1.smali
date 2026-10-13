.class public final Lbg1;
.super Lt08;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbg1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbg1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget p1, p0, Lbg1;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lbg1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p0, Lcom/jwplayer/ui/views/PlaylistView;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->u:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-le p1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->E:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 27
    .line 28
    invoke-virtual {p0}, Lesb;->e0()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lfo5;

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lfo5;->W:Landroid/widget/PopupWindow;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lfo5;->m0()Ljo5;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljo5;->j()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 1
    iget v0, p0, Lbg1;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lbg1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lt08;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Lt08;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    check-cast v3, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;

    .line 27
    .line 28
    iget-object p0, v3, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->T:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/d;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->w:Ls4;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Ls4;->g:Landroid/view/View;

    .line 40
    .line 41
    check-cast p0, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Lbe2;

    .line 54
    .line 55
    iget-object p1, p1, Lbe2;->a:Lyd2;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v3, Lnu4;

    .line 70
    .line 71
    invoke-virtual {v3}, Lnu4;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    check-cast v3, Llr3;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget p2, v3, Llr3;->c:I

    .line 86
    .line 87
    iget-object p3, v3, Llr3;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iget v0, v3, Llr3;->t:I

    .line 94
    .line 95
    sub-int v4, p3, v0

    .line 96
    .line 97
    if-lez v4, :cond_2

    .line 98
    .line 99
    if-lt v0, p2, :cond_2

    .line 100
    .line 101
    move v4, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v4, v1

    .line 104
    :goto_1
    iput-boolean v4, v3, Llr3;->v:Z

    .line 105
    .line 106
    iget-object v4, v3, Llr3;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget v5, v3, Llr3;->s:I

    .line 113
    .line 114
    sub-int v6, v4, v5

    .line 115
    .line 116
    if-lez v6, :cond_3

    .line 117
    .line 118
    if-lt v5, p2, :cond_3

    .line 119
    .line 120
    move p2, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move p2, v1

    .line 123
    :goto_2
    iput-boolean p2, v3, Llr3;->w:Z

    .line 124
    .line 125
    iget-boolean v6, v3, Llr3;->v:Z

    .line 126
    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    if-nez p2, :cond_4

    .line 130
    .line 131
    iget p0, v3, Llr3;->x:I

    .line 132
    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Llr3;->i(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    int-to-float p1, p1

    .line 144
    int-to-float v1, v0

    .line 145
    div-float v6, v1, p2

    .line 146
    .line 147
    add-float/2addr v6, p1

    .line 148
    mul-float/2addr v6, v1

    .line 149
    int-to-float p1, p3

    .line 150
    div-float/2addr v6, p1

    .line 151
    float-to-int p1, v6

    .line 152
    iput p1, v3, Llr3;->n:I

    .line 153
    .line 154
    mul-int p1, v0, v0

    .line 155
    .line 156
    div-int/2addr p1, p3

    .line 157
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, v3, Llr3;->m:I

    .line 162
    .line 163
    :cond_5
    iget-boolean p1, v3, Llr3;->w:Z

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    int-to-float p0, p0

    .line 168
    int-to-float p1, v5

    .line 169
    div-float p2, p1, p2

    .line 170
    .line 171
    add-float/2addr p2, p0

    .line 172
    mul-float/2addr p2, p1

    .line 173
    int-to-float p0, v4

    .line 174
    div-float/2addr p2, p0

    .line 175
    float-to-int p0, p2

    .line 176
    iput p0, v3, Llr3;->q:I

    .line 177
    .line 178
    mul-int p0, v5, v5

    .line 179
    .line 180
    div-int/2addr p0, v4

    .line 181
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    iput p0, v3, Llr3;->p:I

    .line 186
    .line 187
    :cond_6
    iget p0, v3, Llr3;->x:I

    .line 188
    .line 189
    if-eqz p0, :cond_7

    .line 190
    .line 191
    if-ne p0, v2, :cond_8

    .line 192
    .line 193
    :cond_7
    invoke-virtual {v3, v2}, Llr3;->i(I)V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_3
    return-void

    .line 197
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast v3, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;

    .line 201
    .line 202
    iget-object p0, v3, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->z:Lno0;

    .line 203
    .line 204
    const/4 p2, 0x0

    .line 205
    if-eqz p0, :cond_9

    .line 206
    .line 207
    iget-object p0, p0, Lwv0;->h:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Log8;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move-object p0, p2

    .line 213
    :goto_4
    instance-of p3, p0, Lng8;

    .line 214
    .line 215
    if-nez p3, :cond_a

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    instance-of p3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 223
    .line 224
    if-eqz p3, :cond_b

    .line 225
    .line 226
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    move-object p1, p2

    .line 230
    :goto_5
    if-nez p1, :cond_c

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->getItemCount()I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    sub-int/2addr p3, p1

    .line 242
    const/4 p1, 0x4

    .line 243
    if-gt p3, p1, :cond_e

    .line 244
    .line 245
    iget-object p1, v3, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;->x:Lgg1;

    .line 246
    .line 247
    if-eqz p1, :cond_e

    .line 248
    .line 249
    check-cast p0, Lng8;

    .line 250
    .line 251
    iget-object p0, p0, Lng8;->c:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    iget-object p3, p1, Lgg1;->d:Lfb9;

    .line 258
    .line 259
    invoke-virtual {p3}, Lfb9;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    check-cast p3, Lfg1;

    .line 264
    .line 265
    if-nez p3, :cond_d

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_d
    iget-object v0, p3, Lfg1;->b:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v1, Lfg1;

    .line 271
    .line 272
    invoke-direct {v1, p0, v0}, Lfg1;-><init>(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-nez p0, :cond_e

    .line 280
    .line 281
    invoke-static {p1}, Lfpa;->q(Ltxa;)Ldu1;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    new-instance p3, Le11;

    .line 286
    .line 287
    const/4 v0, 0x7

    .line 288
    invoke-direct {p3, p1, v1, p2, v0}, Le11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 289
    .line 290
    .line 291
    const/4 p1, 0x3

    .line 292
    invoke-static {p0, p2, p2, p3, p1}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 293
    .line 294
    .line 295
    :cond_e
    :goto_6
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
