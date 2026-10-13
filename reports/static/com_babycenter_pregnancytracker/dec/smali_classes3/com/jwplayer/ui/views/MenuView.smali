.class public Lcom/jwplayer/ui/views/MenuView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lpfb;


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/HashMap;

.field public final D:Landroid/widget/LinearLayout;

.field public E:Z

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/util/ArrayList;

.field public a:Lbrb;

.field public b:Lisb;

.field public c:Lzlb;

.field public d:Lsfb;

.field public e:Lyrb;

.field public f:Lje5;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/jwplayer/ui/views/QualitySubmenuView;

.field public final i:Lcom/jwplayer/ui/views/CaptionsSubmenuView;

.field public final j:Lcom/jwplayer/ui/views/AudiotracksSubmenuView;

.field public final k:Lcom/jwplayer/ui/views/PlaybackRatesSubmenuView;

.field public final l:Landroid/widget/RelativeLayout;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/LinearLayout;

.field public final s:Landroid/widget/LinearLayout;

.field public final t:Landroid/widget/LinearLayout;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroidx/constraintlayout/widget/Guideline;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v1, 0x7f1404a8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/jwplayer/ui/views/MenuView;->F:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const v1, 0x7f1404dc

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/jwplayer/ui/views/MenuView;->G:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const v1, 0x7f1404df

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/jwplayer/ui/views/MenuView;->H:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/jwplayer/ui/views/MenuView;->I:Ljava/util/ArrayList;

    .line 50
    .line 51
    const p2, 0x7f0e024b

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    const p1, 0x7f0b065b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->g:Landroid/widget/TextView;

    .line 67
    .line 68
    const p1, 0x7f0b0982

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/jwplayer/ui/views/QualitySubmenuView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->h:Lcom/jwplayer/ui/views/QualitySubmenuView;

    .line 78
    .line 79
    const p1, 0x7f0b0980

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/jwplayer/ui/views/CaptionsSubmenuView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->i:Lcom/jwplayer/ui/views/CaptionsSubmenuView;

    .line 89
    .line 90
    const p1, 0x7f0b097f

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->j:Lcom/jwplayer/ui/views/AudiotracksSubmenuView;

    .line 100
    .line 101
    const p1, 0x7f0b0981

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/jwplayer/ui/views/PlaybackRatesSubmenuView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->k:Lcom/jwplayer/ui/views/PlaybackRatesSubmenuView;

    .line 111
    .line 112
    const p1, 0x7f0b0671

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->l:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    const p1, 0x7f0b0657

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->m:Landroid/widget/ImageView;

    .line 133
    .line 134
    const p1, 0x7f0b0672

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->o:Landroid/widget/TextView;

    .line 144
    .line 145
    const p1, 0x7f0b0673

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->n:Landroid/widget/TextView;

    .line 155
    .line 156
    const p1, 0x7f0b066d

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->p:Landroid/widget/TextView;

    .line 166
    .line 167
    const p1, 0x7f0b066e

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->q:Landroid/widget/TextView;

    .line 177
    .line 178
    const p1, 0x7f0b0665

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    iput-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->r:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    const p1, 0x7f0b0666

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    iput-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->s:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    const p1, 0x7f0b0668

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    iput-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->t:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    const p1, 0x7f0b0667

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->u:Landroid/widget/TextView;

    .line 221
    .line 222
    const p1, 0x7f0b0669

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Landroid/widget/TextView;

    .line 230
    .line 231
    iput-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->v:Landroid/widget/TextView;

    .line 232
    .line 233
    const p1, 0x7f0b065a

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Landroid/widget/LinearLayout;

    .line 241
    .line 242
    iput-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->D:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    const p1, 0x7f0b097e

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    .line 252
    .line 253
    iput-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->w:Landroidx/constraintlayout/widget/Guideline;

    .line 254
    .line 255
    const p1, 0x7f0b097d

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->x:Landroid/view/View;

    .line 263
    .line 264
    const p1, 0x7f0b097c

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->y:Landroid/view/View;

    .line 272
    .line 273
    const p1, 0x7f0b097b

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->z:Landroid/view/View;

    .line 281
    .line 282
    const-string p1, ""

    .line 283
    .line 284
    iput-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->A:Ljava/lang/String;

    .line 285
    .line 286
    iput-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->B:Ljava/lang/String;

    .line 287
    .line 288
    iput-boolean v0, p0, Lcom/jwplayer/ui/views/MenuView;->E:Z

    .line 289
    .line 290
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/MenuView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->a:Lbrb;

    .line 8
    .line 9
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/jwplayer/ui/views/MenuView;->f:Lje5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->a:Lbrb;

    .line 17
    .line 18
    iget-object v0, v0, Lokb;->a:Lel6;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/jwplayer/ui/views/MenuView;->f:Lje5;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->a:Lbrb;

    .line 26
    .line 27
    iget-object v0, v0, Lbrb;->m:Lel6;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/jwplayer/ui/views/MenuView;->f:Lje5;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->a:Lbrb;

    .line 35
    .line 36
    iget-object v0, v0, Lbrb;->l:Lel6;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/jwplayer/ui/views/MenuView;->f:Lje5;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->a:Lbrb;

    .line 44
    .line 45
    iget-object v0, v0, Lbrb;->o:Lel6;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/jwplayer/ui/views/MenuView;->f:Lje5;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->a:Lbrb;

    .line 53
    .line 54
    iget-object v0, v0, Lbrb;->p:Lel6;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/jwplayer/ui/views/MenuView;->f:Lje5;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->a:Lbrb;

    .line 62
    .line 63
    iget-object v0, v0, Lbrb;->n:Lel6;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/jwplayer/ui/views/MenuView;->f:Lje5;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->a:Lbrb;

    .line 71
    .line 72
    iget-object v0, v0, Lbrb;->q:Lel6;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/jwplayer/ui/views/MenuView;->f:Lje5;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lwh5;->k(Lje5;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->h:Lcom/jwplayer/ui/views/QualitySubmenuView;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/jwplayer/ui/views/QualitySubmenuView;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->k:Lcom/jwplayer/ui/views/PlaybackRatesSubmenuView;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/jwplayer/ui/views/PlaybackRatesSubmenuView;->a()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->j:Lcom/jwplayer/ui/views/AudiotracksSubmenuView;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/jwplayer/ui/views/AudiotracksSubmenuView;->a()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->i:Lcom/jwplayer/ui/views/CaptionsSubmenuView;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/jwplayer/ui/views/CaptionsSubmenuView;->a()V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->a:Lbrb;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->b:Lisb;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->e:Lyrb;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->d:Lsfb;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->c:Lzlb;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/jwplayer/ui/views/MenuView;->g:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/jwplayer/ui/views/MenuView;->o:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/jwplayer/ui/views/MenuView;->t:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/jwplayer/ui/views/MenuView;->s:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/jwplayer/ui/views/MenuView;->r:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/jwplayer/ui/views/MenuView;->m:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final b(Lnv1;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/MenuView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/MenuView;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lwaa;->SETTINGS_MENU:Lwaa;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnv1;->a(Lwaa;)Lokb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbrb;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->a:Lbrb;

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
    iget-object v0, p1, Lnv1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lje5;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->f:Lje5;

    .line 33
    .line 34
    sget-object v0, Lwaa;->SETTINGS_QUALITY_SUBMENU:Lwaa;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lnv1;->a(Lwaa;)Lokb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lisb;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->b:Lisb;

    .line 43
    .line 44
    sget-object v0, Lwaa;->SETTINGS_AUDIOTRACKS_SUBMENU:Lwaa;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lnv1;->a(Lwaa;)Lokb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lsfb;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->d:Lsfb;

    .line 53
    .line 54
    sget-object v0, Lwaa;->SETTINGS_PLAYBACK_SUBMENU:Lwaa;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lnv1;->a(Lwaa;)Lokb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lyrb;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->e:Lyrb;

    .line 63
    .line 64
    sget-object v0, Lwaa;->SETTINGS_CAPTIONS_SUBMENU:Lwaa;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lnv1;->a(Lwaa;)Lokb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lzlb;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->c:Lzlb;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->a:Lbrb;

    .line 75
    .line 76
    iget-object p1, p1, Lokb;->b:Lel6;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->f:Lje5;

    .line 79
    .line 80
    new-instance v2, Lmf6;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, p0, v3}, Lmf6;-><init>(Lcom/jwplayer/ui/views/MenuView;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->a:Lbrb;

    .line 90
    .line 91
    iget-object p1, p1, Lokb;->a:Lel6;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->f:Lje5;

    .line 94
    .line 95
    new-instance v2, Lmf6;

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    invoke-direct {v2, p0, v4}, Lmf6;-><init>(Lcom/jwplayer/ui/views/MenuView;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->a:Lbrb;

    .line 105
    .line 106
    iget-object p1, p1, Lbrb;->o:Lel6;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->f:Lje5;

    .line 109
    .line 110
    new-instance v2, Lmf6;

    .line 111
    .line 112
    const/4 v5, 0x4

    .line 113
    invoke-direct {v2, p0, v5}, Lmf6;-><init>(Lcom/jwplayer/ui/views/MenuView;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->a:Lbrb;

    .line 120
    .line 121
    iget-object p1, p1, Lbrb;->p:Lel6;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->f:Lje5;

    .line 124
    .line 125
    new-instance v2, Lmf6;

    .line 126
    .line 127
    const/4 v6, 0x5

    .line 128
    invoke-direct {v2, p0, v6}, Lmf6;-><init>(Lcom/jwplayer/ui/views/MenuView;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->a:Lbrb;

    .line 135
    .line 136
    iget-object p1, p1, Lbrb;->n:Lel6;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->f:Lje5;

    .line 139
    .line 140
    new-instance v2, Lmf6;

    .line 141
    .line 142
    const/4 v7, 0x6

    .line 143
    invoke-direct {v2, p0, v7}, Lmf6;-><init>(Lcom/jwplayer/ui/views/MenuView;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->a:Lbrb;

    .line 150
    .line 151
    iget-object p1, p1, Lbrb;->l:Lel6;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->f:Lje5;

    .line 154
    .line 155
    new-instance v2, Lmf6;

    .line 156
    .line 157
    const/4 v7, 0x7

    .line 158
    invoke-direct {v2, p0, v7}, Lmf6;-><init>(Lcom/jwplayer/ui/views/MenuView;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->a:Lbrb;

    .line 165
    .line 166
    iget-object p1, p1, Lbrb;->q:Lel6;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->f:Lje5;

    .line 169
    .line 170
    new-instance v2, Lmf6;

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    invoke-direct {v2, p0, v7}, Lmf6;-><init>(Lcom/jwplayer/ui/views/MenuView;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->a:Lbrb;

    .line 180
    .line 181
    iget-object p1, p1, Lbrb;->m:Lel6;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->f:Lje5;

    .line 184
    .line 185
    new-instance v2, Lmf6;

    .line 186
    .line 187
    const/4 v8, 0x2

    .line 188
    invoke-direct {v2, p0, v8}, Lmf6;-><init>(Lcom/jwplayer/ui/views/MenuView;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0, v2}, Lwh5;->e(Lje5;Lby6;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lnf6;

    .line 195
    .line 196
    invoke-direct {p1, p0, v3}, Lnf6;-><init>(Lcom/jwplayer/ui/views/MenuView;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->g:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->l:Landroid/widget/RelativeLayout;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->p:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->q:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lnf6;

    .line 220
    .line 221
    invoke-direct {p1, p0, v7}, Lnf6;-><init>(Lcom/jwplayer/ui/views/MenuView;I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->t:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lnf6;

    .line 230
    .line 231
    invoke-direct {p1, p0, v8}, Lnf6;-><init>(Lcom/jwplayer/ui/views/MenuView;I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->s:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Lnf6;

    .line 240
    .line 241
    invoke-direct {p1, p0, v4}, Lnf6;-><init>(Lcom/jwplayer/ui/views/MenuView;I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->r:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Lnf6;

    .line 250
    .line 251
    invoke-direct {p1, p0, v5}, Lnf6;-><init>(Lcom/jwplayer/ui/views/MenuView;I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->o:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lnf6;

    .line 260
    .line 261
    invoke-direct {p1, p0, v6}, Lnf6;-><init>(Lcom/jwplayer/ui/views/MenuView;I)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lcom/jwplayer/ui/views/MenuView;->m:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/ui/views/MenuView;->a:Lbrb;

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

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/MenuView;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->w:Landroidx/constraintlayout/widget/Guideline;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ld82;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/jwplayer/ui/views/MenuView;->n:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/jwplayer/ui/views/MenuView;->F:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/jwplayer/ui/views/MenuView;->d:Lsfb;

    .line 20
    .line 21
    iget-object v2, v2, Lsfb;->m:Lel6;

    .line 22
    .line 23
    invoke-virtual {v2}, Lwh5;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lwh5;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v4

    .line 42
    :goto_0
    const/16 v3, 0x8

    .line 43
    .line 44
    iget-object v5, p0, Lcom/jwplayer/ui/views/MenuView;->p:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/jwplayer/ui/views/MenuView;->d:Lsfb;

    .line 52
    .line 53
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    const/high16 v5, 0x3f000000    # 0.5f

    .line 59
    .line 60
    iput v5, v1, Ld82;->c:F

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/jwplayer/ui/views/MenuView;->d:Lsfb;

    .line 67
    .line 68
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    iput v5, v1, Ld82;->c:F

    .line 75
    .line 76
    :goto_1
    iget-boolean v5, p0, Lcom/jwplayer/ui/views/MenuView;->E:Z

    .line 77
    .line 78
    iget-object v6, p0, Lcom/jwplayer/ui/views/MenuView;->q:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/jwplayer/ui/views/MenuView;->c:Lzlb;

    .line 86
    .line 87
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/jwplayer/ui/views/MenuView;->c:Lzlb;

    .line 97
    .line 98
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v3, p0, Lcom/jwplayer/ui/views/MenuView;->a:Lbrb;

    .line 104
    .line 105
    iget-object v3, v3, Lbrb;->l:Lel6;

    .line 106
    .line 107
    invoke-virtual {v3}, Lwh5;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move v3, v4

    .line 121
    :goto_3
    if-eqz v3, :cond_5

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    iget-boolean v3, p0, Lcom/jwplayer/ui/views/MenuView;->E:Z

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    :cond_4
    const/4 v3, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v3, v4

    .line 132
    :goto_4
    invoke-virtual {p0, v3}, Lcom/jwplayer/ui/views/MenuView;->f(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    const/4 v4, 0x4

    .line 142
    :goto_5
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Guideline;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/jwplayer/ui/views/MenuView;->D:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/jwplayer/ui/views/MenuView;->a:Lbrb;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbrb;->Y(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->t:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->s:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->r:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->x:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/jwplayer/ui/views/MenuView;->l:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/jwplayer/ui/views/MenuView;->y:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/jwplayer/ui/views/MenuView;->z:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jwplayer/ui/views/MenuView;->E:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/jwplayer/ui/views/MenuView;->I:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lpf6;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/jwplayer/ui/views/MenuView;->C:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v2, v2, Lpf6;->a:Lwaa;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/jwplayer/ui/views/MenuView;->C:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sget-object v4, Lwaa;->SETTINGS_QUALITY_SUBMENU:Lwaa;

    .line 45
    .line 46
    const v5, 0x7f14049f

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    if-ne v2, v4, :cond_2

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move v4, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v4, v6

    .line 58
    :goto_1
    iget-object v7, p0, Lcom/jwplayer/ui/views/MenuView;->t:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v7, p0, Lcom/jwplayer/ui/views/MenuView;->A:Ljava/lang/String;

    .line 68
    .line 69
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v7, p0, Lcom/jwplayer/ui/views/MenuView;->v:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object v4, Lwaa;->SETTINGS_CAPTIONS_SUBMENU:Lwaa;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/jwplayer/ui/views/MenuView;->r:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    if-ne v2, v4, :cond_4

    .line 87
    .line 88
    iput-boolean v3, p0, Lcom/jwplayer/ui/views/MenuView;->E:Z

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    move v4, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v4, v6

    .line 97
    :goto_2
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-object v4, Lwaa;->SETTINGS_PLAYBACK_SUBMENU:Lwaa;

    .line 101
    .line 102
    if-ne v2, v4, :cond_7

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    move v4, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move v4, v6

    .line 109
    :goto_3
    iget-object v8, p0, Lcom/jwplayer/ui/views/MenuView;->s:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/jwplayer/ui/views/MenuView;->B:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v8, p0, Lcom/jwplayer/ui/views/MenuView;->B:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v9, p0, Lcom/jwplayer/ui/views/MenuView;->k:Lcom/jwplayer/ui/views/PlaybackRatesSubmenuView;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string v10, "1.0"

    .line 136
    .line 137
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_6

    .line 142
    .line 143
    iget-object v8, v9, Lcom/jwplayer/ui/views/PlaybackRatesSubmenuView;->c:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-static {v8, v9}, Lou2;->b(D)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const-string v9, "x"

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :goto_4
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v4, v5, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v5, p0, Lcom/jwplayer/ui/views/MenuView;->u:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    sget-object v4, Lwaa;->SETTINGS_AUDIOTRACKS_SUBMENU:Lwaa;

    .line 174
    .line 175
    if-ne v2, v4, :cond_0

    .line 176
    .line 177
    iget-boolean v2, p0, Lcom/jwplayer/ui/views/MenuView;->E:Z

    .line 178
    .line 179
    if-nez v2, :cond_0

    .line 180
    .line 181
    if-eqz v7, :cond_0

    .line 182
    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    move v6, v0

    .line 186
    :cond_8
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_9
    return-void
.end method

.method public getAudiotracksSubmenuView()Lcom/jwplayer/ui/views/AudiotracksSubmenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/ui/views/MenuView;->j:Lcom/jwplayer/ui/views/AudiotracksSubmenuView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCaptionsSubmenuView()Lcom/jwplayer/ui/views/CaptionsSubmenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/ui/views/MenuView;->i:Lcom/jwplayer/ui/views/CaptionsSubmenuView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlaybackRatesSubmenuView()Lcom/jwplayer/ui/views/PlaybackRatesSubmenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/ui/views/MenuView;->k:Lcom/jwplayer/ui/views/PlaybackRatesSubmenuView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQualitySubmenuView()Lcom/jwplayer/ui/views/QualitySubmenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/ui/views/MenuView;->h:Lcom/jwplayer/ui/views/QualitySubmenuView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->l:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->c:Lzlb;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->b:Lisb;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->d:Lsfb;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->e:Lyrb;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->p:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->q:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/MenuView;->g()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->a:Lbrb;

    .line 50
    .line 51
    iget-object v0, v0, Lbrb;->n:Lel6;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lwh5;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->x:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/jwplayer/ui/views/MenuView;->f(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
