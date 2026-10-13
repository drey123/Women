.class public Lcom/jwplayer/ui/views/CenterControlsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lpfb;


# static fields
.field public static final synthetic S:I


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/widget/ImageView;

.field public final F:Landroid/widget/ProgressBar;

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroid/widget/LinearLayout;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/ProgressBar;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public Q:Lrfb;

.field public final R:Lp4;

.field public q:Ljob;

.field public r:Lje5;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/ImageView;


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
    const p2, 0x7f0e0245

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0b01a8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->s:Landroid/widget/TextView;

    .line 21
    .line 22
    const p1, 0x7f0b019b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->t:Landroid/widget/TextView;

    .line 32
    .line 33
    const p1, 0x7f0b0197

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->u:Landroid/widget/ImageView;

    .line 43
    .line 44
    const p1, 0x7f0b019f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->v:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const p1, 0x7f0b019d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->w:Landroid/widget/ImageView;

    .line 65
    .line 66
    const p1, 0x7f0b019c

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->x:Landroid/widget/ImageView;

    .line 76
    .line 77
    const p1, 0x7f0b01a4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->y:Landroid/widget/ImageView;

    .line 87
    .line 88
    const p1, 0x7f0b01a2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->z:Landroid/widget/ImageView;

    .line 98
    .line 99
    const p1, 0x7f0b01a6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->A:Landroid/widget/ImageView;

    .line 109
    .line 110
    const p1, 0x7f0b01a7

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->B:Landroid/widget/ImageView;

    .line 120
    .line 121
    const p1, 0x7f0b019e

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/ImageView;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->C:Landroid/widget/ImageView;

    .line 131
    .line 132
    const p1, 0x7f0b01a1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/ImageView;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->D:Landroid/widget/ImageView;

    .line 142
    .line 143
    const p1, 0x7f0b01a5

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->E:Landroid/widget/ImageView;

    .line 153
    .line 154
    const p1, 0x7f0b0194

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/ProgressBar;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->F:Landroid/widget/ProgressBar;

    .line 164
    .line 165
    const p1, 0x7f0b0195

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/ImageView;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->G:Landroid/widget/ImageView;

    .line 175
    .line 176
    const p1, 0x7f0b01a3

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/ImageView;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->H:Landroid/widget/ImageView;

    .line 186
    .line 187
    const p1, 0x7f0b0199

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    iput-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->I:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    const p1, 0x7f0b0196

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->J:Landroid/widget/TextView;

    .line 208
    .line 209
    const p1, 0x7f0b0198

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/widget/ProgressBar;

    .line 217
    .line 218
    iput-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->K:Landroid/widget/ProgressBar;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const p2, 0x7f1404b1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->L:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const p2, 0x7f1404ae

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->M:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const p2, 0x7f1404af

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->P:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const p2, 0x7f1404b2

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->N:Ljava/lang/String;

    .line 271
    .line 272
    iget-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->P:Ljava/lang/String;

    .line 273
    .line 274
    iput-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->O:Ljava/lang/String;

    .line 275
    .line 276
    new-instance p1, Lp4;

    .line 277
    .line 278
    const/16 p2, 0x9

    .line 279
    .line 280
    invoke-direct {p1, p0, p2}, Lp4;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iput-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->R:Lp4;

    .line 284
    .line 285
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/CenterControlsView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 8
    .line 9
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 17
    .line 18
    iget-object v0, v0, Lokb;->a:Lel6;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 26
    .line 27
    iget-object v0, v0, Ljob;->k:Lel6;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 35
    .line 36
    iget-object v0, v0, Ljob;->l:Lel6;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 44
    .line 45
    iget-object v0, v0, Ljob;->p:Lel6;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 53
    .line 54
    iget-object v0, v0, Ljob;->n:Lel6;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 62
    .line 63
    iget-object v0, v0, Ljob;->o:Lel6;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 71
    .line 72
    iget-object v0, v0, Ljob;->m:Lel6;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 80
    .line 81
    iget-object v0, v0, Ljob;->q:Lel6;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 89
    .line 90
    iget-object v0, v0, Ljob;->H:Lr26;

    .line 91
    .line 92
    iget-object v0, v0, Lr26;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lhqb;

    .line 95
    .line 96
    iget-object v0, v0, Lhqb;->b:Ljava/util/HashMap;

    .line 97
    .line 98
    sget-object v1, Lwaa;->CASTING_MENU:Lwaa;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lfnb;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v0, v0, Lfnb;->e:Lel6;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Lel6;

    .line 112
    .line 113
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lwh5;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljob;->d0()Lel6;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljob;->e0()Lel6;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 146
    .line 147
    iget-object v0, v0, Ljob;->u:Lel6;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 155
    .line 156
    iget-object v0, v0, Ljob;->v:Lel6;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 164
    .line 165
    iget-object v0, v0, Ljob;->s:Lel6;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 173
    .line 174
    iget-object v0, v0, Ljob;->t:Lel6;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 182
    .line 183
    iget-object v0, v0, Ljob;->x:Lel6;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->y:Landroid/widget/ImageView;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->z:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->A:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->B:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->C:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->D:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->E:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->G:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->H:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->v:Landroid/widget/FrameLayout;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 242
    .line 243
    :cond_1
    const/16 v0, 0x8

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final b(Lnv1;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/CenterControlsView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/CenterControlsView;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lwaa;->CENTER_CONTROLS:Lwaa;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnv1;->a(Lwaa;)Lokb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljob;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

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
    iput-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 33
    .line 34
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 35
    .line 36
    new-instance v2, Lqj1;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v2, p0, v3}, Lqj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 46
    .line 47
    iget-object p1, p1, Lokb;->a:Lel6;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 50
    .line 51
    new-instance v2, Lqj1;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v2, p0, v4}, Lqj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 61
    .line 62
    iget-object p1, p1, Ljob;->k:Lel6;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 65
    .line 66
    new-instance v2, Lqj1;

    .line 67
    .line 68
    const/4 v5, 0x7

    .line 69
    invoke-direct {v2, p0, v5}, Lqj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 76
    .line 77
    iget-object p1, p1, Ljob;->l:Lel6;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 80
    .line 81
    new-instance v2, Lqj1;

    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    invoke-direct {v2, p0, v5}, Lqj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 92
    .line 93
    iget-object p1, p1, Ljob;->p:Lel6;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 96
    .line 97
    new-instance v2, Lqj1;

    .line 98
    .line 99
    const/16 v6, 0xa

    .line 100
    .line 101
    invoke-direct {v2, p0, v6}, Lqj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 108
    .line 109
    iget-object p1, p1, Ljob;->n:Lel6;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 112
    .line 113
    new-instance v2, Lqj1;

    .line 114
    .line 115
    const/16 v7, 0xb

    .line 116
    .line 117
    invoke-direct {v2, p0, v7}, Lqj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 124
    .line 125
    iget-object p1, p1, Ljob;->o:Lel6;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 128
    .line 129
    new-instance v2, Lqj1;

    .line 130
    .line 131
    const/16 v8, 0xc

    .line 132
    .line 133
    invoke-direct {v2, p0, v8}, Lqj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 140
    .line 141
    iget-object p1, p1, Ljob;->m:Lel6;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 144
    .line 145
    new-instance v2, Lqj1;

    .line 146
    .line 147
    const/16 v8, 0xd

    .line 148
    .line 149
    invoke-direct {v2, p0, v8}, Lqj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 156
    .line 157
    iget-object p1, p1, Ljob;->q:Lel6;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 160
    .line 161
    new-instance v2, Lqj1;

    .line 162
    .line 163
    const/16 v8, 0xf

    .line 164
    .line 165
    invoke-direct {v2, p0, v8}, Lqj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 172
    .line 173
    iget-object p1, p1, Ljob;->r:Lel6;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 176
    .line 177
    new-instance v2, Lqj1;

    .line 178
    .line 179
    const/16 v8, 0x10

    .line 180
    .line 181
    invoke-direct {v2, p0, v8}, Lqj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 188
    .line 189
    iget-object p1, p1, Ljob;->H:Lr26;

    .line 190
    .line 191
    iget-object p1, p1, Lr26;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lhqb;

    .line 194
    .line 195
    iget-object p1, p1, Lhqb;->b:Ljava/util/HashMap;

    .line 196
    .line 197
    sget-object v0, Lwaa;->CASTING_MENU:Lwaa;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lfnb;

    .line 204
    .line 205
    if-eqz p1, :cond_2

    .line 206
    .line 207
    iget-object p1, p1, Lfnb;->e:Lel6;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_2
    new-instance p1, Lel6;

    .line 211
    .line 212
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-direct {p1, v0}, Lwh5;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_0
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 218
    .line 219
    new-instance v2, Lqj1;

    .line 220
    .line 221
    const/16 v8, 0xe

    .line 222
    .line 223
    invoke-direct {v2, p0, v8}, Lqj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljob;->d0()Lel6;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 236
    .line 237
    new-instance v2, Lqj1;

    .line 238
    .line 239
    const/16 v8, 0x11

    .line 240
    .line 241
    invoke-direct {v2, p0, v8}, Lqj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljob;->e0()Lel6;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 254
    .line 255
    new-instance v2, Lqj1;

    .line 256
    .line 257
    const/16 v8, 0x12

    .line 258
    .line 259
    invoke-direct {v2, p0, v8}, Lqj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 266
    .line 267
    iget-object p1, p1, Ljob;->w:Lel6;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 270
    .line 271
    new-instance v2, Lqj1;

    .line 272
    .line 273
    const/16 v8, 0x13

    .line 274
    .line 275
    invoke-direct {v2, p0, v8}, Lqj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 279
    .line 280
    .line 281
    new-instance p1, Lpj1;

    .line 282
    .line 283
    invoke-direct {p1, p0, v1}, Lpj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->H:Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    new-instance p1, Lpj1;

    .line 292
    .line 293
    invoke-direct {p1, p0, v5}, Lpj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->y:Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    new-instance p1, Lpj1;

    .line 302
    .line 303
    invoke-direct {p1, p0, v6}, Lpj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->z:Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Lpj1;

    .line 312
    .line 313
    invoke-direct {p1, p0, v7}, Lpj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->A:Landroid/widget/ImageView;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    new-instance p1, Lpj1;

    .line 322
    .line 323
    invoke-direct {p1, p0, v4}, Lpj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->B:Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    new-instance p1, Lpj1;

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-direct {p1, p0, v0}, Lpj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, Lcom/jwplayer/ui/views/CenterControlsView;->C:Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    new-instance p1, Lpj1;

    .line 343
    .line 344
    const/4 v2, 0x2

    .line 345
    invoke-direct {p1, p0, v2}, Lpj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 346
    .line 347
    .line 348
    iget-object v4, p0, Lcom/jwplayer/ui/views/CenterControlsView;->D:Landroid/widget/ImageView;

    .line 349
    .line 350
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    new-instance p1, Lpj1;

    .line 354
    .line 355
    const/4 v4, 0x3

    .line 356
    invoke-direct {p1, p0, v4}, Lpj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 357
    .line 358
    .line 359
    iget-object v5, p0, Lcom/jwplayer/ui/views/CenterControlsView;->E:Landroid/widget/ImageView;

    .line 360
    .line 361
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 365
    .line 366
    iget-object p1, p1, Ljob;->u:Lel6;

    .line 367
    .line 368
    iget-object v5, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 369
    .line 370
    new-instance v6, Lqj1;

    .line 371
    .line 372
    invoke-direct {v6, p0, v0}, Lqj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v5, v6}, Lwh5;->e(Lje5;Lby6;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 379
    .line 380
    iget-object p1, p1, Ljob;->v:Lel6;

    .line 381
    .line 382
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 383
    .line 384
    new-instance v5, Lqj1;

    .line 385
    .line 386
    invoke-direct {v5, p0, v2}, Lqj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0, v5}, Lwh5;->e(Lje5;Lby6;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 393
    .line 394
    iget-object p1, p1, Ljob;->s:Lel6;

    .line 395
    .line 396
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 397
    .line 398
    new-instance v2, Lqj1;

    .line 399
    .line 400
    invoke-direct {v2, p0, v4}, Lqj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 407
    .line 408
    iget-object p1, p1, Ljob;->t:Lel6;

    .line 409
    .line 410
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 411
    .line 412
    new-instance v2, Lqj1;

    .line 413
    .line 414
    const/4 v4, 0x4

    .line 415
    invoke-direct {v2, p0, v4}, Lqj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 419
    .line 420
    .line 421
    new-instance p1, Lpj1;

    .line 422
    .line 423
    invoke-direct {p1, p0, v4}, Lpj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->u:Landroid/widget/ImageView;

    .line 427
    .line 428
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    new-instance p1, Lpj1;

    .line 432
    .line 433
    invoke-direct {p1, p0, v3}, Lpj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->G:Landroid/widget/ImageView;

    .line 437
    .line 438
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 442
    .line 443
    iget-object p1, p1, Ljob;->y:Lel6;

    .line 444
    .line 445
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 446
    .line 447
    new-instance v2, Lqj1;

    .line 448
    .line 449
    const/4 v3, 0x6

    .line 450
    invoke-direct {v2, p0, v3}, Lqj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 454
    .line 455
    .line 456
    new-instance p1, Lpj1;

    .line 457
    .line 458
    invoke-direct {p1, p0, v3}, Lpj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->v:Landroid/widget/FrameLayout;

    .line 462
    .line 463
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 467
    .line 468
    iget-object p1, p1, Ljob;->x:Lel6;

    .line 469
    .line 470
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->r:Lje5;

    .line 471
    .line 472
    new-instance v2, Lqj1;

    .line 473
    .line 474
    invoke-direct {v2, p0, v1}, Lqj1;-><init>(Lcom/jwplayer/ui/views/CenterControlsView;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 478
    .line 479
    .line 480
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

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

.method public final m(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->t:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->s:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 20
    .line 21
    iget-object p1, p1, Ljob;->t:Lel6;

    .line 22
    .line 23
    invoke-virtual {p1}, Lwh5;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->q:Ljob;

    .line 30
    .line 31
    iget-object p0, p0, Ljob;->v:Lel6;

    .line 32
    .line 33
    invoke-virtual {p0}, Lwh5;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p1, p2

    .line 48
    :goto_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    move p1, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move p1, v2

    .line 63
    :goto_1
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move p0, p2

    .line 71
    :goto_2
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-lez p0, :cond_3

    .line 82
    .line 83
    move v2, p2

    .line 84
    :cond_3
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final n(IILjava/lang/String;ILpj1;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->G:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->K:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->J:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->I:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p1, p6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p7}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/jwplayer/ui/views/CenterControlsView;->s:Landroid/widget/TextView;

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    iget-object p0, p0, Lcom/jwplayer/ui/views/CenterControlsView;->t:Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez p7, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const/4 p4, 0x0

    .line 59
    if-lez p3, :cond_1

    .line 60
    .line 61
    move p3, p4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move p3, p2

    .line 64
    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-lez p0, :cond_2

    .line 76
    .line 77
    move p2, p4

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
