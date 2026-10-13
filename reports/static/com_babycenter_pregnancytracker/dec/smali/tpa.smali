.class public final Ltpa;
.super Ls6;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ltsa;


# instance fields
.field public final f:Lera;

.field public final g:Lxqa;

.field public final h:Z

.field public i:Z

.field public final j:Lrq6;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ProgressBar;

.field public final m:Landroid/widget/ImageButton;

.field public final n:Lfq9;

.field public final o:Ll02;

.field public p:Z

.field public final q:Lh20;


# direct methods
.method public constructor <init>(Loq6;Lrq6;Lera;Lxqa;Z)V
    .locals 6

    .line 1
    new-instance v0, Lzb2;

    .line 2
    .line 3
    invoke-static {}, Lg51;->a()Lfn9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lq63;->a:Le03;

    .line 8
    .line 9
    sget-object v2, Lwy5;->a:Lyh4;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lzb2;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ls6;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Ltpa;->f:Lera;

    .line 25
    .line 26
    iput-object p4, p0, Ltpa;->g:Lxqa;

    .line 27
    .line 28
    iput-boolean p5, p0, Ltpa;->h:Z

    .line 29
    .line 30
    iget-object p3, p3, Lera;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ltpa;->j:Lrq6;

    .line 36
    .line 37
    const/16 p3, 0x10

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const p5, 0x7f0b06e9

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    check-cast p5, Landroid/widget/ImageView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    if-nez p5, :cond_0

    .line 56
    .line 57
    new-instance p5, Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {p5, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const v3, 0x7f080385

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 73
    .line 74
    invoke-virtual {p5, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {p5, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Lrq6;->b(Ljava/lang/Integer;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p2, v4}, Lrq6;->b(Ljava/lang/Integer;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {p5, v3, v1, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p5}, Landroid/view/View;->bringToFront()V

    .line 97
    .line 98
    .line 99
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    const/16 v4, 0x36

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p2, v4}, Lrq6;->b(Ljava/lang/Integer;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p2, p3}, Lrq6;->b(Ljava/lang/Integer;)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    const v5, 0x800053

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v4, p3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iput-object p5, p0, Ltpa;->k:Landroid/widget/ImageView;

    .line 125
    .line 126
    const p3, 0x7f0b06ec

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Landroid/widget/ProgressBar;

    .line 134
    .line 135
    const/4 p5, 0x0

    .line 136
    if-nez p3, :cond_1

    .line 137
    .line 138
    new-instance p3, Landroid/widget/ProgressBar;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const v4, 0x1010078

    .line 145
    .line 146
    .line 147
    invoke-direct {p3, v3, p5, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 148
    .line 149
    .line 150
    const/16 v3, 0x64

    .line 151
    .line 152
    invoke-virtual {p3, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    const-string v2, "#039C9E"

    .line 162
    .line 163
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p3, v2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    .line 176
    const/4 v3, 0x3

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {p2, v3}, Lrq6;->b(Ljava/lang/Integer;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/16 v4, 0x50

    .line 186
    .line 187
    const/4 v5, -0x1

    .line 188
    invoke-direct {v2, v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    iput-object p3, p0, Ltpa;->l:Landroid/widget/ProgressBar;

    .line 195
    .line 196
    invoke-virtual {p2}, Lrq6;->getMuteButton()Landroid/widget/ImageButton;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    if-eqz p3, :cond_4

    .line 205
    .line 206
    instance-of v2, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    move-object p5, p3

    .line 211
    check-cast p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    .line 213
    :cond_2
    if-eqz p5, :cond_3

    .line 214
    .line 215
    const/4 v2, -0x2

    .line 216
    iput v2, p5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 217
    .line 218
    iput v2, p5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 219
    .line 220
    const v2, 0x800033

    .line 221
    .line 222
    .line 223
    iput v2, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 224
    .line 225
    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    iput-object p2, p0, Ltpa;->m:Landroid/widget/ImageButton;

    .line 229
    .line 230
    sget-object p2, Lg02;->p:Lg02;

    .line 231
    .line 232
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iput-object p2, p0, Ltpa;->n:Lfq9;

    .line 237
    .line 238
    new-instance p2, Ll02;

    .line 239
    .line 240
    invoke-direct {p2, p1, p4, v0}, Ll02;-><init>(Loq6;Lxqa;Lcf2;)V

    .line 241
    .line 242
    .line 243
    iput-object p2, p0, Ltpa;->o:Ll02;

    .line 244
    .line 245
    new-instance p1, Lh20;

    .line 246
    .line 247
    invoke-direct {p1, v1}, Lh20;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iput-object p1, p0, Ltpa;->q:Lh20;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_4
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 254
    .line 255
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p5
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6;->a:Lg9;

    .line 2
    .line 3
    sget-object v1, Lg9;->DESTROYED:Lg9;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Ltpa;->p:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Ltpa;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Luqa;->close:Luqa;

    .line 16
    .line 17
    invoke-virtual {p0}, Ltpa;->n()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ltpa;->g:Lxqa;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Ludb;->k(Lxqa;Luqa;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Luqa;->closeLinear:Luqa;

    .line 27
    .line 28
    invoke-virtual {p0}, Ltpa;->n()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v0, v1}, Ludb;->k(Lxqa;Luqa;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lw6;->DESTROYED:Lw6;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ls6;->b(Lw6;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ltpa;->f:Lera;

    .line 41
    .line 42
    iget-object v0, v0, Lera;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ltpa;->o:Ll02;

    .line 48
    .line 49
    iget-object v1, v0, Ll02;->h:Ls6;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ls6;->a()V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    iput-object v1, v0, Ll02;->h:Ls6;

    .line 58
    .line 59
    iget-object p0, p0, Ltpa;->j:Lrq6;

    .line 60
    .line 61
    invoke-virtual {p0}, Lrq6;->a()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object p0, p0, Ltpa;->f:Lera;

    .line 2
    .line 3
    iget-wide v0, p0, Lera;->r:J

    .line 4
    .line 5
    long-to-float p0, v0

    .line 6
    return p0
.end method

.method public final e()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpa;->j:Lrq6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltpa;->f:Lera;

    .line 2
    .line 3
    iget p0, p0, Lera;->t:I

    .line 4
    .line 5
    return p0
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltpa;->g:Lxqa;

    .line 2
    .line 3
    iget-object v1, p0, Ltpa;->j:Lrq6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnwa;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lnwa;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lnwa;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    check-cast v3, Lowa;

    .line 19
    .line 20
    invoke-virtual {v3}, Lowa;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lowa;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    instance-of v4, v3, Landroid/webkit/WebView;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v3}, Lny8;->A(Lrq6;Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Ltpa;->o:Ll02;

    .line 43
    .line 44
    iget-object p0, p0, Ll02;->h:Ls6;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Ls6;->g()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v2, p0, Ltpa;->k:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lny8;->A(Lrq6;Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/high16 v3, 0x10000000

    .line 59
    .line 60
    const-string v4, "android.intent.action.VIEW"

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Landroid/content/Intent;

    .line 69
    .line 70
    const-string v1, "https://www.adsbynimbus.com/privacy-policy"

    .line 71
    .line 72
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance v2, Lnwa;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lnwa;-><init>(Landroid/view/ViewGroup;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lnwa;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_3
    move-object v5, v2

    .line 96
    check-cast v5, Lowa;

    .line 97
    .line 98
    invoke-virtual {v5}, Lowa;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {v5}, Lowa;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/view/View;->isClickable()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    invoke-static {v1, v5}, Lny8;->A(Lrq6;Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 124
    .line 125
    iget-object v2, v0, Lxqa;->b:Lbqa;

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    iget-object v2, v2, Lbqa;->a:Lnqa;

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    iget-object v2, v2, Lnqa;->d:Liqa;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iget-object v2, v2, Liqa;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_9

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object v7, v6

    .line 159
    check-cast v7, Lhqa;

    .line 160
    .line 161
    invoke-virtual {v7}, Lhqa;->a()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/util/Collection;

    .line 166
    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_8
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 181
    .line 182
    :cond_9
    check-cast v5, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const/4 v6, 0x0

    .line 193
    if-eqz v5, :cond_c

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lhqa;

    .line 200
    .line 201
    iget-object v5, v5, Lhqa;->a:Lpqa;

    .line 202
    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    iget-object v5, v5, Lpqa;->c:Lwqa;

    .line 206
    .line 207
    if-eqz v5, :cond_b

    .line 208
    .line 209
    iget-object v6, v5, Lwqa;->a:Ljava/lang/String;

    .line 210
    .line 211
    :cond_b
    if-eqz v6, :cond_a

    .line 212
    .line 213
    :cond_c
    if-eqz v6, :cond_d

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Landroid/content/Intent;

    .line 220
    .line 221
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ltpa;->n()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v0, v1}, Ludb;->j(Lxqa;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    sget-object v0, Lw6;->CLICKED:Lw6;

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ls6;->b(Lw6;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    return-void

    .line 251
    :catchall_0
    move-exception p0

    .line 252
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 253
    .line 254
    new-instance v0, Lkotlin/Result$Failure;

    .line 255
    .line 256
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final h(ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Ls6;->b:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x19

    .line 9
    .line 10
    if-le p1, p2, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Ltpa;->i:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Ltpa;->f:Lera;

    .line 20
    .line 21
    iput-boolean p1, p0, Lera;->n:Z

    .line 22
    .line 23
    iget-object p0, p0, Lera;->k:Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Ltpa;->f:Lera;

    .line 4
    .line 5
    iget-object p1, p0, Lera;->k:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Lrd7;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lera;->k:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    iget-object p0, p0, Lera;->c:Lcra;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcra;->d:Lh71;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lijb;->E(Lti8;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of p0, p0, Lhl1;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Ltpa;->s()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltpa;->f:Lera;

    .line 2
    .line 3
    iget v1, v0, Lera;->t:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    invoke-static {p1, v2, v3}, Lkotlin/ranges/a;->c(III)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, v0, Lera;->t:I

    .line 16
    .line 17
    iget-object v0, v0, Lera;->k:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    int-to-float v2, v2

    .line 23
    const v3, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v2, v3

    .line 27
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Ltpa;->m:Landroid/widget/ImageButton;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltpa;->g:Lxqa;

    .line 36
    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Luqa;->mute:Luqa;

    .line 42
    .line 43
    invoke-virtual {p0}, Ltpa;->n()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, p1, v1}, Ludb;->k(Lxqa;Luqa;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-nez v1, :cond_3

    .line 52
    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Luqa;->unmute:Luqa;

    .line 56
    .line 57
    invoke-virtual {p0}, Ltpa;->n()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, p1, v1}, Ludb;->k(Lxqa;Luqa;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    sget-object p1, Lw6;->VOLUME_CHANGED:Lw6;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ls6;->b(Lw6;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls6;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls6;->a:Lg9;

    .line 6
    .line 7
    sget-object v1, Lg9;->DESTROYED:Lg9;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ls6;->b:Z

    .line 14
    .line 15
    iget-object v0, p0, Ltpa;->j:Lrq6;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrq6;->getExposure()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lrq6;->getVisibleRect()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v0}, Ltpa;->h(ILandroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls6;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls6;->a:Lg9;

    .line 6
    .line 7
    sget-object v1, Lg9;->DESTROYED:Lg9;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Ls6;->b:Z

    .line 14
    .line 15
    sget-object v1, Lg9;->RESUMED:Lg9;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Ltpa;->f:Lera;

    .line 20
    .line 21
    iget-object p0, p0, Lera;->k:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lw6;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltpa;->q:Lh20;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lh20;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lh20;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lspa;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p0, Ltpa;->g:Lxqa;

    .line 25
    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v0, v3, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Luqa;->complete:Luqa;

    .line 42
    .line 43
    invoke-virtual {p0}, Ltpa;->n()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v0, v3}, Ludb;->k(Lxqa;Luqa;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Ltpa;->p:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Luqa;->thirdQuartile:Luqa;

    .line 54
    .line 55
    invoke-virtual {p0}, Ltpa;->n()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v0, v1}, Ludb;->k(Lxqa;Luqa;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Luqa;->midpoint:Luqa;

    .line 64
    .line 65
    invoke-virtual {p0}, Ltpa;->n()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2, v0, v1}, Ludb;->k(Lxqa;Luqa;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v0, Luqa;->firstQuartile:Luqa;

    .line 74
    .line 75
    invoke-virtual {p0}, Ltpa;->n()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v0, v1}, Ludb;->k(Lxqa;Luqa;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object v0, Luqa;->start:Luqa;

    .line 84
    .line 85
    invoke-virtual {p0}, Ltpa;->n()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2, v0, v1}, Ludb;->k(Lxqa;Luqa;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0, p1}, Ls6;->b(Lw6;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public final n()Ljava/util/Map;
    .locals 15

    .line 1
    sget-object v0, Lry5;->transactionId:Lry5;

    .line 2
    .line 3
    iget-object v1, p0, Ltpa;->n:Lfq9;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lry5;->adPlayhead:Lry5;

    .line 17
    .line 18
    iget-object p0, p0, Ltpa;->f:Lera;

    .line 19
    .line 20
    iget-object v1, p0, Lera;->k:Landroidx/media3/exoplayer/ExoPlayer;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    :goto_0
    const-wide/16 v5, 0x3e8

    .line 32
    .line 33
    div-long v7, v3, v5

    .line 34
    .line 35
    const-wide/16 v9, 0xe10

    .line 36
    .line 37
    div-long v9, v7, v9

    .line 38
    .line 39
    const-wide/16 v11, 0x3c

    .line 40
    .line 41
    div-long v13, v7, v11

    .line 42
    .line 43
    rem-long/2addr v13, v11

    .line 44
    rem-long/2addr v7, v11

    .line 45
    rem-long/2addr v3, v5

    .line 46
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    filled-new-array {v1, v5, v6, v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "%02d:%02d:%02d.%03d"

    .line 72
    .line 73
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lry5;->assetURI:Lry5;

    .line 83
    .line 84
    iget-object p0, p0, Lera;->u:Ljava/lang/String;

    .line 85
    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    const-string p0, ""

    .line 89
    .line 90
    :cond_1
    new-instance v1, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v2, v3, v1}, [Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltpa;->f:Lera;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltpa;->g:Lxqa;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lera;->i:Lfq9;

    .line 12
    .line 13
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lqqa;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lqqa;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "loading vast "

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lrk5;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lera;->u:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v0, Lera;->m:Z

    .line 51
    .line 52
    iget-object v3, v0, Lera;->h:Lzb2;

    .line 53
    .line 54
    sget-object v4, Lq63;->a:Le03;

    .line 55
    .line 56
    sget-object v4, Lbz2;->c:Lbz2;

    .line 57
    .line 58
    new-instance v5, Lns;

    .line 59
    .line 60
    const/16 v6, 0x11

    .line 61
    .line 62
    invoke-direct {v5, v0, v1, v2, v6}, Lns;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-static {v3, v4, v2, v5, v1}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lera;->o:Lia9;

    .line 71
    .line 72
    iget-object v1, v0, Lera;->b:Landroid/view/TextureView;

    .line 73
    .line 74
    new-instance v3, Llr;

    .line 75
    .line 76
    const/4 v4, 0x7

    .line 77
    invoke-direct {v3, v0, v4}, Llr;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v1, v2

    .line 87
    :goto_0
    if-nez v1, :cond_2

    .line 88
    .line 89
    const-string v1, "trying to play video with no valid url"

    .line 90
    .line 91
    invoke-static {v1}, Lrk5;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lera;->f:Ljava/util/List;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ltsa;

    .line 113
    .line 114
    sget-object v3, Lara;->mediaFileCantBePlayed:Lara;

    .line 115
    .line 116
    check-cast v1, Ltpa;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Ls6;->a:Lg9;

    .line 125
    .line 126
    sget-object v4, Lg9;->DESTROYED:Lg9;

    .line 127
    .line 128
    if-ne v3, v4, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    new-instance v3, Lcom/adsbynimbus/NimbusError;

    .line 132
    .line 133
    sget-object v4, Lcom/adsbynimbus/NimbusError$a;->CONTROLLER_ERROR:Lcom/adsbynimbus/NimbusError$a;

    .line 134
    .line 135
    const-string v5, "Error during video playback"

    .line 136
    .line 137
    invoke-direct {v3, v4, v5, v2}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ls6;->c(Lcom/adsbynimbus/NimbusError;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Ltpa;->j:Lrq6;

    .line 145
    .line 146
    iget-boolean v0, v0, Lrq6;->b:Z

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0}, Ltpa;->s()V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltpa;->g:Lxqa;

    .line 2
    .line 3
    iget-object v0, v0, Lxqa;->b:Lbqa;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lbqa;->a:Lnqa;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lnqa;->d:Liqa;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Liqa;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lhqa;

    .line 37
    .line 38
    iget-object v2, v2, Lhqa;->b:Lgqa;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v2, Lgqa;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 46
    .line 47
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lhv1;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 54
    .line 55
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lfqa;

    .line 77
    .line 78
    iget-object v2, v2, Lfqa;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lhv1;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v1, "Companion click"

    .line 87
    .line 88
    invoke-virtual {p0}, Ltpa;->n()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v0, v1}, Ludb;->l(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lia9;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lw6;->CLICKED:Lw6;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ls6;->b(Lw6;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final q(Lcom/adsbynimbus/NimbusError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6;->a:Lg9;

    .line 2
    .line 3
    sget-object v1, Lg9;->DESTROYED:Lg9;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ls6;->c(Lcom/adsbynimbus/NimbusError;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Lxqa;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltpa;->g:Lxqa;

    .line 5
    .line 6
    iget-object v0, p1, Lxqa;->b:Lbqa;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lbqa;->a:Lnqa;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lnqa;->e:Leqa;

    .line 16
    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lbqa;->a:Lnqa;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, Lnqa;->g:Llqa;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Llqa;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lkqa;

    .line 47
    .line 48
    iget-object v3, v3, Lkqa;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "AdVerifications"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v1

    .line 60
    :goto_0
    check-cast v2, Lkqa;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v2, v2, Lkqa;->b:Leqa;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v2, v1

    .line 68
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v0, v2, Leqa;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 74
    .line 75
    :goto_2
    move-object v2, v0

    .line 76
    check-cast v2, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_17

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_17

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ldqa;

    .line 101
    .line 102
    iget-object v3, v2, Ldqa;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_13

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Loqa;

    .line 127
    .line 128
    iget-object v4, v4, Loqa;->a:Ljava/lang/String;

    .line 129
    .line 130
    const-string v5, "omid"

    .line 131
    .line 132
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    iget-object v3, v2, Ldqa;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_a

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move-object v7, v6

    .line 160
    check-cast v7, Loqa;

    .line 161
    .line 162
    iget-object v7, v7, Loqa;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_9

    .line 169
    .line 170
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_c

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Loqa;

    .line 189
    .line 190
    iget-object v4, v4, Loqa;->c:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_c
    move-object v4, v1

    .line 196
    :goto_5
    iget-object v3, v2, Ldqa;->d:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v3, :cond_d

    .line 199
    .line 200
    const-string v3, ""

    .line 201
    .line 202
    :cond_d
    iget-object v2, v2, Ldqa;->c:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v4, :cond_e

    .line 205
    .line 206
    move-object v3, v1

    .line 207
    goto :goto_6

    .line 208
    :cond_e
    if-nez v2, :cond_f

    .line 209
    .line 210
    new-instance v2, Ljava/net/URL;

    .line 211
    .line 212
    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lwra;

    .line 216
    .line 217
    invoke-direct {v3, v1, v2, v1}, Lwra;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_f
    new-instance v5, Ljava/net/URL;

    .line 222
    .line 223
    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v4, "VendorKey is null or empty"

    .line 227
    .line 228
    invoke-static {v2, v4}, Ld94;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v4, "VerificationParameters is null or empty"

    .line 232
    .line 233
    invoke-static {v3, v4}, Ld94;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Lwra;

    .line 237
    .line 238
    invoke-direct {v4, v2, v5, v3}, Lwra;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v3, v4

    .line 242
    :goto_6
    if-eqz v3, :cond_6

    .line 243
    .line 244
    iget-object v2, p0, Ls6;->c:Lmx6;

    .line 245
    .line 246
    if-nez v2, :cond_12

    .line 247
    .line 248
    sget-object v2, Lmx6;->i:Lfq9;

    .line 249
    .line 250
    sget-object v2, Lajb;->g:Lov4;

    .line 251
    .line 252
    iget-boolean v4, v2, Lov4;->a:Z

    .line 253
    .line 254
    if-nez v4, :cond_11

    .line 255
    .line 256
    sget-object v4, Lnq6;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {}, Lwc7;->a()Landroid/app/Application;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4}, Lajb;->e(Landroid/app/Application;)V

    .line 263
    .line 264
    .line 265
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    iget-boolean v2, v2, Lov4;->a:Z

    .line 268
    .line 269
    if-eqz v2, :cond_10

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_10
    const-string v2, "OMSession was not initialized"

    .line 273
    .line 274
    invoke-static {v2}, Lrk5;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_11
    :goto_7
    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 280
    .line 281
    iget-object v2, p0, Ls6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 282
    .line 283
    new-instance v4, Lmx6;

    .line 284
    .line 285
    sget-object v5, Lth2;->VIDEO:Lth2;

    .line 286
    .line 287
    filled-new-array {v3}, [Lwra;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3}, Lkotlin/collections/e;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-direct {v4, v5, v3, p0}, Lmx6;-><init>(Lth2;Ljava/util/ArrayList;Ls6;)V

    .line 296
    .line 297
    .line 298
    iput-object v4, p0, Ls6;->c:Lmx6;

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    goto :goto_8

    .line 309
    :catchall_0
    move-exception v2

    .line 310
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 311
    .line 312
    new-instance v3, Lkotlin/Result$Failure;

    .line 313
    .line 314
    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    move-object v2, v3

    .line 318
    :goto_8
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_6

    .line 323
    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v4, "error initializing OM session: "

    .line 327
    .line 328
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Lrk5;->a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_12
    iget-object v2, v2, Lmx6;->a:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_13
    :goto_9
    invoke-virtual {p0}, Ltpa;->n()Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget-object v4, Lry5;->reason:Lry5;

    .line 359
    .line 360
    new-instance v5, Lkotlin/Pair;

    .line 361
    .line 362
    const-string v6, "2"

    .line 363
    .line 364
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v5}, Lm06;->h(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v2, v2, Ldqa;->b:Lvqa;

    .line 375
    .line 376
    if-eqz v2, :cond_6

    .line 377
    .line 378
    iget-object v2, v2, Lvqa;->a:Ljava/util/List;

    .line 379
    .line 380
    if-eqz v2, :cond_6

    .line 381
    .line 382
    check-cast v2, Ljava/lang/Iterable;

    .line 383
    .line 384
    new-instance v4, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :cond_14
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_15

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    move-object v6, v5

    .line 404
    check-cast v6, Ltqa;

    .line 405
    .line 406
    iget-object v6, v6, Ltqa;->c:Luqa;

    .line 407
    .line 408
    sget-object v7, Luqa;->verificationNotExecuted:Luqa;

    .line 409
    .line 410
    if-ne v6, v7, :cond_14

    .line 411
    .line 412
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    .line 417
    .line 418
    const/16 v5, 0xa

    .line 419
    .line 420
    invoke-static {v4, v5}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_16

    .line 436
    .line 437
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Ltqa;

    .line 442
    .line 443
    iget-object v5, v5, Ltqa;->a:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_16
    const-string v4, "verificationNotExecuted"

    .line 450
    .line 451
    invoke-static {v3, v2, v4}, Ludb;->l(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lia9;

    .line 452
    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_17
    sget-object v0, Luqa;->loaded:Luqa;

    .line 457
    .line 458
    invoke-virtual {p0}, Ltpa;->n()Ljava/util/Map;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {p1, v0, v1}, Ludb;->k(Lxqa;Luqa;Ljava/util/Map;)V

    .line 463
    .line 464
    .line 465
    sget-object p1, Lw6;->LOADED:Lw6;

    .line 466
    .line 467
    invoke-virtual {p0, p1}, Ls6;->b(Lw6;)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Ltpa;->j:Lrq6;

    .line 471
    .line 472
    invoke-virtual {p1}, Lrq6;->getExposure()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {p1}, Lrq6;->getVisibleRect()Landroid/graphics/Rect;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p0, v0, p1}, Ltpa;->h(ILandroid/graphics/Rect;)V

    .line 481
    .line 482
    .line 483
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltpa;->f:Lera;

    .line 2
    .line 3
    iget-object v1, v0, Lera;->b:Landroid/view/TextureView;

    .line 4
    .line 5
    iget-object v2, v0, Lera;->j:Lfq9;

    .line 6
    .line 7
    iget-object p0, p0, Ltpa;->g:Lxqa;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean p0, v0, Lera;->m:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lera;->o:Lia9;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v3}, Lm35;->f(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lera;->c:Lcra;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcra;->d:Lh71;

    .line 41
    .line 42
    invoke-virtual {v3}, Lh71;->j()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v5, v3, Lhl1;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    sget-object v3, Lcra;->e:Lbra;

    .line 51
    .line 52
    sget-object v5, Lcra;->c:Lfq9;

    .line 53
    .line 54
    invoke-virtual {v5}, Lfq9;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Lbra;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 65
    .line 66
    :cond_1
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 67
    .line 68
    invoke-interface {v3, v0}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Lrd7;)V

    .line 69
    .line 70
    .line 71
    iget v4, v0, Lera;->t:I

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    const v5, 0x3c23d70a    # 0.01f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v4, v5

    .line 78
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentMediaItem()Lp86;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lp86;

    .line 90
    .line 91
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lp86;

    .line 105
    .line 106
    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Lp86;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, p0}, Landroidx/media3/exoplayer/ExoPlayer;->setRepeatMode(I)V

    .line 110
    .line 111
    .line 112
    iget-wide v1, v0, Lera;->s:J

    .line 113
    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    cmp-long p0, v1, v4

    .line 117
    .line 118
    if-lez p0, :cond_2

    .line 119
    .line 120
    invoke-interface {v3, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-boolean p0, v0, Lera;->n:Z

    .line 124
    .line 125
    invoke-interface {v3, p0}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 129
    .line 130
    .line 131
    :cond_3
    iput-object v3, v0, Lera;->k:Landroidx/media3/exoplayer/ExoPlayer;

    .line 132
    .line 133
    return-void
.end method
