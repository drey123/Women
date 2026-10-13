.class public final Landroidx/recyclerview/widget/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lca;)V
    .locals 3

    .line 1
    iget v0, p1, Lca;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/f;

    .line 20
    .line 21
    iget v2, p1, Lca;->b:I

    .line 22
    .line 23
    iget p1, p1, Lca;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v2, p1, v1}, Landroidx/recyclerview/widget/f;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/f;

    .line 30
    .line 31
    iget v1, p1, Lca;->b:I

    .line 32
    .line 33
    iget v2, p1, Lca;->d:I

    .line 34
    .line 35
    iget-object p1, p1, Lca;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1, v2, p1}, Landroidx/recyclerview/widget/f;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/f;

    .line 42
    .line 43
    iget v1, p1, Lca;->b:I

    .line 44
    .line 45
    iget p1, p1, Lca;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/f;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/f;

    .line 52
    .line 53
    iget v1, p1, Lca;->b:I

    .line 54
    .line 55
    iget p1, p1, Lca;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/f;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(I)Landroidx/recyclerview/widget/i;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lgq1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgq1;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lgq1;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lgq1;->g(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->isRemoved()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    iget v5, v4, Landroidx/recyclerview/widget/i;->mPosition:I

    .line 33
    .line 34
    if-eq v5, p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lgq1;

    .line 38
    .line 39
    iget-object v5, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 40
    .line 41
    iget-object v3, v3, Lgq1;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move-object v3, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v3, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lgq1;

    .line 60
    .line 61
    iget-object p1, v3, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 62
    .line 63
    iget-object p0, p0, Lgq1;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    const-string p0, "RecyclerView"

    .line 76
    .line 77
    const-string p1, "assuming view holder cannot be find because it is hidden"

    .line 78
    .line 79
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_3
    return-object v1

    .line 83
    :cond_6
    return-object v3
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lgq1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgq1;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p2, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lgq1;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Lgq1;->g(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/i;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v6, v5, Landroidx/recyclerview/widget/i;->mPosition:I

    .line 35
    .line 36
    if-lt v6, p1, :cond_1

    .line 37
    .line 38
    if-ge v6, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/i;->addFlags(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/i;->addChangePayload(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lp08;

    .line 51
    .line 52
    iput-boolean v3, v2, Lp08;->c:Z

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/g;

    .line 58
    .line 59
    iget-object v0, p3, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v1, v3

    .line 66
    :goto_2
    if-ltz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroidx/recyclerview/widget/i;

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget v5, v4, Landroidx/recyclerview/widget/i;->mPosition:I

    .line 78
    .line 79
    if-lt v5, p1, :cond_4

    .line 80
    .line 81
    if-ge v5, p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/i;->addFlags(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/g;->h(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 93
    .line 94
    return-void
.end method

.method public final d(II)V
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lgq1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgq1;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const-string v3, " now at position "

    .line 12
    .line 13
    const-string v4, " holder "

    .line 14
    .line 15
    const-string v5, "RecyclerView"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lgq1;

    .line 21
    .line 22
    invoke-virtual {v7, v2}, Lgq1;->g(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v7}, Landroidx/recyclerview/widget/i;->shouldIgnore()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    iget v8, v7, Landroidx/recyclerview/widget/i;->mPosition:I

    .line 39
    .line 40
    if-lt v8, p1, :cond_1

    .line 41
    .line 42
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v9, "offsetPositionRecordsForInsert attached child "

    .line 49
    .line 50
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v3, v7, Landroidx/recyclerview/widget/i;->mPosition:I

    .line 66
    .line 67
    add-int/2addr v3, p2

    .line 68
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v7, p2, v1}, Landroidx/recyclerview/widget/i;->offsetPosition(IZ)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb18;

    .line 82
    .line 83
    iput-boolean v6, v3, Lb18;->f:Z

    .line 84
    .line 85
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/g;

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v7, v1

    .line 97
    :goto_1
    if-ge v7, v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Landroidx/recyclerview/widget/i;

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    iget v9, v8, Landroidx/recyclerview/widget/i;->mPosition:I

    .line 108
    .line 109
    if-lt v9, p1, :cond_4

    .line 110
    .line 111
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 112
    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    new-instance v9, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v10, "offsetPositionRecordsForInsert cached "

    .line 118
    .line 119
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v10, v8, Landroidx/recyclerview/widget/i;->mPosition:I

    .line 135
    .line 136
    add-int/2addr v10, p2

    .line 137
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v8, p2, v1}, Landroidx/recyclerview/widget/i;->offsetPosition(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 154
    .line 155
    .line 156
    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 157
    .line 158
    return-void
.end method

.method public final e(II)V
    .locals 13

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lgq1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgq1;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, p1

    .line 18
    move v3, p2

    .line 19
    move v5, v2

    .line 20
    :goto_0
    const/4 v6, 0x0

    .line 21
    move v7, v6

    .line 22
    :goto_1
    const-string v8, " holder "

    .line 23
    .line 24
    const-string v9, "RecyclerView"

    .line 25
    .line 26
    if-ge v7, v0, :cond_5

    .line 27
    .line 28
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lgq1;

    .line 29
    .line 30
    invoke-virtual {v10, v7}, Lgq1;->g(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    if-eqz v10, :cond_4

    .line 39
    .line 40
    iget v11, v10, Landroidx/recyclerview/widget/i;->mPosition:I

    .line 41
    .line 42
    if-lt v11, v3, :cond_4

    .line 43
    .line 44
    if-le v11, v4, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 48
    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    new-instance v11, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v12, "offsetPositionRecordsForMove attached child "

    .line 54
    .line 55
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_2
    iget v8, v10, Landroidx/recyclerview/widget/i;->mPosition:I

    .line 75
    .line 76
    if-ne v8, p1, :cond_3

    .line 77
    .line 78
    sub-int v8, p2, p1

    .line 79
    .line 80
    invoke-virtual {v10, v8, v6}, Landroidx/recyclerview/widget/i;->offsetPosition(IZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v10, v5, v6}, Landroidx/recyclerview/widget/i;->offsetPosition(IZ)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb18;

    .line 88
    .line 89
    iput-boolean v2, v8, Lb18;->f:Z

    .line 90
    .line 91
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/g;

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-ge p1, p2, :cond_6

    .line 99
    .line 100
    move v3, p1

    .line 101
    move v4, p2

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move v4, p1

    .line 104
    move v3, p2

    .line 105
    move v1, v2

    .line 106
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    move v7, v6

    .line 111
    :goto_5
    if-ge v7, v5, :cond_a

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Landroidx/recyclerview/widget/i;

    .line 118
    .line 119
    if-eqz v10, :cond_9

    .line 120
    .line 121
    iget v11, v10, Landroidx/recyclerview/widget/i;->mPosition:I

    .line 122
    .line 123
    if-lt v11, v3, :cond_9

    .line 124
    .line 125
    if-le v11, v4, :cond_7

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    if-ne v11, p1, :cond_8

    .line 129
    .line 130
    sub-int v11, p2, p1

    .line 131
    .line 132
    invoke-virtual {v10, v11, v6}, Landroidx/recyclerview/widget/i;->offsetPosition(IZ)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    invoke-virtual {v10, v1, v6}, Landroidx/recyclerview/widget/i;->offsetPosition(IZ)V

    .line 137
    .line 138
    .line 139
    :goto_6
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 140
    .line 141
    if-eqz v11, :cond_9

    .line 142
    .line 143
    new-instance v11, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v12, "offsetPositionRecordsForMove cached child "

    .line 146
    .line 147
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 170
    .line 171
    .line 172
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 173
    .line 174
    return-void
.end method
