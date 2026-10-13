.class public final Lmf9;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic L:I

.field public final M:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x1

    iput v0, p0, Lmf9;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 137
    invoke-direct {p0, p1, v1}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    const v2, 0x7f0b0107

    .line 138
    invoke-static {p1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v2, 0x7f0b03b0

    .line 139
    invoke-static {p1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v2, 0x7f0b044d

    .line 140
    invoke-static {p1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v2, 0x7f0b0871

    .line 141
    invoke-static {p1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v9, :cond_0

    const v2, 0x7f0b0872

    .line 142
    invoke-static {p1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v2, 0x7f0b09f7

    .line 143
    invoke-static {p1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 144
    new-instance v4, Lm4;

    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0x11

    invoke-direct/range {v4 .. v12}, Lm4;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 145
    iput-object v4, p0, Lmf9;->M:Ljava/lang/Object;

    .line 146
    sget-object p0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 147
    invoke-virtual {v5, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    .line 148
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 149
    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/view/View;Lcp;Lcp;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lmf9;->L:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0b0344

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0b037d

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0b054c

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0b0608

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    const v1, 0x7f0b060b

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const v1, 0x7f0b09f9

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v9, v2

    .line 84
    check-cast v9, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    new-instance v3, Ll4;

    .line 89
    .line 90
    move-object v4, p1

    .line 91
    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 92
    .line 93
    const/16 v10, 0xd

    .line 94
    .line 95
    invoke-direct/range {v3 .. v10}, Ll4;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lmf9;->M:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance p1, Lk2a;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {p1, p0, p2, v0}, Lk2a;-><init>(Lmf9;Lkotlin/jvm/functions/Function3;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lk2a;

    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    invoke-direct {p1, p0, p3, p2}, Lk2a;-><init>(Lmf9;Lkotlin/jvm/functions/Function3;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "Missing required view with ID: "

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public constructor <init>(Landroid/view/View;Lji4;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lmf9;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    const v0, 0x7f0b0608

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    iput-object p1, p0, Lmf9;->M:Ljava/lang/Object;

    .line 152
    new-instance v0, Lha7;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0, p2}, Lha7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Lmf9;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 201
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 202
    new-instance v1, Lz4;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v0, v2}, Lz4;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 203
    iput-object v1, p0, Lmf9;->M:Ljava/lang/Object;

    .line 204
    new-instance p0, Le1b;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Le1b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lmf9;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    new-instance v0, Llf9;

    invoke-direct {v0, p2}, Llf9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 206
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    const p2, 0x7f0b095f

    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0555

    .line 208
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b08d5

    .line 209
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 210
    new-instance p2, Lv4;

    check-cast p1, Landroid/widget/FrameLayout;

    const/16 v2, 0x12

    invoke-direct {p2, p1, v0, v1, v2}, Lv4;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    iput-object p2, p0, Lmf9;->M:Ljava/lang/Object;

    .line 212
    new-instance p2, Lha7;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p0, p3}, Lha7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 213
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 214
    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/view/View;Ls85;Lun4;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x5

    iput v2, v0, Lmf9;->L:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 153
    invoke-direct {v0, v1, v2}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 154
    new-instance v3, Lrl6;

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 156
    invoke-direct {v3, v4, v6, v7, v5}, Lrl6;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    iput-object v3, v0, Lmf9;->M:Ljava/lang/Object;

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0b0a26

    .line 158
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v4, 0x0

    .line 160
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 161
    new-instance v5, Lo15;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    invoke-static {v6, v0}, Lou2;->i(ILandroid/content/Context;)I

    move-result v8

    const/16 v6, 0xa

    .line 163
    invoke-static {v6, v0}, Lou2;->i(ILandroid/content/Context;)I

    move-result v11

    const/16 v6, 0x10

    .line 164
    invoke-static {v6, v0}, Lou2;->i(ILandroid/content/Context;)I

    move-result v13

    .line 165
    invoke-static {v6, v0}, Lou2;->i(ILandroid/content/Context;)I

    move-result v16

    const/16 v18, 0x0

    const v19, 0xdedb

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 166
    invoke-direct/range {v5 .. v19}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 167
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 168
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 v4, 0x3

    .line 169
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 170
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 171
    new-instance v4, Lbza;

    const/16 v5, 0x1fe

    invoke-direct {v4, v0, v2, v2, v5}, Lbza;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 172
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lyf9;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, Lmf9;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    const v1, 0x7f0b0139

    .line 174
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0140

    .line 175
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_0

    const v1, 0x7f0b01fa

    .line 176
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 177
    new-instance v1, Lz4;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1, v2, v3, v4}, Lz4;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    .line 178
    iput-object v1, p0, Lmf9;->M:Ljava/lang/Object;

    .line 179
    new-instance p1, Lhk0;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, p2}, Lhk0;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    new-instance p1, Le1b;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Le1b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 182
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    move-result-object p0

    .line 183
    invoke-static {p0, v0}, Lc5a;->B(Landroid/content/Context;Liia;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 184
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 185
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 186
    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/view/View;Lzh9;Lcp;)V
    .locals 11

    const/4 v0, 0x4

    iput v0, p0, Lmf9;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 187
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    const v1, 0x7f0b0344

    .line 188
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b037d

    .line 189
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b054c

    .line 190
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0608

    .line 191
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b060b

    .line 192
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v2, :cond_0

    const v1, 0x7f0b09f9

    .line 193
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 194
    new-instance v3, Ll4;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0xe

    invoke-direct/range {v3 .. v10}, Ll4;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 195
    iput-object v3, p0, Lmf9;->M:Ljava/lang/Object;

    .line 196
    new-instance p1, Lf2a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p2}, Lf2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    new-instance p1, Lf2a;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0, p3}, Lf2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 198
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 199
    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final m(Lcxa;I)V
    .locals 10

    .line 1
    iget p2, p0, Lmf9;->L:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lmf9;->M:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lh1b;

    .line 12
    .line 13
    check-cast v2, Lz4;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lh1b;->b:I

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    iget-object p2, v2, Lz4;->b:Landroid/view/View;

    .line 24
    .line 25
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v3, 0x7f1408d6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v0, 0x7f1408d5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v2, Lz4;->b:Landroid/view/View;

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const p2, 0x7f0802ba

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const p2, 0x7f0802bd

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {p0, p2}, Lrb2;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    check-cast p1, Ld1b;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v2, Lz4;

    .line 98
    .line 99
    iget-object p0, v2, Lz4;->b:Landroid/view/View;

    .line 100
    .line 101
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 102
    .line 103
    iget-boolean p1, p1, Ld1b;->b:Z

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    move v0, v1

    .line 108
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    check-cast p1, Lt3a;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v2, Lrl6;

    .line 118
    .line 119
    iget-object p0, p1, Lt3a;->b:Ljava/util/List;

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-virtual {v2, p0, p1}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    check-cast p1, Lx2a;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v2, Ll4;

    .line 132
    .line 133
    iget-object p0, v2, Ll4;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 136
    .line 137
    iget-boolean p2, p1, Lx2a;->d:Z

    .line 138
    .line 139
    iget-object p1, p1, Lx2a;->c:Lm2a;

    .line 140
    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    iget-boolean p2, p1, Lm2a;->f:Z

    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    move v0, v1

    .line 148
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p0, v2, Ll4;->f:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v3, p0

    .line 154
    check-cast v3, Landroid/widget/ImageView;

    .line 155
    .line 156
    iget-object v4, p1, Lm2a;->a:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/16 v9, 0xfc

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static/range {v3 .. v9}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 165
    .line 166
    .line 167
    iget-object p0, v2, Ll4;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object p2, p1, Lm2a;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, v2, Ll4;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object p2, p1, Lm2a;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, v2, Ll4;->c:Landroid/view/View;

    .line 186
    .line 187
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 188
    .line 189
    iget-object p1, p1, Lm2a;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_3
    check-cast p1, Ll2a;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast v2, Ll4;

    .line 201
    .line 202
    iget-object p0, v2, Ll4;->g:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 205
    .line 206
    iget-boolean p2, p1, Ll2a;->e:Z

    .line 207
    .line 208
    iget-object p1, p1, Ll2a;->c:Lm2a;

    .line 209
    .line 210
    if-eqz p2, :cond_5

    .line 211
    .line 212
    iget-boolean p2, p1, Lm2a;->f:Z

    .line 213
    .line 214
    if-eqz p2, :cond_5

    .line 215
    .line 216
    move v0, v1

    .line 217
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object p0, v2, Ll4;->f:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v3, p0

    .line 223
    check-cast v3, Landroid/widget/ImageView;

    .line 224
    .line 225
    iget-object v4, p1, Lm2a;->a:Ljava/lang/String;

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/16 v9, 0xfc

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    invoke-static/range {v3 .. v9}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 234
    .line 235
    .line 236
    iget-object p0, v2, Ll4;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object p2, p1, Lm2a;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, v2, Ll4;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object p2, p1, Lm2a;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, v2, Ll4;->c:Landroid/view/View;

    .line 255
    .line 256
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 257
    .line 258
    iget-object p1, p1, Lm2a;->d:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_4
    check-cast p1, Laz9;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    check-cast v2, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 270
    .line 271
    iget-boolean p0, p1, Laz9;->b:Z

    .line 272
    .line 273
    if-eqz p0, :cond_6

    .line 274
    .line 275
    move v0, v1

    .line 276
    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_5
    check-cast p1, Lxy9;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    check-cast v2, Lm4;

    .line 286
    .line 287
    iget-object p2, v2, Lm4;->h:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p2, Landroid/widget/TextView;

    .line 290
    .line 291
    iget-object p1, p1, Lxy9;->b:Lcw7;

    .line 292
    .line 293
    iget-object v0, p1, Lcw7;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object p2, v2, Lm4;->c:Landroid/view/View;

    .line 299
    .line 300
    check-cast p2, Landroid/widget/TextView;

    .line 301
    .line 302
    iget-object v0, p1, Lcw7;->b:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v1, p1, Lcw7;->e:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object p2, v2, Lm4;->f:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p2, Landroid/widget/TextView;

    .line 312
    .line 313
    iget-object v0, p1, Lcw7;->c:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object p2, v2, Lm4;->d:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v3, p2

    .line 321
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 322
    .line 323
    iget-object v4, p1, Lcw7;->d:Ljava/lang/String;

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    const/16 v9, 0xfe

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v7, 0x0

    .line 331
    invoke-static/range {v3 .. v9}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 332
    .line 333
    .line 334
    iget-object p2, v2, Lm4;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p2, Landroid/widget/TextView;

    .line 337
    .line 338
    iget-object p1, p1, Lcw7;->f:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz p1, :cond_8

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_7

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_7
    const v0, 0x7f1408bc

    .line 350
    .line 351
    .line 352
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p0, v0, p1}, Lar2;->u0(Landroidx/recyclerview/widget/i;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    goto :goto_3

    .line 361
    :cond_8
    :goto_2
    const p1, 0x7f1408bb

    .line 362
    .line 363
    .line 364
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {p0, p1, v0}, Lar2;->u0(Landroidx/recyclerview/widget/i;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    :goto_3
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_6
    check-cast p1, Lnf9;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    check-cast v2, Lv4;

    .line 382
    .line 383
    iget-object p0, v2, Lv4;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Landroid/widget/TextView;

    .line 386
    .line 387
    iget-object p2, v2, Lv4;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 390
    .line 391
    iget-object p1, p1, Lnf9;->d:Lef9;

    .line 392
    .line 393
    invoke-interface {p1}, Lef9;->Q()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_9

    .line 398
    .line 399
    move v0, v1

    .line 400
    :cond_9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p1}, Lef9;->Q()Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    invoke-virtual {p2, p0}, Landroid/view/View;->setActivated(Z)V

    .line 408
    .line 409
    .line 410
    invoke-interface {p1}, Lef9;->h0()Lre9;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    iget-object p0, p0, Lre9;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {p0, p2}, Lcy7;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {p1}, Lef9;->h0()Lre9;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    iget-object p0, p0, Lre9;->b:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
