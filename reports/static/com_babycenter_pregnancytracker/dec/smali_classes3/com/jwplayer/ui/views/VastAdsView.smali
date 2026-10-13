.class public Lcom/jwplayer/ui/views/VastAdsView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lpfb;


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Ldtb;

.field public b:Lje5;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/longtailvideo/jwplayer/vast/ui/VastSkipButton;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ProgressBar;

.field public final k:Landroid/widget/ImageView;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0e0250

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b0ac0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/jwplayer/ui/views/VastAdsView;->c:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const p1, 0x7f0b0abf

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/jwplayer/ui/views/VastAdsView;->d:Landroid/widget/ImageView;

    .line 36
    .line 37
    const p1, 0x7f0b0abd

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/jwplayer/ui/views/VastAdsView;->e:Landroid/widget/ImageView;

    .line 47
    .line 48
    const p1, 0x7f0b0abc

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/jwplayer/ui/views/VastAdsView;->f:Landroid/widget/ImageView;

    .line 58
    .line 59
    const p1, 0x7f0b0ab9

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/jwplayer/ui/views/VastAdsView;->g:Landroid/widget/TextView;

    .line 69
    .line 70
    const p1, 0x7f0b0ac2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/longtailvideo/jwplayer/vast/ui/VastSkipButton;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/jwplayer/ui/views/VastAdsView;->h:Lcom/longtailvideo/jwplayer/vast/ui/VastSkipButton;

    .line 80
    .line 81
    const p1, 0x7f0b0aba

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/jwplayer/ui/views/VastAdsView;->i:Landroid/widget/TextView;

    .line 91
    .line 92
    const p1, 0x7f0b0ac1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/ProgressBar;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/jwplayer/ui/views/VastAdsView;->j:Landroid/widget/ProgressBar;

    .line 102
    .line 103
    const p1, 0x7f0b0abe

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/jwplayer/ui/views/VastAdsView;->k:Landroid/widget/ImageView;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/VastAdsView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/jwplayer/ui/views/VastAdsView;->a:Ldtb;

    .line 8
    .line 9
    iget-object v0, v0, Ldtb;->j:Lel6;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/jwplayer/ui/views/VastAdsView;->b:Lje5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/jwplayer/ui/views/VastAdsView;->a:Ldtb;

    .line 17
    .line 18
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/jwplayer/ui/views/VastAdsView;->b:Lje5;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/jwplayer/ui/views/VastAdsView;->a:Ldtb;

    .line 26
    .line 27
    iget-object v0, v0, Lokb;->a:Lel6;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/jwplayer/ui/views/VastAdsView;->b:Lje5;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/jwplayer/ui/views/VastAdsView;->a:Ldtb;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/jwplayer/ui/views/VastAdsView;->d:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/jwplayer/ui/views/VastAdsView;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/jwplayer/ui/views/VastAdsView;->f:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/jwplayer/ui/views/VastAdsView;->h:Lcom/longtailvideo/jwplayer/vast/ui/VastSkipButton;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/jwplayer/ui/views/VastAdsView;->c:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/jwplayer/ui/views/VastAdsView;->i:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(Lnv1;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/VastAdsView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/VastAdsView;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lwaa;->ADS_CONTROL:Lwaa;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnv1;->a(Lwaa;)Lokb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ldtb;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/jwplayer/ui/views/VastAdsView;->a:Ldtb;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p1, Lnv1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lje5;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/jwplayer/ui/views/VastAdsView;->b:Lje5;

    .line 33
    .line 34
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 35
    .line 36
    new-instance v2, Lupa;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, v3}, Lupa;-><init>(Lcom/jwplayer/ui/views/VastAdsView;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/jwplayer/ui/views/VastAdsView;->a:Ldtb;

    .line 46
    .line 47
    iget-object p1, p1, Lokb;->a:Lel6;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/jwplayer/ui/views/VastAdsView;->b:Lje5;

    .line 50
    .line 51
    new-instance v2, Lupa;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v2, p0, v4}, Lupa;-><init>(Lcom/jwplayer/ui/views/VastAdsView;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/jwplayer/ui/views/VastAdsView;->a:Ldtb;

    .line 61
    .line 62
    iget-object p1, p1, Ldtb;->j:Lel6;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/jwplayer/ui/views/VastAdsView;->b:Lje5;

    .line 65
    .line 66
    new-instance v2, Lupa;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-direct {v2, p0, v5}, Lupa;-><init>(Lcom/jwplayer/ui/views/VastAdsView;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lvpa;

    .line 76
    .line 77
    invoke-direct {p1, p0, v3}, Lvpa;-><init>(Lcom/jwplayer/ui/views/VastAdsView;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/jwplayer/ui/views/VastAdsView;->e:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/jwplayer/ui/views/VastAdsView;->f:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/jwplayer/ui/views/VastAdsView;->a:Ldtb;

    .line 91
    .line 92
    iget-object p1, p1, Ldtb;->k:Lel6;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/jwplayer/ui/views/VastAdsView;->b:Lje5;

    .line 95
    .line 96
    new-instance v2, Lupa;

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-direct {v2, p0, v3}, Lupa;-><init>(Lcom/jwplayer/ui/views/VastAdsView;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/jwplayer/ui/views/VastAdsView;->a:Ldtb;

    .line 106
    .line 107
    iget-object p1, p1, Ldtb;->n:Lel6;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/jwplayer/ui/views/VastAdsView;->b:Lje5;

    .line 110
    .line 111
    new-instance v2, Lupa;

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    invoke-direct {v2, p0, v6}, Lupa;-><init>(Lcom/jwplayer/ui/views/VastAdsView;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/jwplayer/ui/views/VastAdsView;->a:Ldtb;

    .line 121
    .line 122
    iget-object p1, p1, Ldtb;->B:Lel6;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/jwplayer/ui/views/VastAdsView;->b:Lje5;

    .line 125
    .line 126
    new-instance v2, Lupa;

    .line 127
    .line 128
    const/4 v7, 0x5

    .line 129
    invoke-direct {v2, p0, v7}, Lupa;-><init>(Lcom/jwplayer/ui/views/VastAdsView;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/jwplayer/ui/views/VastAdsView;->a:Ldtb;

    .line 136
    .line 137
    iget-object p1, p1, Ldtb;->A:Lel6;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/jwplayer/ui/views/VastAdsView;->b:Lje5;

    .line 140
    .line 141
    new-instance v2, Lupa;

    .line 142
    .line 143
    const/4 v8, 0x6

    .line 144
    invoke-direct {v2, p0, v8}, Lupa;-><init>(Lcom/jwplayer/ui/views/VastAdsView;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/jwplayer/ui/views/VastAdsView;->a:Ldtb;

    .line 151
    .line 152
    iget-object p1, p1, Ldtb;->v:Lel6;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/jwplayer/ui/views/VastAdsView;->b:Lje5;

    .line 155
    .line 156
    new-instance v2, Lupa;

    .line 157
    .line 158
    const/4 v8, 0x7

    .line 159
    invoke-direct {v2, p0, v8}, Lupa;-><init>(Lcom/jwplayer/ui/views/VastAdsView;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/jwplayer/ui/views/VastAdsView;->a:Ldtb;

    .line 166
    .line 167
    iget-object p1, p1, Ldtb;->q:Lel6;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/jwplayer/ui/views/VastAdsView;->b:Lje5;

    .line 170
    .line 171
    new-instance v2, Lupa;

    .line 172
    .line 173
    invoke-direct {v2, p0, v1}, Lupa;-><init>(Lcom/jwplayer/ui/views/VastAdsView;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/jwplayer/ui/views/VastAdsView;->a:Ldtb;

    .line 180
    .line 181
    iget-object p1, p1, Ldtb;->y:Lel6;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/jwplayer/ui/views/VastAdsView;->b:Lje5;

    .line 184
    .line 185
    new-instance v1, Lupa;

    .line 186
    .line 187
    const/16 v2, 0x9

    .line 188
    .line 189
    invoke-direct {v1, p0, v2}, Lupa;-><init>(Lcom/jwplayer/ui/views/VastAdsView;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/jwplayer/ui/views/VastAdsView;->a:Ldtb;

    .line 196
    .line 197
    iget-object p1, p1, Ldtb;->s:Lel6;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/jwplayer/ui/views/VastAdsView;->b:Lje5;

    .line 200
    .line 201
    new-instance v1, Lupa;

    .line 202
    .line 203
    const/16 v2, 0xa

    .line 204
    .line 205
    invoke-direct {v1, p0, v2}, Lupa;-><init>(Lcom/jwplayer/ui/views/VastAdsView;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/jwplayer/ui/views/VastAdsView;->a:Ldtb;

    .line 212
    .line 213
    iget-object p1, p1, Ldtb;->w:Lel6;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/jwplayer/ui/views/VastAdsView;->b:Lje5;

    .line 216
    .line 217
    new-instance v1, Lupa;

    .line 218
    .line 219
    const/16 v2, 0xb

    .line 220
    .line 221
    invoke-direct {v1, p0, v2}, Lupa;-><init>(Lcom/jwplayer/ui/views/VastAdsView;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/jwplayer/ui/views/VastAdsView;->a:Ldtb;

    .line 228
    .line 229
    iget-object p1, p1, Ldtb;->x:Lel6;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/jwplayer/ui/views/VastAdsView;->b:Lje5;

    .line 232
    .line 233
    new-instance v1, Lupa;

    .line 234
    .line 235
    const/16 v2, 0xc

    .line 236
    .line 237
    invoke-direct {v1, p0, v2}, Lupa;-><init>(Lcom/jwplayer/ui/views/VastAdsView;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Lvpa;

    .line 244
    .line 245
    invoke-direct {p1, p0, v4}, Lvpa;-><init>(Lcom/jwplayer/ui/views/VastAdsView;I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/jwplayer/ui/views/VastAdsView;->d:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Lvpa;

    .line 254
    .line 255
    invoke-direct {p1, p0, v5}, Lvpa;-><init>(Lcom/jwplayer/ui/views/VastAdsView;I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/jwplayer/ui/views/VastAdsView;->h:Lcom/longtailvideo/jwplayer/vast/ui/VastSkipButton;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Lvpa;

    .line 264
    .line 265
    invoke-direct {p1, p0, v3}, Lvpa;-><init>(Lcom/jwplayer/ui/views/VastAdsView;I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/jwplayer/ui/views/VastAdsView;->c:Landroid/widget/FrameLayout;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lvpa;

    .line 274
    .line 275
    invoke-direct {p1, p0, v6}, Lvpa;-><init>(Lcom/jwplayer/ui/views/VastAdsView;I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/jwplayer/ui/views/VastAdsView;->k:Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Lvpa;

    .line 284
    .line 285
    invoke-direct {p1, p0, v7}, Lvpa;-><init>(Lcom/jwplayer/ui/views/VastAdsView;I)V

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, Lcom/jwplayer/ui/views/VastAdsView;->i:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/ui/views/VastAdsView;->a:Ldtb;

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

.method public setIsFullscreen(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jwplayer/ui/views/VastAdsView;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lcom/jwplayer/ui/views/VastAdsView;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
