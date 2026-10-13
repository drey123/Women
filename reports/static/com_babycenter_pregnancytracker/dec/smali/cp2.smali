.class public final Lcp2;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lad3;


# instance fields
.field public final L:Lje5;

.field public final M:Lkotlin/jvm/functions/Function2;

.field public final N:Lkotlin/jvm/functions/Function0;

.field public final O:Lv4;

.field public final P:Lbp2;

.field public final Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lje5;ZLji4;Lji4;Lh84;Lc31;Lji4;Lh84;)V
    .locals 16

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
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v2, v0, v1}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    iput-object v3, v2, Lcp2;->L:Lje5;

    .line 36
    .line 37
    move-object/from16 v3, p4

    .line 38
    .line 39
    iput-object v3, v2, Lcp2;->M:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    move-object/from16 v3, p9

    .line 42
    .line 43
    iput-object v3, v2, Lcp2;->N:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    const v3, 0x7f0b03e4

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v7, v4

    .line 53
    check-cast v7, Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    const v3, 0x102000a

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v8, v4

    .line 65
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    const v3, 0x7f0b0608

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v9, v4

    .line 77
    check-cast v9, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 78
    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    const v3, 0x7f0b060b

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 89
    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    const v3, 0x7f0b09bc

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    new-instance v5, Lv4;

    .line 104
    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    const/16 v10, 0x10

    .line 109
    .line 110
    invoke-direct/range {v5 .. v10}, Lv4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    iput-object v5, v2, Lcp2;->O:Lv4;

    .line 114
    .line 115
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 116
    .line 117
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v4, 0x7f140343

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "list_%s"

    .line 144
    .line 145
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v2, Lcp2;->Q:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v1, Leb;

    .line 152
    .line 153
    const/16 v3, 0x1c

    .line 154
    .line 155
    move-object/from16 v4, p8

    .line 156
    .line 157
    invoke-direct {v1, v3, v2, v4}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 172
    .line 173
    .line 174
    new-instance v9, Lbp2;

    .line 175
    .line 176
    invoke-static {v2}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    new-instance v12, Lub;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/16 v7, 0x16

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    const-class v3, Lcp2;

    .line 187
    .line 188
    const-string v4, "onDailyReadsClick"

    .line 189
    .line 190
    const-string v5, "onDailyReadsClick(Lcom/babycenter/database/article/daily/reads/model/DailyReads;I)V"

    .line 191
    .line 192
    move-object v0, v12

    .line 193
    invoke-direct/range {v0 .. v7}, Lub;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    move/from16 v11, p3

    .line 197
    .line 198
    move-object/from16 v13, p5

    .line 199
    .line 200
    move-object/from16 v14, p6

    .line 201
    .line 202
    move-object/from16 v15, p7

    .line 203
    .line 204
    invoke-direct/range {v9 .. v15}, Lbp2;-><init>(Landroid/content/Context;ZLub;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    iput-object v9, v2, Lcp2;->P:Lbp2;

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v2, "Missing required view with ID: "

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1
.end method


# virtual methods
.method public final i()Lev4;
    .locals 6

    .line 1
    new-instance v0, Lev4;

    .line 2
    .line 3
    iget-object v1, p0, Lcp2;->N:Lkotlin/jvm/functions/Function0;

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
    iget-object v4, p0, Lcp2;->Q:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v1, "feed_lst"

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
    const-string p0, "feed_lst"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lcxa;I)V
    .locals 3

    .line 1
    check-cast p1, Ldp2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcp2;->L:Lje5;

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
    const/16 v1, 0x14

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
    iget-object p0, p0, Lcp2;->O:Lv4;

    .line 25
    .line 26
    iget-object p2, p0, Lv4;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 29
    .line 30
    iget-boolean p1, p1, Ldp2;->d:Z

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
    iget-object p0, p0, Lv4;->c:Ljava/lang/Object;

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
