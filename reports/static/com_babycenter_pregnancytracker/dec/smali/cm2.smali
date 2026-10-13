.class public final Lcm2;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lad3;


# instance fields
.field public final synthetic L:I

.field public final M:Lkotlin/jvm/functions/Function0;

.field public final N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh84;Lsn4;Lh84;Lh84;Lji4;Lh84;Lh84;Llu2;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iput v2, v0, Lcm2;->L:I

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v9, p7

    .line 40
    .line 41
    iput-object v9, v0, Lcm2;->M:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    const v3, 0x7f0b03e4

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v12, v4

    .line 51
    check-cast v12, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v12, :cond_1

    .line 54
    .line 55
    const v3, 0x7f0b050d

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v13, v4

    .line 63
    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    .line 64
    .line 65
    if-eqz v13, :cond_1

    .line 66
    .line 67
    const v3, 0x7f0b05ea

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v14, v4

    .line 75
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    if-eqz v14, :cond_1

    .line 78
    .line 79
    const v3, 0x7f0b0608

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v15, v4

    .line 87
    check-cast v15, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 88
    .line 89
    if-eqz v15, :cond_1

    .line 90
    .line 91
    new-instance v10, La4;

    .line 92
    .line 93
    move-object v11, v1

    .line 94
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    const/16 v16, 0x15

    .line 97
    .line 98
    invoke-direct/range {v10 .. v16}, La4;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v10, v0, Lcm2;->N:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v2, Lha7;

    .line 104
    .line 105
    const/16 v3, 0x14

    .line 106
    .line 107
    move-object/from16 v4, p6

    .line 108
    .line 109
    invoke-direct {v2, v3, v0, v4}, Lha7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 124
    .line 125
    .line 126
    new-instance v15, Lo15;

    .line 127
    .line 128
    new-instance v2, Lhg9;

    .line 129
    .line 130
    const/16 v3, 0x11

    .line 131
    .line 132
    invoke-direct {v2, v3}, Lhg9;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lcp5;

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-direct {v3, v0, v4}, Lcp5;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const/16 v29, 0x3fff

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    move-object/from16 v27, v2

    .line 166
    .line 167
    move-object/from16 v28, v3

    .line 168
    .line 169
    invoke-direct/range {v15 .. v29}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 173
    .line 174
    .line 175
    new-instance v16, Lo15;

    .line 176
    .line 177
    const/4 v2, 0x4

    .line 178
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v2, v3}, Lou2;->i(ILandroid/content/Context;)I

    .line 183
    .line 184
    .line 185
    move-result v18

    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    const v30, 0xfffd

    .line 189
    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    const/16 v28, 0x0

    .line 194
    .line 195
    invoke-direct/range {v16 .. v30}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v2, v16

    .line 199
    .line 200
    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Ls95;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v6, Lyf9;

    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    move-object/from16 v2, p3

    .line 216
    .line 217
    invoke-direct {v6, v1, v2, v0}, Lyf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v5, p2

    .line 221
    .line 222
    move-object/from16 v7, p4

    .line 223
    .line 224
    move-object/from16 v8, p5

    .line 225
    .line 226
    move-object/from16 v10, p8

    .line 227
    .line 228
    invoke-direct/range {v3 .. v10}, Ls95;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lyf9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    iput-object v3, v0, Lcm2;->O:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p8 .. p8}, Lh84;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ll09;

    .line 245
    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    new-instance v1, Lne;

    .line 249
    .line 250
    const/16 v2, 0xd

    .line 251
    .line 252
    invoke-direct {v1, v2, v14, v0}, Lne;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lpv4;

    .line 256
    .line 257
    move-object/from16 v3, p9

    .line 258
    .line 259
    invoke-direct {v2, v14, v0, v3, v1}, Lpv4;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ll09;Llu2;Lne;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lq08;)V

    .line 263
    .line 264
    .line 265
    :cond_0
    return-void

    .line 266
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "Missing required view with ID: "

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v2
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcm2;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 298
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 299
    iput-object p2, p0, Lcm2;->M:Lkotlin/jvm/functions/Function0;

    .line 300
    check-cast p1, Landroid/widget/TextView;

    .line 301
    new-instance p2, Lz4;

    const/16 v0, 0xe

    invoke-direct {p2, p1, p1, v0}, Lz4;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 302
    iput-object p2, p0, Lcm2;->N:Ljava/lang/Object;

    .line 303
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll09;

    if-eqz p2, :cond_0

    .line 304
    new-instance p3, Lnv4;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lnv4;-><init>(Ljava/lang/Object;I)V

    .line 305
    iget-object p0, p2, Ll09;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lsn4;Lh84;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcm2;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 284
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 285
    iput-object p2, p0, Lcm2;->N:Ljava/lang/Object;

    .line 286
    iput-object p3, p0, Lcm2;->M:Lkotlin/jvm/functions/Function0;

    const p2, 0x7f0b0459

    .line 287
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    if-eqz p3, :cond_0

    const p2, 0x7f0b04bf

    .line 288
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v1, :cond_0

    .line 289
    new-instance p2, Lv4;

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-direct {p2, p1, p3, v1, v0}, Lv4;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    iput-object p2, p0, Lcm2;->O:Ljava/lang/Object;

    return-void

    .line 291
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 292
    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/view/View;Lxb8;Lxb8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcm2;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 293
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 294
    iput-object p3, p0, Lcm2;->M:Lkotlin/jvm/functions/Function0;

    const p3, 0x7f0b0861

    .line 295
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcm2;->N:Ljava/lang/Object;

    .line 296
    const-string p3, ""

    iput-object p3, p0, Lcm2;->O:Ljava/lang/Object;

    .line 297
    new-instance p0, Lhk0;

    const/4 p3, 0x7

    invoke-direct {p0, p3, p2}, Lhk0;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final i()Lev4;
    .locals 9

    .line 1
    iget v0, p0, Lcm2;->L:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcm2;->M:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcm2;->O:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, p0

    .line 12
    check-cast v7, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v7, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, Lev4;

    .line 18
    .line 19
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v5, p0

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    const-string v6, "homefeed_symptom_blurb"

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const-string v4, "homefeed_symptom_blurb"

    .line 30
    .line 31
    invoke-direct/range {v3 .. v8}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldv4;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v3

    .line 35
    :goto_0
    return-object v1

    .line 36
    :pswitch_0
    move-object v0, v2

    .line 37
    new-instance v2, Lev4;

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lrx0;->J:Lcxa;

    .line 47
    .line 48
    check-cast p0, Lcp9;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lcp9;->b:Ldp9;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Ldp9;->d:Ljp9;

    .line 57
    .line 58
    :cond_1
    instance-of p0, v1, Lfp9;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const-string p0, "calendar_visualization"

    .line 63
    .line 64
    :goto_1
    move-object v6, p0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string p0, "calendar_empty_state"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v7, 0x0

    .line 70
    const-string v3, "calendar_module_smpt_visualization"

    .line 71
    .line 72
    const-string v5, "calendar_module"

    .line 73
    .line 74
    invoke-direct/range {v2 .. v7}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldv4;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_1
    move-object v0, v2

    .line 79
    iget-object p0, p0, Lrx0;->J:Lcxa;

    .line 80
    .line 81
    check-cast p0, Lya4;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    iget-object p0, p0, Lya4;->b:Lul4;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Lul4;->b:Ltl4;

    .line 90
    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-object v1, p0, Ltl4;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p0, p0, Ltl4;->b:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "_"

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v1, Lev4;

    .line 123
    .line 124
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    move-object v3, p0

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    const-string v4, "greeting"

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const-string v2, "greeting"

    .line 135
    .line 136
    invoke-direct/range {v1 .. v6}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldv4;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_3
    return-object v1

    .line 140
    :pswitch_2
    move-object v0, v2

    .line 141
    new-instance v2, Lev4;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcm2;->j()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v4, v0

    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    iget-object p0, p0, Lcm2;->O:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v6, p0

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const-string v5, "daily_brief_error"

    .line 161
    .line 162
    invoke-direct/range {v2 .. v7}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldv4;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcm2;->L:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcm2;->O:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p0, "homefeed_symptom_blurb"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0

    .line 17
    :pswitch_0
    const-string p0, "calendar_module_smpt_visualization"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const-string p0, "greeting"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    iget-object p0, p0, Lcm2;->O:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "daily_brief_error_"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcxa;I)V
    .locals 5

    .line 1
    iget p2, p0, Lcm2;->L:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcm2;->N:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lf1b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v1, Lz4;

    .line 15
    .line 16
    iget-object p2, v1, Lz4;->b:Landroid/view/View;

    .line 17
    .line 18
    check-cast p2, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, p1, Lru9;->c:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lf1b;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lcm2;->O:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lcp9;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lcp9;->b:Ldp9;

    .line 36
    .line 37
    check-cast v1, La4;

    .line 38
    .line 39
    iget-object v2, v1, La4;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    .line 43
    iget-object v3, p2, Ldp9;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, La4;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 51
    .line 52
    iget-boolean p1, p1, Lcp9;->c:Z

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    move v4, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v4, v3

    .line 61
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, La4;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/widget/ImageView;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, v3

    .line 72
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcm2;->O:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ls95;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p2, p1}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    check-cast p1, Lya4;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcm2;->O:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lv4;

    .line 92
    .line 93
    iget-object v1, p2, Lv4;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 96
    .line 97
    iget-object p1, p1, Lya4;->b:Lul4;

    .line 98
    .line 99
    iget-object v2, p1, Lul4;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lul4;->b:Ltl4;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object p2, p2, Lv4;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Ltl4;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lbq2;

    .line 121
    .line 122
    const/4 v1, 0x6

    .line 123
    invoke-direct {v0, v1, p0, p1}, Lbq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :pswitch_2
    check-cast p1, Ldm2;

    .line 131
    .line 132
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-boolean p2, p1, Ldm2;->c:Z

    .line 138
    .line 139
    iget-boolean p1, p1, Ldm2;->b:Z

    .line 140
    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    const-string p2, "empty_response"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const-string p2, "service_error"

    .line 147
    .line 148
    :goto_2
    iput-object p2, p0, Lcm2;->O:Ljava/lang/Object;

    .line 149
    .line 150
    xor-int/lit8 p0, p1, 0x1

    .line 151
    .line 152
    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, p1}, Lg51;->J(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
