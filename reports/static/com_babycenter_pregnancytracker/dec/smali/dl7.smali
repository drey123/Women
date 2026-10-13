.class public final Ldl7;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final L:Lkotlin/jvm/functions/Function3;

.field public final M:Lkotlin/jvm/functions/Function2;

.field public final N:Lkotlin/jvm/functions/Function2;

.field public final O:Ll4;

.field public final P:Lhy1;


# direct methods
.method public constructor <init>(Landroid/view/View;Ls85;Lcp;Ljn6;Ljn6;Lun4;)V
    .locals 31

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
    const/4 v1, 0x0

    .line 24
    invoke-direct {v2, v0, v1}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    iput-object v3, v2, Ldl7;->L:Lkotlin/jvm/functions/Function3;

    .line 30
    .line 31
    move-object/from16 v8, p4

    .line 32
    .line 33
    iput-object v8, v2, Ldl7;->M:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    move-object/from16 v3, p5

    .line 36
    .line 37
    iput-object v3, v2, Ldl7;->N:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    const v3, 0x7f0b014b

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v11, v4

    .line 47
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    move-object v10, v0

    .line 52
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    const v3, 0x7f0b03b0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    const v3, 0x7f0b080f

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v13, v4

    .line 71
    check-cast v13, Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    if-eqz v13, :cond_0

    .line 74
    .line 75
    const v3, 0x7f0b0810

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v14, v4

    .line 83
    check-cast v14, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;

    .line 84
    .line 85
    if-eqz v14, :cond_0

    .line 86
    .line 87
    const v3, 0x7f0b09a1

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v15, v4

    .line 95
    check-cast v15, Lcom/google/android/material/tabs/TabLayout;

    .line 96
    .line 97
    if-eqz v15, :cond_0

    .line 98
    .line 99
    new-instance v9, Ll4;

    .line 100
    .line 101
    const/16 v16, 0xb

    .line 102
    .line 103
    invoke-direct/range {v9 .. v16}, Ll4;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    iput-object v9, v2, Ldl7;->O:Ll4;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v13, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Lhy1;

    .line 113
    .line 114
    invoke-static {v2}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    new-instance v0, Ljn6;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/16 v7, 0x9

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    const-class v3, Ldl7;

    .line 125
    .line 126
    const-string v4, "onPostClickInternal"

    .line 127
    .line 128
    const-string v5, "onPostClickInternal(Lcom/babycenter/service/graphql/community/model/Post;I)V"

    .line 129
    .line 130
    invoke-direct/range {v0 .. v7}, Ljn6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    move-object v11, v0

    .line 134
    new-instance v0, Ls85;

    .line 135
    .line 136
    const/16 v7, 0x1a

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    const-class v3, Ldl7;

    .line 140
    .line 141
    const-string v4, "onSeeAllPostsClick"

    .line 142
    .line 143
    const-string v5, "onSeeAllPostsClick(Lcom/babycenter/pregbaby/ui/nav/community/vm/CommunityPostsData$PostsData$Source;)V"

    .line 144
    .line 145
    move-object/from16 v2, p0

    .line 146
    .line 147
    invoke-direct/range {v0 .. v7}, Ls85;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v6, p6

    .line 151
    .line 152
    move-object v7, v0

    .line 153
    move-object v0, v2

    .line 154
    move-object v5, v8

    .line 155
    move-object v2, v9

    .line 156
    move-object v3, v10

    .line 157
    move-object v4, v11

    .line 158
    invoke-direct/range {v2 .. v7}, Lhy1;-><init>(Landroid/content/Context;Ljn6;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ls85;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v0, Ldl7;->P:Lhy1;

    .line 162
    .line 163
    invoke-virtual {v13, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lrv7;

    .line 170
    .line 171
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v3, 0x4

    .line 176
    invoke-direct {v1, v2, v3}, Lrv7;-><init>(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lwya;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lbza;

    .line 183
    .line 184
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Lmn6;

    .line 189
    .line 190
    const/16 v4, 0xc

    .line 191
    .line 192
    invoke-direct {v3, v4}, Lmn6;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lmn6;

    .line 196
    .line 197
    const/16 v5, 0xd

    .line 198
    .line 199
    invoke-direct {v4, v5}, Lmn6;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const/16 v5, 0x7e

    .line 203
    .line 204
    invoke-direct {v1, v2, v3, v4, v5}, Lbza;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(Ll08;)V

    .line 208
    .line 209
    .line 210
    new-instance v16, Lo15;

    .line 211
    .line 212
    const/16 v1, 0x20

    .line 213
    .line 214
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v1, v2}, Lou2;->i(ILandroid/content/Context;)I

    .line 219
    .line 220
    .line 221
    move-result v22

    .line 222
    new-instance v1, Lmn6;

    .line 223
    .line 224
    const/16 v2, 0xe

    .line 225
    .line 226
    invoke-direct {v1, v2}, Lmn6;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    const v30, 0xbfdf

    .line 232
    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    move-object/from16 v28, v1

    .line 255
    .line 256
    invoke-direct/range {v16 .. v30}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, v16

    .line 260
    .line 261
    invoke-virtual {v13, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(Ll08;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v13}, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->b(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lyk7;

    .line 268
    .line 269
    move-object/from16 v2, p2

    .line 270
    .line 271
    invoke-direct {v1, v0, v2}, Lyk7;-><init>(Ldl7;Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Ljr9;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v2, "Missing required view with ID: "

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1
.end method


# virtual methods
.method public final m(Lcxa;I)V
    .locals 13

    .line 1
    check-cast p1, Lel7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lel7;->b:Lky1;

    .line 7
    .line 8
    iget-object p2, p1, Lky1;->a:Ljy1;

    .line 9
    .line 10
    iget-object v0, p2, Ljy1;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v1, p1, Lky1;->c:Z

    .line 13
    .line 14
    iget-object v2, p0, Ldl7;->O:Ll4;

    .line 15
    .line 16
    iget-object v3, v2, Ll4;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    iget-object v4, v2, Ll4;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->k()V

    .line 25
    .line 26
    .line 27
    iget-object v5, p2, Ljy1;->c:Ljava/util/List;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v5, :cond_5

    .line 32
    .line 33
    check-cast v5, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_5

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Liy1;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->i()Lnr9;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    sget-object v11, Lcl7;->a:[I

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    aget v11, v11, v12

    .line 66
    .line 67
    if-eq v11, v7, :cond_3

    .line 68
    .line 69
    const/4 v12, 0x2

    .line 70
    if-eq v11, v12, :cond_2

    .line 71
    .line 72
    const/4 v12, 0x3

    .line 73
    if-eq v11, v12, :cond_1

    .line 74
    .line 75
    const/4 v12, 0x4

    .line 76
    if-ne v11, v12, :cond_0

    .line 77
    .line 78
    sget-object v11, Lbl7;->MyGroups:Lbl7;

    .line 79
    .line 80
    invoke-virtual {v11}, Lbl7;->getTitle()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    sget-object v11, Lbl7;->Trending:Lbl7;

    .line 90
    .line 91
    invoke-virtual {v11}, Lbl7;->getTitle()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object v11, Lbl7;->BirthClub:Lbl7;

    .line 97
    .line 98
    invoke-virtual {v11}, Lbl7;->getTitle()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object v11, Lbl7;->TtcGroup:Lbl7;

    .line 104
    .line 105
    invoke-virtual {v11}, Lbl7;->getTitle()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    :goto_1
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v9, v10}, Lnr9;->b(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v10, p2, Ljy1;->b:Liy1;

    .line 117
    .line 118
    if-ne v8, v10, :cond_4

    .line 119
    .line 120
    move v8, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v8, v6

    .line 123
    :goto_2
    invoke-virtual {v3, v9, v8}, Lcom/google/android/material/tabs/TabLayout;->b(Lnr9;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object p2, v2, Ll4;->c:Landroid/view/View;

    .line 128
    .line 129
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const/16 v6, 0x8

    .line 144
    .line 145
    :goto_3
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-boolean v2, p1, Lky1;->b:Z

    .line 149
    .line 150
    xor-int/2addr v2, v7

    .line 151
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lha7;

    .line 155
    .line 156
    const/4 v3, 0x5

    .line 157
    invoke-direct {v2, v3, p0, p1}, Lha7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    check-cast v0, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const v1, 0x7f07007d

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const v1, 0x7f07007c

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :goto_4
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 209
    .line 210
    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    new-instance p2, Lnu4;

    .line 214
    .line 215
    const/16 v0, 0x17

    .line 216
    .line 217
    invoke-direct {p2, v0, p0, p1}, Lnu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Ldl7;->P:Lhy1;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final q(Liy1;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcl7;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const p1, 0x7f1401df

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const p1, 0x7f1401e1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Lsr0;->t:Lfq9;

    .line 57
    .line 58
    invoke-static {}, Lvu7;->m()Lgia;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, p1}, Lr46;->k(Landroid/content/Context;Lgia;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string p0, ""

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const p1, 0x7f1401e2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object p0
.end method
