.class public final Llf7;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final g:Lcfb;

.field public final h:Lesb;

.field public final i:Lje5;

.field public j:Ljava/util/List;

.field public final k:Landroid/widget/ImageView;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lesb;Lcfb;Lje5;Ly3;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llf7;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Llf7;->p:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Llf7;->q:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llf7;->j:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Llf7;->g:Lcfb;

    .line 19
    .line 20
    iput-object p1, p0, Llf7;->h:Lesb;

    .line 21
    .line 22
    iput-object p3, p0, Llf7;->i:Lje5;

    .line 23
    .line 24
    iput-object p4, p0, Llf7;->r:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p5, p0, Llf7;->k:Landroid/widget/ImageView;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Llf7;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget p0, p0, Llf7;->m:I

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public final d(Ljava/util/List;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Llf7;->j:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p2, p0, Llf7;->n:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Llf7;->m:I

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    iput p2, p0, Llf7;->m:I

    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Llf7;->g:Lcfb;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lnmb;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Llf7;->k:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-direct {p2, v0, v1, p1}, Lnmb;-><init>(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Llf7;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Llf7;->n:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Llf7;->q:Z

    .line 18
    .line 19
    iget-object v2, p0, Llf7;->j:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iget-boolean v2, p0, Llf7;->n:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean p0, p0, Llf7;->o:Z

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    :cond_2
    return v0

    .line 43
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Llf7;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llf7;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Llf7;->q:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Llf7;->o:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Llf7;->p:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object v0, p0, Llf7;->j:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Llf7;->q:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-boolean p0, p0, Llf7;->n:Z

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Llf7;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Llf7;->o:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Llf7;->n:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, Llf7;->j:Ljava/util/List;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move v1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 27
    .line 28
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Laf7;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_2
    invoke-virtual {p0}, Llf7;->c()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Llf7;->g:Lcfb;

    .line 41
    .line 42
    if-ne p2, v4, :cond_4

    .line 43
    .line 44
    iget-boolean v4, p0, Llf7;->n:Z

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    iget-boolean v4, p0, Llf7;->o:Z

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    iget-object v4, v1, Laf7;->d:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v4, p0, Llf7;->j:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Laf7;

    .line 62
    .line 63
    iget-object v4, v4, Laf7;->d:Ljava/lang/String;

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v6, Lnmb;

    .line 69
    .line 70
    iget-object v7, p0, Llf7;->k:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-direct {v6, v4, v7, v2}, Lnmb;-><init>(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v4, p0, Llf7;->h:Lesb;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-eq v0, v3, :cond_6

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    if-eq v0, v5, :cond_5

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 89
    .line 90
    check-cast p1, Lcf7;

    .line 91
    .line 92
    iget-object v0, v1, Laf7;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Lfpa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lcf7;->setTitle(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, Lesb;->m:Lel6;

    .line 102
    .line 103
    iget-object v1, v4, Lesb;->n:Lel6;

    .line 104
    .line 105
    iget-object v5, p0, Llf7;->i:Lje5;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Lwh5;->k(Lje5;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, Lesb;->m:Lel6;

    .line 111
    .line 112
    new-instance v4, Lif7;

    .line 113
    .line 114
    invoke-direct {v4, p0, p1}, Lif7;-><init>(Llf7;Lcf7;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5, v4}, Lwh5;->e(Lje5;Lby6;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, Lwh5;->k(Lje5;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lg04;

    .line 124
    .line 125
    invoke-direct {v0, p1, v3}, Lg04;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5, v0}, Lwh5;->e(Lje5;Lby6;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljf7;

    .line 132
    .line 133
    invoke-direct {v0, p0, p2, v2}, Ljf7;-><init>(Llf7;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 141
    .line 142
    check-cast p1, Ldf7;

    .line 143
    .line 144
    new-instance p2, Lsq6;

    .line 145
    .line 146
    const/16 v0, 0xa

    .line 147
    .line 148
    invoke-direct {p2, p0, v0}, Lsq6;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 156
    .line 157
    check-cast p1, Lef7;

    .line 158
    .line 159
    iget-object v0, v1, Laf7;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Lfpa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    const-string v0, ""

    .line 171
    .line 172
    :cond_8
    iget-object v6, p1, Lef7;->b:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Laf7;->d:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v6, p1, Lef7;->a:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v5, Lnmb;

    .line 185
    .line 186
    invoke-direct {v5, v0, v6, v2}, Lnmb;-><init>(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Laf7;->m:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p1, v0}, Lef7;->setDuration(I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Ljf7;

    .line 202
    .line 203
    invoke-direct {v0, p0, p2, v3}, Ljf7;-><init>(Llf7;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-boolean p0, p0, Llf7;->n:Z

    .line 210
    .line 211
    if-nez p0, :cond_9

    .line 212
    .line 213
    iget-object p0, v4, Lesb;->i:Lel6;

    .line 214
    .line 215
    invoke-virtual {p0}, Lwh5;->d()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-ne p0, p2, :cond_9

    .line 226
    .line 227
    move v2, v3

    .line 228
    :cond_9
    invoke-virtual {p1, v2}, Lef7;->setJustWatchedVisibility(Z)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p2, v2, :cond_0

    .line 7
    .line 8
    new-instance p2, Ldf7;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0e009e

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lkf7;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Lcf7;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1, v1, v0}, Lcf7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lkf7;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p2, Lef7;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1, v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0e00a0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    const p1, 0x7f0b07fc

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p2, Lef7;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    const p1, 0x7f0b07ef

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p2, Lef7;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    const p1, 0x7f0b07f6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object p1, p2, Lef7;->a:Landroid/widget/ImageView;

    .line 91
    .line 92
    const p1, 0x7f0b07ea

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object p1, p2, Lef7;->d:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const v0, 0x7f07014a

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lkf7;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    const/4 p2, 0x1

    .line 123
    iput-boolean p2, p0, Llf7;->l:Z

    .line 124
    .line 125
    return-object p1
.end method
