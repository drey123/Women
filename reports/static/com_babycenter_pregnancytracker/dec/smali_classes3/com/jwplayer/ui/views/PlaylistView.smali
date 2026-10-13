.class public Lcom/jwplayer/ui/views/PlaylistView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lpfb;


# static fields
.field public static final synthetic J:I


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Lcom/jwplayer/ui/views/PlaylistFullscreenNextUpView;

.field public final C:Landroid/widget/TextView;

.field public D:Lje5;

.field public E:Z

.field public final F:Landroid/view/View;

.field public final G:Ly3;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public q:Lesb;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroidx/recyclerview/widget/RecyclerView;

.field public u:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public v:Lbg1;

.field public final w:Landroidx/recyclerview/widget/RecyclerView;

.field public x:Llf7;

.field public y:Llf7;

.field public final z:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f1404dd

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/jwplayer/ui/views/PlaylistView;->H:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const v0, 0x7f1404e0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/jwplayer/ui/views/PlaylistView;->I:Ljava/lang/String;

    .line 30
    .line 31
    const p2, 0x7f0e024e

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0b07e9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->r:Landroid/widget/TextView;

    .line 47
    .line 48
    const p1, 0x7f0b07eb

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->s:Landroid/widget/TextView;

    .line 58
    .line 59
    const p1, 0x7f0b07f9

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    const p1, 0x7f0b07f7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->F:Landroid/view/View;

    .line 78
    .line 79
    const p1, 0x7f0b07f8

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    const p1, 0x7f0b07fb

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/ScrollView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->z:Landroid/widget/ScrollView;

    .line 100
    .line 101
    const p1, 0x7f0b07f1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->A:Landroid/widget/ImageView;

    .line 111
    .line 112
    const p1, 0x7f0b07ec

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/jwplayer/ui/views/PlaylistFullscreenNextUpView;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->B:Lcom/jwplayer/ui/views/PlaylistFullscreenNextUpView;

    .line 122
    .line 123
    const p1, 0x7f0b07f0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->C:Landroid/widget/TextView;

    .line 133
    .line 134
    new-instance p1, Ly3;

    .line 135
    .line 136
    const/16 p2, 0x17

    .line 137
    .line 138
    invoke-direct {p1, p0, p2}, Ly3;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->G:Ly3;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/PlaylistView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 8
    .line 9
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/jwplayer/ui/views/PlaylistView;->D:Lje5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 17
    .line 18
    iget-object v0, v0, Lokb;->a:Lel6;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/jwplayer/ui/views/PlaylistView;->D:Lje5;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 26
    .line 27
    iget-object v0, v0, Lesb;->g:Lel6;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/jwplayer/ui/views/PlaylistView;->D:Lje5;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 35
    .line 36
    iget-object v0, v0, Lesb;->i:Lel6;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/jwplayer/ui/views/PlaylistView;->D:Lje5;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 44
    .line 45
    iget-object v0, v0, Lesb;->l:Lel6;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/jwplayer/ui/views/PlaylistView;->D:Lje5;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 53
    .line 54
    iget-object v0, v0, Lesb;->k:Lel6;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/jwplayer/ui/views/PlaylistView;->D:Lje5;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->r:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 78
    .line 79
    :cond_0
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final b(Lnv1;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/PlaylistView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/PlaylistView;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lwaa;->PLAYLIST:Lwaa;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnv1;->a(Lwaa;)Lokb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lesb;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p1, Lnv1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Lje5;

    .line 33
    .line 34
    iput-object v4, p0, Lcom/jwplayer/ui/views/PlaylistView;->D:Lje5;

    .line 35
    .line 36
    new-instance v1, Llf7;

    .line 37
    .line 38
    iget-object v3, p1, Lnv1;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcfb;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/jwplayer/ui/views/PlaylistView;->A:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/jwplayer/ui/views/PlaylistView;->G:Ly3;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Llf7;-><init>(Lesb;Lcfb;Lje5;Ly3;Landroid/widget/ImageView;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/jwplayer/ui/views/PlaylistView;->x:Llf7;

    .line 50
    .line 51
    new-instance v7, Llf7;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 54
    .line 55
    iget-object p1, p1, Lnv1;->e:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v9, p1

    .line 58
    check-cast v9, Lcfb;

    .line 59
    .line 60
    iget-object v10, p0, Lcom/jwplayer/ui/views/PlaylistView;->D:Lje5;

    .line 61
    .line 62
    iget-object v12, p0, Lcom/jwplayer/ui/views/PlaylistView;->A:Landroid/widget/ImageView;

    .line 63
    .line 64
    move-object v11, v5

    .line 65
    invoke-direct/range {v7 .. v12}, Llf7;-><init>(Lesb;Lcfb;Lje5;Ly3;Landroid/widget/ImageView;)V

    .line 66
    .line 67
    .line 68
    iput-object v7, p0, Lcom/jwplayer/ui/views/PlaylistView;->y:Llf7;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->y:Llf7;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-boolean v1, p1, Llf7;->q:Z

    .line 91
    .line 92
    new-instance p1, Lbg1;

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-direct {p1, p0, v3}, Lbg1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->v:Lbg1;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 101
    .line 102
    iget-object p1, p1, Lokb;->b:Lel6;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/jwplayer/ui/views/PlaylistView;->D:Lje5;

    .line 105
    .line 106
    new-instance v5, Lff7;

    .line 107
    .line 108
    invoke-direct {v5, p0, v1}, Lff7;-><init>(Lcom/jwplayer/ui/views/PlaylistView;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4, v5}, Lwh5;->e(Lje5;Lby6;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 115
    .line 116
    iget-object p1, p1, Lokb;->a:Lel6;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/jwplayer/ui/views/PlaylistView;->D:Lje5;

    .line 119
    .line 120
    new-instance v4, Lff7;

    .line 121
    .line 122
    invoke-direct {v4, p0, v2}, Lff7;-><init>(Lcom/jwplayer/ui/views/PlaylistView;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, v4}, Lwh5;->e(Lje5;Lby6;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 129
    .line 130
    iget-object p1, p1, Lesb;->g:Lel6;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/jwplayer/ui/views/PlaylistView;->D:Lje5;

    .line 133
    .line 134
    new-instance v4, Lff7;

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    invoke-direct {v4, p0, v5}, Lff7;-><init>(Lcom/jwplayer/ui/views/PlaylistView;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1, v4}, Lwh5;->e(Lje5;Lby6;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 144
    .line 145
    iget-object p1, p1, Lesb;->i:Lel6;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/jwplayer/ui/views/PlaylistView;->D:Lje5;

    .line 148
    .line 149
    new-instance v4, Lff7;

    .line 150
    .line 151
    invoke-direct {v4, p0, v3}, Lff7;-><init>(Lcom/jwplayer/ui/views/PlaylistView;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1, v4}, Lwh5;->e(Lje5;Lby6;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 158
    .line 159
    iget-object p1, p1, Lesb;->l:Lel6;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/jwplayer/ui/views/PlaylistView;->D:Lje5;

    .line 162
    .line 163
    new-instance v3, Lff7;

    .line 164
    .line 165
    const/4 v4, 0x5

    .line 166
    invoke-direct {v3, p0, v4}, Lff7;-><init>(Lcom/jwplayer/ui/views/PlaylistView;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1, v3}, Lwh5;->e(Lje5;Lby6;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 173
    .line 174
    iget-object p1, p1, Lesb;->p:Lel6;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/jwplayer/ui/views/PlaylistView;->D:Lje5;

    .line 177
    .line 178
    new-instance v3, Lff7;

    .line 179
    .line 180
    const/4 v4, 0x6

    .line 181
    invoke-direct {v3, p0, v4}, Lff7;-><init>(Lcom/jwplayer/ui/views/PlaylistView;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1, v3}, Lwh5;->e(Lje5;Lby6;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lhf7;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-direct {p1, p0, v1}, Lhf7;-><init>(Lcom/jwplayer/ui/views/PlaylistView;I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/jwplayer/ui/views/PlaylistView;->r:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lhf7;

    .line 199
    .line 200
    invoke-direct {p1, p0, v2}, Lhf7;-><init>(Lcom/jwplayer/ui/views/PlaylistView;I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/jwplayer/ui/views/PlaylistView;->s:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 209
    .line 210
    iget-object p1, p1, Lesb;->k:Lel6;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/jwplayer/ui/views/PlaylistView;->D:Lje5;

    .line 213
    .line 214
    new-instance v2, Lff7;

    .line 215
    .line 216
    const/4 v3, 0x7

    .line 217
    invoke-direct {v2, p0, v3}, Lff7;-><init>(Lcom/jwplayer/ui/views/PlaylistView;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 224
    .line 225
    iget-object p1, p1, Lesb;->h:Lel6;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/jwplayer/ui/views/PlaylistView;->D:Lje5;

    .line 228
    .line 229
    new-instance v2, Lff7;

    .line 230
    .line 231
    invoke-direct {v2, p0, v0}, Lff7;-><init>(Lcom/jwplayer/ui/views/PlaylistView;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/PlaylistView;->m()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/ui/views/PlaylistView;->q:Lesb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->u:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/jwplayer/ui/views/PlaylistView;->x:Llf7;

    .line 13
    .line 14
    iput-boolean v1, v2, Llf7;->q:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/jwplayer/ui/views/PlaylistView;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->x:Llf7;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->v:Lbg1;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lt08;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->E:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->I:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->H:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, Lcom/jwplayer/ui/views/PlaylistView;->C:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x11

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/jwplayer/ui/views/PlaylistView;->F:Landroid/view/View;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/jwplayer/ui/views/PlaylistView;->z:Landroid/widget/ScrollView;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
