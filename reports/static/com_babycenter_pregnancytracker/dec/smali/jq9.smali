.class public final Ljq9;
.super Lp7b;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public final synthetic i:Llq9;


# direct methods
.method public constructor <init>(Llq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq9;->i:Llq9;

    .line 2
    .line 3
    invoke-direct {p0}, Lp7b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljq9;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onEnd(Lx7b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljq9;->i:Llq9;

    .line 2
    .line 3
    iget-object v0, v0, Llq9;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p1, Lx7b;->a:Lw7b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lw7b;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit16 v1, v1, 0x207

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Ljq9;->h:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x1

    .line 25
    sub-int/2addr p0, p1

    .line 26
    :goto_0
    if-ltz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lgs7;

    .line 33
    .line 34
    iget v2, v1, Lgs7;->e:I

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    move v3, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, v1, Lgs7;->e:I

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lgs7;->c()V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final onPrepare(Lx7b;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljq9;->i:Llq9;

    .line 2
    .line 3
    iget-object p0, p0, Llq9;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p1, p1, Lx7b;->a:Lw7b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lw7b;->d()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit16 p1, p1, 0x207

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lgs7;

    .line 28
    .line 29
    iget v1, v0, Lgs7;->e:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v0, Lgs7;->e:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final onProgress(Lr8b;Ljava/util/List;)Lr8b;
    .locals 11

    .line 1
    iget-object v0, p0, Ljq9;->i:Llq9;

    .line 2
    .line 3
    iget-object v0, v0, Llq9;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/RectF;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    sub-int/2addr v2, v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ltz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lx7b;

    .line 27
    .line 28
    iget-object v7, p0, Ljq9;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v6, v6, Lx7b;->a:Lw7b;

    .line 43
    .line 44
    invoke-virtual {v6}, Lw7b;->a()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    and-int/lit8 v8, v7, 0x1

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    iput v6, v1, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    :cond_0
    and-int/lit8 v8, v7, 0x2

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    iput v6, v1, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    :cond_1
    and-int/lit8 v8, v7, 0x4

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    iput v6, v1, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    :cond_2
    and-int/lit8 v8, v7, 0x8

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    :cond_3
    or-int/2addr v5, v7

    .line 73
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/16 p0, 0x207

    .line 77
    .line 78
    iget-object p2, p1, Lr8b;->a:Lo8b;

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lo8b;->h(I)Lnx4;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/16 p2, 0x40

    .line 85
    .line 86
    iget-object v2, p1, Lr8b;->a:Lo8b;

    .line 87
    .line 88
    invoke-virtual {v2, p2}, Lo8b;->h(I)Lnx4;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p0, p2}, Lnx4;->b(Lnx4;Lnx4;)Lnx4;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    sub-int/2addr p2, v3

    .line 101
    :goto_1
    if-ltz p2, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lgs7;

    .line 108
    .line 109
    iget-object v6, v2, Lgs7;->d:Lnx4;

    .line 110
    .line 111
    iget-object v2, v2, Lgs7;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    sub-int/2addr v7, v3

    .line 118
    :goto_2
    if-ltz v7, :cond_9

    .line 119
    .line 120
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lfs7;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/16 v9, 0x8

    .line 130
    .line 131
    and-int/2addr v9, v5

    .line 132
    if-nez v9, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    iget-object v9, v8, Lfs7;->a:Les7;

    .line 136
    .line 137
    iget-boolean v10, v9, Les7;->c:Z

    .line 138
    .line 139
    if-eq v10, v3, :cond_7

    .line 140
    .line 141
    iput-boolean v3, v9, Les7;->c:Z

    .line 142
    .line 143
    iget-object v9, v9, Les7;->h:Lwx6;

    .line 144
    .line 145
    if-eqz v9, :cond_7

    .line 146
    .line 147
    iget-object v9, v9, Lwx6;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v9, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget v9, v6, Lnx4;->d:I

    .line 155
    .line 156
    if-lez v9, :cond_8

    .line 157
    .line 158
    iget v10, p0, Lnx4;->d:I

    .line 159
    .line 160
    int-to-float v10, v10

    .line 161
    int-to-float v9, v9

    .line 162
    div-float/2addr v10, v9

    .line 163
    invoke-virtual {v8, v10}, Lfs7;->b(F)V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Lfs7;->a(F)V

    .line 169
    .line 170
    .line 171
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    add-int/lit8 p2, p2, -0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_a
    return-object p1
.end method

.method public final onStart(Lx7b;Lo7b;)Lo7b;
    .locals 5

    .line 1
    iget-object v0, p1, Lx7b;->a:Lw7b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw7b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0x207

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p2, Lo7b;->b:Lnx4;

    .line 12
    .line 13
    iget-object v1, p2, Lo7b;->a:Lnx4;

    .line 14
    .line 15
    iget v2, v0, Lnx4;->a:I

    .line 16
    .line 17
    iget v3, v1, Lnx4;->a:I

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget v3, v0, Lnx4;->b:I

    .line 25
    .line 26
    iget v4, v1, Lnx4;->b:I

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    :cond_1
    iget v3, v0, Lnx4;->c:I

    .line 33
    .line 34
    iget v4, v1, Lnx4;->c:I

    .line 35
    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    :cond_2
    iget v0, v0, Lnx4;->d:I

    .line 41
    .line 42
    iget v1, v1, Lnx4;->d:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x8

    .line 47
    .line 48
    :cond_3
    iget-object p0, p0, Ljq9;->h:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object p2
.end method
