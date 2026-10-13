.class public final Lcom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity;",
        "Llu0;",
        "<init>",
        "()V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStoriesDiscoverFilterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoriesDiscoverFilterActivity.kt\ncom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,133:1\n161#2,8:134\n*S KotlinDebug\n*F\n+ 1 StoriesDiscoverFilterActivity.kt\ncom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity\n*L\n62#1:134,8\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public w:Lf4;

.field public x:Lm19;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 5

    .line 1
    sget-object v0, Lsr0;->t:Lfq9;

    .line 2
    .line 3
    invoke-static {}, Lvu7;->n()Laha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Le94;->s(Laha;)Lu49;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lu49;->d:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity;->x:Lm19;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget-object v3, Lr09;->a:Lr09;

    .line 28
    .line 29
    sget-object v3, Lsr0;->t:Lfq9;

    .line 30
    .line 31
    invoke-static {}, Lvu7;->n()Laha;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcma;->b(Laha;)Lh09;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, p0, v0}, Lm19;->J(Landroid/content/Context;Ljava/lang/String;)Lnb2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [Lh09;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    aput-object v0, v2, v3

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "discover_tab_filter"

    .line 57
    .line 58
    const-string v3, "discover"

    .line 59
    .line 60
    invoke-static {p0, v2, v3, v1, v0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final b0(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    sget-object v0, Lsr0;->t:Lfq9;

    .line 2
    .line 3
    invoke-static {}, Lvu7;->n()Laha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {v0}, Le94;->s(Laha;)Lu49;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lu49;->d:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity;->x:Lm19;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lr09;->a:Lr09;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const-string p2, "on"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string p2, "off"

    .line 37
    .line 38
    :goto_1
    const-string v2, "_"

    .line 39
    .line 40
    invoke-static {p1, v2, p2}, Lle2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string p1, "discover_tab"

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object p1, Lsr0;->t:Lfq9;

    .line 51
    .line 52
    invoke-static {}, Lvu7;->n()Laha;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcma;->b(Laha;)Lh09;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p0, v0}, Lm19;->J(Landroid/content/Context;Ljava/lang/String;)Lnb2;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [Lh09;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    aput-object p1, v0, v1

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    aput-object p2, v0, p1

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v4, "a80b229397fa4fd38de8e2c05dc4e0e7"

    .line 78
    .line 79
    const-string v5, "native"

    .line 80
    .line 81
    const-string v6, "n/a"

    .line 82
    .line 83
    move-object v3, p0

    .line 84
    invoke-static/range {v3 .. v9}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-static {p0}, La6;->g(Lt12;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lny8;->C(Landroid/view/Window;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lm08;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lm08;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1e

    .line 35
    .line 36
    const/16 v4, 0x23

    .line 37
    .line 38
    if-lt v1, v4, :cond_0

    .line 39
    .line 40
    new-instance v1, Lu8b;

    .line 41
    .line 42
    invoke-direct {v1, p1, v2}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-lt v1, v3, :cond_1

    .line 47
    .line 48
    new-instance v1, Lt8b;

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Ls8b;

    .line 55
    .line 56
    invoke-direct {v1, p1, v2}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v0}, Ly07;->I(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v1, 0x7f0e0061

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v1, 0x7f0b00b1

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 82
    .line 83
    if-eqz v5, :cond_10

    .line 84
    .line 85
    const v1, 0x7f0b0350

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_10

    .line 93
    .line 94
    invoke-static {v5}, Lv4;->c(Landroid/view/View;)Lv4;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const v1, 0x7f0b050d

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v9, v5

    .line 106
    check-cast v9, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    if-eqz v9, :cond_10

    .line 109
    .line 110
    const v1, 0x7f0b09f7

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 118
    .line 119
    if-eqz v5, :cond_10

    .line 120
    .line 121
    const v1, 0x7f0b0a11

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v10, v5

    .line 129
    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    .line 130
    .line 131
    if-eqz v10, :cond_10

    .line 132
    .line 133
    const v1, 0x7f0b0a1c

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    if-eqz v5, :cond_10

    .line 143
    .line 144
    const v1, 0x7f0b0a9d

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_10

    .line 152
    .line 153
    invoke-static {v5}, Lv4;->c(Landroid/view/View;)Lv4;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    new-instance v6, Lf4;

    .line 158
    .line 159
    move-object v7, p1

    .line 160
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    invoke-direct/range {v6 .. v11}, Lf4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lv4;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Lv4;)V

    .line 163
    .line 164
    .line 165
    iput-object v6, p0, Lcom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity;->w:Lf4;

    .line 166
    .line 167
    invoke-virtual {p0, v7}, Lbw;->setContentView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity;->w:Lf4;

    .line 171
    .line 172
    const-string v1, "binding"

    .line 173
    .line 174
    if-nez p1, :cond_2

    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object p1, v2

    .line 180
    :cond_2
    iget-object p1, p1, Lf4;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const/4 v5, 0x1

    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    invoke-virtual {p1, v5}, Lw2;->m(Z)V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    invoke-virtual {p1, v5}, Lw2;->n(Z)V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    const v6, 0x7f1408ae

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {p1, v6}, Lw2;->u(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    new-instance p1, Lm19;

    .line 223
    .line 224
    invoke-virtual {p0}, Llu0;->O()Lpy0;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-direct {p1, v6}, Lm19;-><init>(Lpy0;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity;->x:Lm19;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v6, p0, Lcom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity;->w:Lf4;

    .line 238
    .line 239
    if-nez v6, :cond_6

    .line 240
    .line 241
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v6, v2

    .line 245
    :cond_6
    iget-object v6, v6, Lf4;->d:Landroid/view/ViewGroup;

    .line 246
    .line 247
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 248
    .line 249
    new-instance v7, Lm08;

    .line 250
    .line 251
    invoke-direct {v7, v6}, Lm08;-><init>(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    if-lt v6, v4, :cond_7

    .line 257
    .line 258
    new-instance v3, Lu8b;

    .line 259
    .line 260
    invoke-direct {v3, p1, v7}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    if-lt v6, v3, :cond_8

    .line 265
    .line 266
    new-instance v3, Lt8b;

    .line 267
    .line 268
    invoke-direct {v3, p1, v7}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_8
    new-instance v3, Ls8b;

    .line 273
    .line 274
    invoke-direct {v3, p1, v7}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 275
    .line 276
    .line 277
    :goto_1
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const v4, 0x7f05003f

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {v3, p1}, Ly07;->I(Z)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity;->w:Lf4;

    .line 292
    .line 293
    if-nez p1, :cond_9

    .line 294
    .line 295
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object p1, v2

    .line 299
    :cond_9
    iget-object p1, p1, Lf4;->d:Landroid/view/ViewGroup;

    .line 300
    .line 301
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 302
    .line 303
    new-instance v3, Lju7;

    .line 304
    .line 305
    const/16 v4, 0x18

    .line 306
    .line 307
    invoke-direct {v3, p0, v4}, Lju7;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    sget-object v4, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 311
    .line 312
    invoke-static {p1, v3}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity;->w:Lf4;

    .line 316
    .line 317
    if-nez p1, :cond_a

    .line 318
    .line 319
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object p1, v2

    .line 323
    :cond_a
    iget-object p1, p1, Lf4;->e:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lv4;

    .line 326
    .line 327
    iget-object p1, p1, Lv4;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 330
    .line 331
    const v3, 0x7f1408ab

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity;->w:Lf4;

    .line 342
    .line 343
    if-nez p1, :cond_b

    .line 344
    .line 345
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object p1, v2

    .line 349
    :cond_b
    iget-object p1, p1, Lf4;->f:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Lv4;

    .line 352
    .line 353
    iget-object p1, p1, Lv4;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 356
    .line 357
    const v3, 0x7f1408ad

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity;->w:Lf4;

    .line 368
    .line 369
    if-nez p1, :cond_c

    .line 370
    .line 371
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object p1, v2

    .line 375
    :cond_c
    iget-object p1, p1, Lf4;->e:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lv4;

    .line 378
    .line 379
    iget-object p1, p1, Lv4;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 382
    .line 383
    invoke-virtual {p0}, Llu0;->N()Llz;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, La00;

    .line 388
    .line 389
    iget-object v3, v3, La00;->c1:Ls91;

    .line 390
    .line 391
    invoke-static {v3}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity;->w:Lf4;

    .line 405
    .line 406
    if-nez p1, :cond_d

    .line 407
    .line 408
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object p1, v2

    .line 412
    :cond_d
    iget-object p1, p1, Lf4;->f:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Lv4;

    .line 415
    .line 416
    iget-object p1, p1, Lv4;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 419
    .line 420
    invoke-virtual {p0}, Llu0;->N()Llz;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, La00;

    .line 425
    .line 426
    iget-object v3, v3, La00;->d1:Ls91;

    .line 427
    .line 428
    invoke-static {v3}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity;->w:Lf4;

    .line 442
    .line 443
    if-nez p1, :cond_e

    .line 444
    .line 445
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object p1, v2

    .line 449
    :cond_e
    iget-object p1, p1, Lf4;->e:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Lv4;

    .line 452
    .line 453
    iget-object p1, p1, Lv4;->d:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 456
    .line 457
    new-instance v3, Lmd9;

    .line 458
    .line 459
    invoke-direct {v3, p0, v0}, Lmd9;-><init>(Lcom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity;->w:Lf4;

    .line 466
    .line 467
    if-nez p1, :cond_f

    .line 468
    .line 469
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_f
    move-object v2, p1

    .line 474
    :goto_2
    iget-object p1, v2, Lf4;->f:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Lv4;

    .line 477
    .line 478
    iget-object p1, p1, Lv4;->d:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 481
    .line 482
    new-instance v0, Lmd9;

    .line 483
    .line 484
    invoke-direct {v0, p0, v5}, Lmd9;-><init>(Lcom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    const-string p1, "Missing required view with ID: "

    .line 500
    .line 501
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-void
.end method
