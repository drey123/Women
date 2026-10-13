.class public final Lyo7;
.super Lwv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final n:Z

.field public final o:Lun4;

.field public final p:Ls85;

.field public final q:Lwo7;

.field public final r:Ljn6;

.field public final s:Lwo7;

.field public final t:Lwo7;

.field public final u:Lwo7;

.field public final v:Ls85;

.field public final w:Ls85;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;ZLun4;Ls85;Lwo7;Ljn6;Lwo7;Lwo7;Lwo7;Ls85;Ls85;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwv0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lyo7;->n:Z

    .line 5
    .line 6
    iput-object p3, p0, Lyo7;->o:Lun4;

    .line 7
    .line 8
    iput-object p4, p0, Lyo7;->p:Ls85;

    .line 9
    .line 10
    iput-object p5, p0, Lyo7;->q:Lwo7;

    .line 11
    .line 12
    iput-object p6, p0, Lyo7;->r:Ljn6;

    .line 13
    .line 14
    iput-object p7, p0, Lyo7;->s:Lwo7;

    .line 15
    .line 16
    iput-object p8, p0, Lyo7;->t:Lwo7;

    .line 17
    .line 18
    iput-object p9, p0, Lyo7;->u:Lwo7;

    .line 19
    .line 20
    iput-object p10, p0, Lyo7;->v:Ls85;

    .line 21
    .line 22
    iput-object p11, p0, Lyo7;->w:Ls85;

    .line 23
    .line 24
    return-void
.end method

.method public static m(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const v0, 0x7f0e03a1

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, p1, v1}, Lvu7;->c(Ljava/util/List;ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_7

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lgia;

    .line 31
    .line 32
    move-object v0, p3

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    xor-int/2addr v0, v1

    .line 41
    move-object v2, p3

    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    instance-of v3, v2, Ljava/util/Collection;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move-object v5, v2

    .line 50
    check-cast v5, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    :cond_1
    move v5, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Llp7;

    .line 75
    .line 76
    instance-of v7, v6, Lgp7;

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    check-cast v6, Lgp7;

    .line 81
    .line 82
    iget-wide v6, v6, Lgp7;->a:J

    .line 83
    .line 84
    iget-wide v8, p2, Lgia;->b:J

    .line 85
    .line 86
    cmp-long v6, v6, v8

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    move v5, v1

    .line 91
    :goto_1
    if-eqz v3, :cond_5

    .line 92
    .line 93
    move-object v3, v2

    .line 94
    check-cast v3, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    :cond_4
    move v1, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Llp7;

    .line 119
    .line 120
    instance-of v6, v3, Ljp7;

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    check-cast v3, Ljp7;

    .line 125
    .line 126
    iget-wide v6, v3, Ljp7;->a:J

    .line 127
    .line 128
    iget-wide v8, p2, Lgia;->b:J

    .line 129
    .line 130
    cmp-long v3, v6, v8

    .line 131
    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    :goto_2
    new-instance v2, Lfp7;

    .line 135
    .line 136
    invoke-direct {v2, p2, v0, v5, v1}, Lfp7;-><init>(Lgia;ZZZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lmp7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lmp7;->a:Laha;

    .line 7
    .line 8
    iget-object p2, p2, Lmp7;->b:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lgr7;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lgr7;-><init>(Laha;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Lgb;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lgb;-><init>(Laha;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_1
    const v1, 0x7f0e030a

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lwv0;->g:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p0, v2}, Lc5a;->B(Landroid/content/Context;Liia;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p1, v1, v3, v2}, Lvu7;->c(Ljava/util/List;ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, Laha;->j:Lska;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v1, v2

    .line 51
    :goto_2
    instance-of v1, v1, Loka;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const v1, 0x7f1406d4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v1, v2

    .line 64
    :goto_3
    const v3, 0x7f0e03a2

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3, v1, v2}, Lvu7;->c(Ljava/util/List;ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f1406d3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v3, v0, Laha;->k:Ljava/util/List;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v6, v5

    .line 103
    check-cast v6, Lgia;

    .line 104
    .line 105
    iget-object v6, v6, Lgia;->h:Lu49;

    .line 106
    .line 107
    invoke-static {v6}, Lv9b;->D(Lu49;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 118
    .line 119
    :cond_6
    invoke-static {p1, v1, v4, p2}, Lyo7;->m(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f1406d2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-object v1, v0, Laha;->k:Ljava/util/List;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v5, v4

    .line 155
    check-cast v5, Lgia;

    .line 156
    .line 157
    iget-object v5, v5, Lgia;->h:Lu49;

    .line 158
    .line 159
    invoke-static {v5}, Lv9b;->A(Lu49;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 170
    .line 171
    :cond_9
    invoke-static {p1, p0, v3, p2}, Lyo7;->m(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget-object p0, v0, Laha;->l:Ljava/util/List;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 180
    .line 181
    :goto_6
    invoke-static {p1, v2, p0, p2}, Lyo7;->m(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final d(Lu86;)V
    .locals 3

    .line 1
    const v0, 0x7f0e03a3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lxo7;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lxo7;-><init>(Lyo7;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0e03a2

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0e030a

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0e03a1

    .line 24
    .line 25
    .line 26
    filled-new-array {v2, v0, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lmn6;

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lmn6;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0e03a0

    .line 41
    .line 42
    .line 43
    filled-new-array {v0}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lxo7;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p0, v2}, Lxo7;-><init>(Lyo7;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0e0279

    .line 57
    .line 58
    .line 59
    filled-new-array {v0}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lxo7;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v1, p0, v2}, Lxo7;-><init>(Lyo7;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljr;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljr;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
