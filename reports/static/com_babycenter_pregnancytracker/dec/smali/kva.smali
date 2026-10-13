.class public final Lkva;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lad3;


# instance fields
.field public final L:Lpy0;

.field public final M:Lkotlin/jvm/functions/Function1;

.field public final N:Lkotlin/jvm/functions/Function1;

.field public final O:Lkotlin/jvm/functions/Function0;

.field public final P:La4;

.field public final Q:Ld31;


# direct methods
.method public constructor <init>(Landroid/view/View;Lji4;Lpy0;Lc31;Lsn4;Lh84;)V
    .locals 27

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
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v2, v0, v1}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    iput-object v3, v2, Lkva;->L:Lpy0;

    .line 27
    .line 28
    move-object/from16 v3, p4

    .line 29
    .line 30
    iput-object v3, v2, Lkva;->M:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    move-object/from16 v3, p5

    .line 33
    .line 34
    iput-object v3, v2, Lkva;->N:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object/from16 v3, p6

    .line 37
    .line 38
    iput-object v3, v2, Lkva;->O:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    const v3, 0x7f0b0853

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v7, v4

    .line 48
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    const v3, 0x7f0b09f7

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const v3, 0x7f0b0ae2

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-static {v4}, Luwa;->b(Landroid/view/View;)Luwa;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const v3, 0x7f0b0ae3

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    invoke-static {v4}, Luwa;->b(Landroid/view/View;)Luwa;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v5, La4;

    .line 90
    .line 91
    move-object v6, v0

    .line 92
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    const/16 v10, 0x16

    .line 95
    .line 96
    invoke-direct/range {v5 .. v10}, La4;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    move-object v10, v9

    .line 100
    move-object v9, v8

    .line 101
    move-object v8, v7

    .line 102
    iput-object v5, v2, Lkva;->P:La4;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 109
    .line 110
    invoke-static {v2}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 117
    .line 118
    .line 119
    new-instance v12, Lo15;

    .line 120
    .line 121
    const/16 v0, 0xc

    .line 122
    .line 123
    invoke-static {v2}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v0, v3}, Lou2;->i(ILandroid/content/Context;)I

    .line 128
    .line 129
    .line 130
    move-result v18

    .line 131
    invoke-static {v2}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v3, 0x14

    .line 136
    .line 137
    invoke-static {v3, v0}, Lou2;->i(ILandroid/content/Context;)I

    .line 138
    .line 139
    .line 140
    move-result v20

    .line 141
    invoke-static {v2}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v3, v0}, Lou2;->i(ILandroid/content/Context;)I

    .line 146
    .line 147
    .line 148
    move-result v23

    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const v26, 0xdedf

    .line 152
    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    invoke-direct/range {v12 .. v26}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lbza;

    .line 176
    .line 177
    invoke-static {v2}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/16 v4, 0x1fe

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v1, v4}, Lbza;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 187
    .line 188
    .line 189
    new-instance v12, Ld31;

    .line 190
    .line 191
    invoke-static {v2}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    new-instance v0, Lzh9;

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const/16 v7, 0xf

    .line 199
    .line 200
    const/4 v1, 0x2

    .line 201
    const-class v3, Lkva;

    .line 202
    .line 203
    const-string v4, "onVideoClick"

    .line 204
    .line 205
    const-string v5, "onVideoClick(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;I)V"

    .line 206
    .line 207
    invoke-direct/range {v0 .. v7}, Lzh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    move-object v1, v0

    .line 211
    move-object/from16 v0, p2

    .line 212
    .line 213
    invoke-direct {v12, v13, v0, v1}, Ld31;-><init>(Landroid/content/Context;Lji4;Lzh9;)V

    .line 214
    .line 215
    .line 216
    iput-object v12, v2, Lkva;->Q:Ld31;

    .line 217
    .line 218
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v9, Luwa;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 222
    .line 223
    new-instance v1, Liva;

    .line 224
    .line 225
    invoke-direct {v1, v2, v11}, Liva;-><init>(Lkva;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v10, Luwa;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 232
    .line 233
    new-instance v1, Liva;

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    invoke-direct {v1, v2, v3}, Liva;-><init>(Lkva;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v2, "Missing required view with ID: "

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1
.end method

.method public static q(Luwa;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;)V
    .locals 9

    .line 1
    iget-object v0, p0, Luwa;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luwa;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Luwa;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->imageUrl:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0xfe

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v2 .. v8}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final i()Lev4;
    .locals 6

    .line 1
    new-instance v0, Lev4;

    .line 2
    .line 3
    iget-object p0, p0, Lkva;->O:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "video_carousel"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v1, "recommended_videos"

    .line 16
    .line 17
    const-string v3, "recommended_videos"

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
    const-string p0, "recommended_videos"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lcxa;I)V
    .locals 6

    .line 1
    check-cast p1, Lhva;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lhva;->b:Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    iget-object v1, p0, Lkva;->P:La4;

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq p2, v2, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq p2, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v4, v1, La4;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Luwa;

    .line 36
    .line 37
    iget-object v4, v4, Luwa;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    move v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v5, v0

    .line 48
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, La4;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Luwa;

    .line 54
    .line 55
    iget-object v4, v4, Luwa;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, La4;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lkva;->Q:Ld31;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljva;

    .line 76
    .line 77
    invoke-direct {p2, p0, v3}, Ljva;-><init>(Lkva;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object p2, v1, La4;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Luwa;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;->a()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 97
    .line 98
    invoke-static {p2, v1}, Lkva;->q(Luwa;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljva;

    .line 112
    .line 113
    invoke-direct {p2, p0, v2}, Ljva;-><init>(Lkva;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    iget-object p0, v1, La4;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Luwa;

    .line 123
    .line 124
    iget-object p2, v1, La4;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Luwa;

    .line 127
    .line 128
    iget-object p0, p0, Luwa;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p2, Luwa;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p0, v1, La4;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p0, v1, La4;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Luwa;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;->a()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 158
    .line 159
    invoke-static {p0, v0}, Lkva;->q(Luwa;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;->a()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 171
    .line 172
    invoke-static {p2, p0}, Lkva;->q(Luwa;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    iget-object p0, v1, La4;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Luwa;

    .line 179
    .line 180
    iget-object p0, p0, Luwa;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p0, v1, La4;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Luwa;

    .line 188
    .line 189
    iget-object p0, p0, Luwa;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object p0, v1, La4;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object p0, v1, La4;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Luwa;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;->a()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 214
    .line 215
    invoke-static {p0, p1}, Lkva;->q(Luwa;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_4
    iget-object p0, v1, La4;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Luwa;

    .line 222
    .line 223
    iget-object p0, p0, Luwa;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object p0, v1, La4;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Luwa;

    .line 231
    .line 232
    iget-object p0, p0, Luwa;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p0, v1, La4;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final r(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkva;->N:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lkva;->L:Lpy0;

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lijb;->n(Landroid/content/Context;Lpy0;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lkva;->M:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
