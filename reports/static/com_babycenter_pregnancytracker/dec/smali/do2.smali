.class public final Ldo2;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lad3;


# instance fields
.field public final L:Lje5;

.field public final M:Lkotlin/jvm/functions/Function2;

.field public final N:Lkotlin/jvm/functions/Function0;

.field public final O:Lf4;

.field public final P:Lco2;

.field public final Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lje5;ZLji4;Lji4;Lc31;Lji4;Lh84;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, v1}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ldo2;->L:Lje5;

    .line 27
    .line 28
    move-object/from16 v3, p4

    .line 29
    .line 30
    iput-object v3, p0, Ldo2;->M:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    move-object/from16 v3, p8

    .line 33
    .line 34
    iput-object v3, p0, Ldo2;->N:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    const v3, 0x7f0b014b

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const v4, 0x7f0b03e4

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v8, v5

    .line 55
    check-cast v8, Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    const v4, 0x7f0b0569

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v9, v5

    .line 67
    check-cast v9, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;

    .line 68
    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    const v4, 0x7f0b0608

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v10, v5

    .line 79
    check-cast v10, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 80
    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    const v4, 0x7f0b060b

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    const v4, 0x7f0b078e

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v11, v5

    .line 102
    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    .line 103
    .line 104
    if-eqz v11, :cond_0

    .line 105
    .line 106
    const v4, 0x7f0b09bc

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 114
    .line 115
    if-eqz v5, :cond_0

    .line 116
    .line 117
    new-instance v6, Lf4;

    .line 118
    .line 119
    move-object v7, p1

    .line 120
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    const/16 v12, 0xd

    .line 123
    .line 124
    invoke-direct/range {v6 .. v12}, Lf4;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v6, p0, Ldo2;->O:Lf4;

    .line 128
    .line 129
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 130
    .line 131
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/4 v6, 0x1

    .line 156
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v7, "carousel_%s"

    .line 161
    .line 162
    invoke-static {v5, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, p0, Ldo2;->Q:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v3, Leb;

    .line 173
    .line 174
    const/16 v4, 0x19

    .line 175
    .line 176
    move-object/from16 v5, p6

    .line 177
    .line 178
    invoke-direct {v3, v4, p0, v5}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Leb;

    .line 185
    .line 186
    const/16 v3, 0x1a

    .line 187
    .line 188
    move-object/from16 v4, p7

    .line 189
    .line 190
    invoke-direct {v0, v3, p0, v4}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v11, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v6}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lrv7;

    .line 204
    .line 205
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-direct {v0, v3, v6}, Lrv7;-><init>(Landroid/content/Context;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lwya;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lbza;

    .line 216
    .line 217
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v4, Lbj1;

    .line 222
    .line 223
    const/16 v5, 0xf

    .line 224
    .line 225
    invoke-direct {v4, v5}, Lbj1;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const/16 v5, 0xfe

    .line 229
    .line 230
    invoke-direct {v0, v3, v1, v4, v5}, Lbza;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v0}, Landroidx/viewpager2/widget/ViewPager2;->a(Ll08;)V

    .line 234
    .line 235
    .line 236
    new-instance v8, Lco2;

    .line 237
    .line 238
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    new-instance v0, Lub;

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const/16 v7, 0x15

    .line 246
    .line 247
    const/4 v1, 0x2

    .line 248
    const-class v3, Ldo2;

    .line 249
    .line 250
    const-string v4, "onDailyReadsClick"

    .line 251
    .line 252
    const-string v5, "onDailyReadsClick(Lcom/babycenter/database/article/daily/reads/model/DailyReads;I)V"

    .line 253
    .line 254
    move-object v2, p0

    .line 255
    invoke-direct/range {v0 .. v7}, Lub;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v1, p5

    .line 259
    .line 260
    move-object v3, v0

    .line 261
    move/from16 v0, p3

    .line 262
    .line 263
    invoke-direct {v8, v10, v0, v3, v1}, Lco2;-><init>(Landroid/content/Context;ZLub;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    iput-object v8, p0, Ldo2;->P:Lco2;

    .line 267
    .line 268
    invoke-virtual {v11, v8}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v11}, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->b(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_0
    move v3, v4

    .line 276
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v2, "Missing required view with ID: "

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1
.end method


# virtual methods
.method public final i()Lev4;
    .locals 6

    .line 1
    new-instance v0, Lev4;

    .line 2
    .line 3
    iget-object v1, p0, Ldo2;->N:Lkotlin/jvm/functions/Function0;

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
    iget-object v4, p0, Ldo2;->Q:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v1, "feed_crsl"

    .line 16
    .line 17
    const-string v3, "feed"

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
    const-string p0, "feed_crsl"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lcxa;I)V
    .locals 3

    .line 1
    check-cast p1, Leo2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ldo2;->L:Lje5;

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
    const/16 v1, 0x13

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
    iget-object p0, p0, Ldo2;->O:Lf4;

    .line 25
    .line 26
    iget-object p2, p0, Lf4;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 29
    .line 30
    iget-boolean p1, p1, Leo2;->d:Z

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move v2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v0

    .line 40
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lf4;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/widget/ImageView;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    move v0, v1

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
