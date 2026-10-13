.class public final Lwn1;
.super Lhh0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Landroid/graphics/Rect;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lhh0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwn1;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p2, p0, Lwn1;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lwn1;->e:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lwn1;->f:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lwn1;->g:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final B(Lrx0;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lrx0;->J:Lcxa;

    .line 2
    .line 3
    instance-of v1, v0, Lyn1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lyn1;

    .line 15
    .line 16
    iget-object v0, v0, Lyn1;->b:Lbm1;

    .line 17
    .line 18
    invoke-static {p1}, Lh4;->a(Landroid/view/View;)Lh4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, v0, Lbm1;->i:Ljava/util/List;

    .line 23
    .line 24
    iget-wide v2, v0, Lbm1;->a:J

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_9

    .line 38
    .line 39
    add-int/lit8 v5, v4, 0x1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lam1;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-eq v4, v7, :cond_2

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    if-eq v4, v7, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v4, p1, Lh4;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, La4;

    .line 59
    .line 60
    iget-object v4, v4, La4;->b:Landroid/view/View;

    .line 61
    .line 62
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v4, p1, Lh4;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, La4;

    .line 68
    .line 69
    iget-object v4, v4, La4;->b:Landroid/view/View;

    .line 70
    .line 71
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v4, p1, Lh4;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, La4;

    .line 77
    .line 78
    iget-object v4, v4, La4;->b:Landroid/view/View;

    .line 79
    .line 80
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    :goto_1
    iget-wide v7, v6, Lam1;->a:J

    .line 83
    .line 84
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v8, p0, Lwn1;->f:Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v7, p0, Lwn1;->e:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v4, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    mul-int/2addr v4, v9

    .line 115
    if-gtz v4, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    mul-int/2addr v7, v9

    .line 127
    if-gtz v7, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    int-to-float v7, v7

    .line 131
    int-to-float v4, v4

    .line 132
    div-float/2addr v7, v4

    .line 133
    const/high16 v4, 0x3f000000    # 0.5f

    .line 134
    .line 135
    cmpl-float v4, v7, v4

    .line 136
    .line 137
    if-ltz v4, :cond_8

    .line 138
    .line 139
    iget-wide v9, v6, Lam1;->a:J

    .line 140
    .line 141
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lwn1;->d:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_2
    move v4, v5

    .line 154
    goto :goto_0

    .line 155
    :cond_9
    iget-boolean p1, v0, Lbm1;->h:Z

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v1, p0, Lwn1;->g:Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    :goto_3
    return-void

    .line 173
    :cond_b
    iget-object p0, p0, Lwn1;->c:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method
