.class public final Lce1;
.super Ll08;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lfq9;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f060146

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lce1;->c:I

    .line 15
    .line 16
    const v0, 0x7f060145

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lce1;->d:I

    .line 24
    .line 25
    const v0, 0x7f060147

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lce1;->e:I

    .line 33
    .line 34
    new-instance v0, Lm50;

    .line 35
    .line 36
    const/16 v1, 0x15

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lm50;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lce1;->f:Lfq9;

    .line 46
    .line 47
    const v0, 0x7f140078

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lce1;->g:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lb18;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Ll08;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lb18;)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lnwa;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Lnwa;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lj41;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p2, v1}, Lj41;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lkotlin/sequences/TransformingSequence;

    .line 25
    .line 26
    invoke-direct {p2, p3, v0}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    sget-object p3, Ln50;->g:Ln50;

    .line 30
    .line 31
    invoke-static {p2, p3}, Lkj8;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 36
    .line 37
    invoke-direct {p3, p2}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lee1;

    .line 51
    .line 52
    iget-object v0, p2, Lrx0;->J:Lcxa;

    .line 53
    .line 54
    check-cast v0, Lfe1;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, Lfe1;->b:Lzd1;

    .line 59
    .line 60
    iget-boolean v1, v0, Lzd1;->c:Z

    .line 61
    .line 62
    iget-object v2, v0, Lzd1;->b:Leu2;

    .line 63
    .line 64
    sget-object v3, Leu2;->ThisMonth:Leu2;

    .line 65
    .line 66
    if-ne v2, v3, :cond_0

    .line 67
    .line 68
    iget-object v2, v0, Lzd1;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, v0, Lzd1;->h:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x1

    .line 86
    if-eq v3, v4, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lce1;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, " "

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lce1;->f:Lfq9;

    .line 112
    .line 113
    invoke-virtual {v3}, Lfq9;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroid/text/TextPaint;

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v5, p2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-object v6, p2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-float v6, v6

    .line 136
    sub-float/2addr v6, v4

    .line 137
    const/high16 v4, 0x40000000    # 2.0f

    .line 138
    .line 139
    div-float/2addr v6, v4

    .line 140
    add-float/2addr v6, v5

    .line 141
    iget-object v4, p2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/high16 v5, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-static {p2}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {v5, p2}, Lou2;->h(FLandroid/content/Context;)F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    add-float/2addr p2, v4

    .line 158
    invoke-virtual {v3}, Lfq9;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroid/text/TextPaint;

    .line 163
    .line 164
    iget-boolean v4, v0, Lzd1;->d:Z

    .line 165
    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    iget v0, p0, Lce1;->d:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget-boolean v0, v0, Lzd1;->e:Z

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    iget v0, p0, Lce1;->e:I

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    iget v0, p0, Lce1;->c:I

    .line 183
    .line 184
    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    invoke-virtual {p1, v2, v6, p2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    return-void
.end method
