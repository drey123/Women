.class public final Lfy1;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lad3;


# instance fields
.field public final L:Lje5;

.field public final M:Lkotlin/jvm/functions/Function1;

.field public final N:Lkotlin/jvm/functions/Function1;

.field public final O:Lkotlin/jvm/functions/Function3;

.field public final P:Lkotlin/jvm/functions/Function0;

.field public final Q:Lm4;

.field public final R:Ld31;

.field public S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lje5;Lc31;Lsn4;Lcp;Lh84;)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct {v2, v0, v8}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    iput-object v1, v2, Lfy1;->L:Lje5;

    .line 30
    .line 31
    move-object/from16 v1, p3

    .line 32
    .line 33
    iput-object v1, v2, Lfy1;->M:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    move-object/from16 v1, p4

    .line 36
    .line 37
    iput-object v1, v2, Lfy1;->N:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object/from16 v1, p5

    .line 40
    .line 41
    iput-object v1, v2, Lfy1;->O:Lkotlin/jvm/functions/Function3;

    .line 42
    .line 43
    move-object/from16 v1, p6

    .line 44
    .line 45
    iput-object v1, v2, Lfy1;->P:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    move-object v10, v0

    .line 48
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    const v1, 0x7f0b037c

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v11, v3

    .line 58
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0b058e

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v12, v3

    .line 70
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 71
    .line 72
    if-eqz v12, :cond_0

    .line 73
    .line 74
    const v1, 0x7f0b0688

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v13, v3

    .line 82
    check-cast v13, Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v13, :cond_0

    .line 85
    .line 86
    const v1, 0x7f0b080f

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v14, v3

    .line 94
    check-cast v14, Landroidx/viewpager2/widget/ViewPager2;

    .line 95
    .line 96
    if-eqz v14, :cond_0

    .line 97
    .line 98
    const v1, 0x7f0b0810

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v15, v3

    .line 106
    check-cast v15, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;

    .line 107
    .line 108
    if-eqz v15, :cond_0

    .line 109
    .line 110
    const v1, 0x7f0b08d0

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    .line 120
    .line 121
    if-eqz v16, :cond_0

    .line 122
    .line 123
    const v1, 0x7f0b09f7

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object/from16 v17, v3

    .line 131
    .line 132
    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    .line 133
    .line 134
    if-eqz v17, :cond_0

    .line 135
    .line 136
    const v1, 0x7f0b0af0

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 144
    .line 145
    if-eqz v3, :cond_0

    .line 146
    .line 147
    new-instance v9, Lm4;

    .line 148
    .line 149
    invoke-direct/range {v9 .. v17}, Lm4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroidx/viewpager2/widget/ViewPager2;Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v3, v16

    .line 153
    .line 154
    iput-object v9, v2, Lfy1;->Q:Lm4;

    .line 155
    .line 156
    const-string v0, ""

    .line 157
    .line 158
    iput-object v0, v2, Lfy1;->S:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v0, Ley1;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-direct {v0, v2, v1}, Ley1;-><init>(Lfy1;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ley1;

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    invoke-direct {v0, v2, v9}, Ley1;-><init>(Lfy1;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Ley1;

    .line 179
    .line 180
    const/4 v10, 0x2

    .line 181
    invoke-direct {v0, v2, v10}, Ley1;-><init>(Lfy1;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 188
    .line 189
    .line 190
    new-instance v11, Ld31;

    .line 191
    .line 192
    invoke-static {v2}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    new-instance v0, Lub;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/16 v7, 0x11

    .line 200
    .line 201
    const/4 v1, 0x2

    .line 202
    const-class v3, Lfy1;

    .line 203
    .line 204
    const-string v4, "onPostClick"

    .line 205
    .line 206
    const-string v5, "onPostClick(Lcom/babycenter/service/graphql/community/model/Post;I)V"

    .line 207
    .line 208
    invoke-direct/range {v0 .. v7}, Lub;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    move-object v13, v0

    .line 212
    new-instance v0, Lub;

    .line 213
    .line 214
    const/16 v7, 0x12

    .line 215
    .line 216
    const-class v3, Lfy1;

    .line 217
    .line 218
    const-string v4, "onLinkClick"

    .line 219
    .line 220
    const-string v5, "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V"

    .line 221
    .line 222
    move-object/from16 v2, p0

    .line 223
    .line 224
    invoke-direct/range {v0 .. v7}, Lub;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v11, v12, v13, v0}, Ld31;-><init>(Landroid/content/Context;Lub;Lub;)V

    .line 228
    .line 229
    .line 230
    iput-object v11, v2, Lfy1;->R:Ld31;

    .line 231
    .line 232
    invoke-virtual {v14, v11}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v9}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lrv7;

    .line 239
    .line 240
    invoke-static {v2}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v3, 0x4

    .line 245
    invoke-direct {v0, v1, v3}, Lrv7;-><init>(Landroid/content/Context;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lwya;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lbza;

    .line 252
    .line 253
    invoke-static {v2}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v2, Lbj1;

    .line 258
    .line 259
    invoke-direct {v2, v10}, Lbj1;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const/16 v3, 0xfe

    .line 263
    .line 264
    invoke-direct {v0, v1, v8, v2, v3}, Lbza;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v0}, Landroidx/viewpager2/widget/ViewPager2;->a(Ll08;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v14}, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->b(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, "Missing required view with ID: "

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v8
.end method


# virtual methods
.method public final i()Lev4;
    .locals 6

    .line 1
    new-instance v0, Lev4;

    .line 2
    .line 3
    iget-object v1, p0, Lfy1;->P:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lfy1;->S:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v1, "community_module"

    .line 16
    .line 17
    const-string v3, "community_module"

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldv4;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "community_module"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lcxa;I)V
    .locals 4

    .line 1
    check-cast p1, Lpx1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lfy1;->L:Lje5;

    .line 7
    .line 8
    invoke-static {p2}, Lbg2;->O(Lje5;)Lae5;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Le11;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v2, v1}, Le11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p2, v2, v2, v0, v1}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lfy1;->Q:Lm4;

    .line 25
    .line 26
    iget-object v0, p2, Lm4;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v1, p2, Lm4;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    iget-object p1, p1, Lpx1;->b:Lol4;

    .line 35
    .line 36
    iget-object v3, p1, Lol4;->c:Lnl4;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lol4;->c:Lnl4;

    .line 42
    .line 43
    instance-of v3, v0, Lll4;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lll4;

    .line 49
    .line 50
    iget-object v2, v2, Lll4;->a:Lbc4;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 60
    .line 61
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    check-cast v0, Lll4;

    .line 64
    .line 65
    iget-object v0, v0, Lll4;->a:Lbc4;

    .line 66
    .line 67
    iget-object v0, v0, Lbc4;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "community_module_%s"

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lfy1;->S:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    instance-of v0, v0, Lml4;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "community_module_my_groups"

    .line 104
    .line 105
    iput-object v0, p0, Lfy1;->S:Ljava/lang/String;

    .line 106
    .line 107
    :goto_0
    iget-object p0, p2, Lm4;->c:Landroid/view/View;

    .line 108
    .line 109
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 110
    .line 111
    iget-object v0, p1, Lol4;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p2, Lm4;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 119
    .line 120
    iget-object p1, p1, Lol4;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    invoke-static {}, Lrw3;->o()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/16 v8, 0xf8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-static/range {v0 .. v8}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lfy1;->M:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
