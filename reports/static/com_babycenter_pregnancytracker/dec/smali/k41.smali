.class public final Lk41;
.super Ll08;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lk41;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk41;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lk41;->e:Ljava/lang/Object;

    .line 26
    .line 27
    const/high16 p0, 0x40a00000    # 5.0f

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    const p0, -0xff01

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lk41;->e:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Lnn4;

    .line 50
    .line 51
    const/16 v0, 0x12

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lnn4;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lnn4;

    .line 60
    .line 61
    const/16 v0, 0x13

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lnn4;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lk41;->d:Ljava/lang/Object;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lk41;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lm50;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lm50;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    move-result-object v0

    iput-object v0, p0, Lk41;->d:Ljava/lang/Object;

    .line 75
    new-instance v0, Ly7;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1, p0}, Ly7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    move-result-object p1

    iput-object p1, p0, Lk41;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lb18;)V
    .locals 5

    .line 1
    iget v0, p0, Lk41;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ll08;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lb18;)V

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lk41;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lfq9;

    .line 22
    .line 23
    invoke-virtual {p3}, Lfq9;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lnwa;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lnwa;-><init>(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lj41;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p2, v2}, Lj41;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lkotlin/sequences/TransformingSequence;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lk60;

    .line 50
    .line 51
    const/16 v1, 0x15

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lk60;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, Lkj8;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/recyclerview/widget/i;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    sub-float/2addr v2, v3

    .line 92
    iget-object v3, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-float/2addr v0, v3

    .line 106
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-float v3, v3

    .line 115
    sub-float/2addr v0, v3

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/16 v4, 0x40

    .line 124
    .line 125
    invoke-static {v4, v3}, Lou2;->i(ILandroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-float v3, v3

    .line 130
    add-float/2addr v0, v3

    .line 131
    iget-object v3, p0, Lk41;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lfq9;

    .line 134
    .line 135
    invoke-virtual {v3}, Lfq9;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    cmpg-float v4, v0, v3

    .line 146
    .line 147
    if-gez v4, :cond_1

    .line 148
    .line 149
    move v0, v3

    .line 150
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_2
    :goto_1
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lb18;)V
    .locals 12

    .line 1
    iget v0, p0, Lk41;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lk41;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lk41;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Ll08;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lb18;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lnwa;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lnwa;-><init>(Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lsn4;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0x1b

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const-class v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const-string v7, "getChildViewHolder"

    .line 39
    .line 40
    const-string v8, "getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"

    .line 41
    .line 42
    move-object v5, p2

    .line 43
    invoke-direct/range {v3 .. v10}, Lsn4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lkotlin/sequences/TransformingSequence;

    .line 47
    .line 48
    invoke-direct {p2, p0, v3}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ln50;->j:Ln50;

    .line 52
    .line 53
    invoke-static {p2, p0}, Lkj8;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p2, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p2}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lrx0;

    .line 73
    .line 74
    iget-object p3, p0, Lrx0;->J:Lcxa;

    .line 75
    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    iget-object p3, p3, Lcxa;->a:Ljava/util/List;

    .line 79
    .line 80
    if-nez p3, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    check-cast p3, Ljava/lang/Iterable;

    .line 84
    .line 85
    instance-of v0, p3, Ljava/util/Collection;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    move-object v3, p3

    .line 90
    check-cast v3, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lbxa;

    .line 114
    .line 115
    instance-of v4, v4, Ly0b;

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    move-object v0, p3

    .line 122
    check-cast v0, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbxa;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    :goto_2
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    move-object p0, v1

    .line 154
    check-cast p0, Lfq9;

    .line 155
    .line 156
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {p1, v2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    return-void

    .line 167
    :pswitch_1
    move-object v5, p2

    .line 168
    invoke-super {p0, p1, v5, p3}, Ll08;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lb18;)V

    .line 169
    .line 170
    .line 171
    move-object v11, v1

    .line 172
    check-cast v11, Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const p2, 0x7f07028e

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-virtual {v11, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 186
    .line 187
    .line 188
    check-cast v2, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_8

    .line 199
    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lf85;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object p2, Luv1;->a:Ljava/lang/ThreadLocal;

    .line 210
    .line 211
    const/high16 p2, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/4 p3, 0x0

    .line 214
    sub-float/2addr p2, p3

    .line 215
    const v0, -0xff01

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    int-to-float v1, v1

    .line 223
    mul-float/2addr v1, p2

    .line 224
    const v2, -0xffff01

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    int-to-float v3, v3

    .line 232
    mul-float/2addr v3, p3

    .line 233
    add-float/2addr v3, v1

    .line 234
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    int-to-float v1, v1

    .line 239
    mul-float/2addr v1, p2

    .line 240
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    int-to-float v4, v4

    .line 245
    mul-float/2addr v4, p3

    .line 246
    add-float/2addr v4, v1

    .line 247
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    int-to-float v1, v1

    .line 252
    mul-float/2addr v1, p2

    .line 253
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    int-to-float v6, v6

    .line 258
    mul-float/2addr v6, p3

    .line 259
    add-float/2addr v6, v1

    .line 260
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    int-to-float v0, v0

    .line 265
    mul-float/2addr v0, p2

    .line 266
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    int-to-float p2, p2

    .line 271
    mul-float/2addr p2, p3

    .line 272
    add-float/2addr p2, v0

    .line 273
    float-to-int p3, v3

    .line 274
    float-to-int v0, v4

    .line 275
    float-to-int v1, v6

    .line 276
    float-to-int p2, p2

    .line 277
    invoke-static {p3, v0, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-virtual {v11, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_7

    .line 295
    .line 296
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 301
    .line 302
    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:Lli1;

    .line 303
    .line 304
    invoke-virtual {p2}, Lli1;->f()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    int-to-float v8, p2

    .line 309
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 314
    .line 315
    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:Lli1;

    .line 316
    .line 317
    invoke-virtual {p2}, Lli1;->b()I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    int-to-float v10, p2

    .line 322
    const/4 v7, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    move-object v6, p1

    .line 325
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_7
    move-object v6, p1

    .line 330
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 335
    .line 336
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:Lli1;

    .line 337
    .line 338
    invoke-virtual {p1}, Lli1;->c()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    int-to-float v7, p1

    .line 343
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 348
    .line 349
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:Lli1;

    .line 350
    .line 351
    invoke-virtual {p1}, Lli1;->d()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    int-to-float v9, p1

    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v8, 0x0

    .line 358
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    :goto_4
    move-object p1, v6

    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_8
    return-void

    .line 365
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
