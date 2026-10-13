.class public final Lsz7;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lad3;


# instance fields
.field public final L:Lje5;

.field public final M:Lkotlin/jvm/functions/Function1;

.field public final N:Lkotlin/jvm/functions/Function0;

.field public final O:Lkotlin/jvm/functions/Function3;

.field public final P:Lqz7;

.field public final Q:Landroidx/recyclerview/widget/RecyclerView;

.field public final R:Landroid/widget/TextView;

.field public S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lje5;Lpy0;Lc31;Lh84;Lcp;)V
    .locals 25

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
    move-object/from16 v8, p2

    .line 28
    .line 29
    iput-object v8, v2, Lsz7;->L:Lje5;

    .line 30
    .line 31
    move-object/from16 v3, p4

    .line 32
    .line 33
    iput-object v3, v2, Lsz7;->M:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    move-object/from16 v3, p5

    .line 36
    .line 37
    iput-object v3, v2, Lsz7;->N:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object/from16 v3, p6

    .line 40
    .line 41
    iput-object v3, v2, Lsz7;->O:Lkotlin/jvm/functions/Function3;

    .line 42
    .line 43
    const v3, 0x7f0b0853

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v9, v3

    .line 51
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iput-object v9, v2, Lsz7;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    const v3, 0x7f0b09f7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, v2, Lsz7;->R:Landroid/widget/TextView;

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    iput-object v0, v2, Lsz7;->S:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    invoke-static {v2}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lbza;

    .line 86
    .line 87
    invoke-static {v2}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v4, 0x1fe

    .line 92
    .line 93
    invoke-direct {v0, v3, v1, v1, v4}, Lbza;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v1, 0x14

    .line 104
    .line 105
    invoke-static {v1, v0}, Lou2;->i(ILandroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    invoke-static {v2}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Lou2;->i(ILandroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v21

    .line 117
    const/16 v0, 0x10

    .line 118
    .line 119
    invoke-static {v2}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v0, v3}, Lou2;->i(ILandroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    new-instance v10, Lo15;

    .line 128
    .line 129
    new-instance v0, Lmn6;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lmn6;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const v24, 0x9edf

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    move-object/from16 v22, v0

    .line 151
    .line 152
    invoke-direct/range {v10 .. v24}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 156
    .line 157
    .line 158
    new-instance v10, Lqz7;

    .line 159
    .line 160
    invoke-static {v2}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    new-instance v0, Lwo7;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x5

    .line 168
    const/4 v1, 0x1

    .line 169
    const-class v3, Lsz7;

    .line 170
    .line 171
    const-string v4, "onClickSeeNow"

    .line 172
    .line 173
    const-string v5, "onClickSeeNow(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;)V"

    .line 174
    .line 175
    invoke-direct/range {v0 .. v7}, Lwo7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    move-object v12, v0

    .line 179
    new-instance v0, Lwo7;

    .line 180
    .line 181
    const/4 v7, 0x6

    .line 182
    const-class v3, Lsz7;

    .line 183
    .line 184
    const-string v4, "onClickSeeAll"

    .line 185
    .line 186
    const-string v5, "onClickSeeAll(Ljava/lang/String;)V"

    .line 187
    .line 188
    invoke-direct/range {v0 .. v7}, Lwo7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v5, p3

    .line 192
    .line 193
    move-object v7, v0

    .line 194
    move-object v0, v2

    .line 195
    move-object v4, v8

    .line 196
    move-object v2, v10

    .line 197
    move-object v3, v11

    .line 198
    move-object v6, v12

    .line 199
    invoke-direct/range {v2 .. v7}, Lqz7;-><init>(Landroid/content/Context;Lje5;Lpy0;Lwo7;Lwo7;)V

    .line 200
    .line 201
    .line 202
    iput-object v2, v0, Lsz7;->P:Lqz7;

    .line 203
    .line 204
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public final i()Lev4;
    .locals 6

    .line 1
    new-instance v0, Lev4;

    .line 2
    .line 3
    iget-object v1, p0, Lsz7;->N:Lkotlin/jvm/functions/Function0;

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
    iget-object v4, p0, Lsz7;->S:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v1, "product_carousel"

    .line 16
    .line 17
    const-string v3, "product_carousel"

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
    const-string p0, "product_carousel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lcxa;I)V
    .locals 3

    .line 1
    check-cast p1, Lrz7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lrz7;->b:Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lsz7;->R:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "product_carousel_%s"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lsz7;->S:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lrz7;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;->a(Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;Ljava/lang/String;)Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lsz7;->L:Lje5;

    .line 53
    .line 54
    invoke-static {p2}, Lbg2;->O(Lje5;)Lae5;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Les6;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, p0, p1, v2, v1}, Les6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x3

    .line 66
    invoke-static {p2, v2, v2, v0, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final q(Ljava/lang/String;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lrx0;->J:Lcxa;

    .line 6
    .line 7
    check-cast v1, Lrz7;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v1, v1, Lrz7;->b:Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_6

    .line 20
    .line 21
    const-string v2, "Tap area"

    .line 22
    .line 23
    const-string v3, "Slide title"

    .line 24
    .line 25
    const-string v4, "Content stage"

    .line 26
    .line 27
    const-string v5, "Artifact id"

    .line 28
    .line 29
    const-string v6, "bcMemberId"

    .line 30
    .line 31
    const-string v7, "Product carousel interaction"

    .line 32
    .line 33
    const-string v8, ""

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;->l()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;->c()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    if-nez v11, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v8, v11

    .line 61
    :goto_0
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v11, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v11, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-direct {v6, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-direct {v5, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v11, v6, v5, v4, v1}, [Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v7, v0}, Lwi5;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;->l()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;->c()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    move-object v1, v8

    .line 134
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-nez v11, :cond_3

    .line 139
    .line 140
    move-object v11, v8

    .line 141
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;->j()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-nez v12, :cond_4

    .line 146
    .line 147
    move-object v12, v8

    .line 148
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;->k()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;->l()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    if-nez v14, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move-object v8, v14

    .line 164
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v14, Lkotlin/Pair;

    .line 174
    .line 175
    invoke-direct {v14, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v15, Lkotlin/Pair;

    .line 179
    .line 180
    invoke-direct {v15, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lkotlin/Pair;

    .line 184
    .line 185
    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lkotlin/Pair;

    .line 189
    .line 190
    invoke-direct {v1, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lkotlin/Pair;

    .line 194
    .line 195
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lkotlin/Pair;

    .line 199
    .line 200
    const-string v2, "Product URL"

    .line 201
    .line 202
    invoke-direct {v0, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lkotlin/Pair;

    .line 206
    .line 207
    const-string v4, "Retailer"

    .line 208
    .line 209
    invoke-direct {v2, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Lkotlin/Pair;

    .line 213
    .line 214
    const-string v6, "Slide number"

    .line 215
    .line 216
    invoke-direct {v4, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v19, v0

    .line 220
    .line 221
    move-object/from16 v17, v1

    .line 222
    .line 223
    move-object/from16 v20, v2

    .line 224
    .line 225
    move-object/from16 v18, v3

    .line 226
    .line 227
    move-object/from16 v21, v4

    .line 228
    .line 229
    move-object/from16 v16, v5

    .line 230
    .line 231
    filled-new-array/range {v14 .. v21}, [Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v7, v0}, Lwi5;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    return-void
.end method
