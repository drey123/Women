.class public final Liq0;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic L:I

.field public final M:Ljava/lang/Object;

.field public final N:Ljava/lang/Object;

.field public final O:Ljava/lang/Object;

.field public final P:Ljava/lang/Object;

.field public final Q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc31;Lc31;ILjava/lang/String;)V
    .locals 14

    .line 1
    const/4 v1, 0x2

    .line 2
    iput v1, p0, Liq0;->L:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, p1, v2}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p5

    .line 21
    .line 22
    iput-object v3, p0, Liq0;->M:Ljava/lang/Object;

    .line 23
    .line 24
    const v3, 0x7f0b00bc

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    const v3, 0x7f0b0146

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const v3, 0x7f0b0143

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-static {v4}, Lz4;->a(Landroid/view/View;)Lz4;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const v3, 0x7f0b0147

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v9, v4

    .line 69
    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v3, 0x7f0b0148

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v10, v4

    .line 81
    check-cast v10, Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    const v3, 0x7f0b014a

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v11, v4

    .line 93
    check-cast v11, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    const v3, 0x7f0b0192

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 105
    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    const v3, 0x7f0b03f2

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v12, v4

    .line 116
    check-cast v12, Landroidx/constraintlayout/widget/Group;

    .line 117
    .line 118
    if-eqz v12, :cond_0

    .line 119
    .line 120
    new-instance v4, Lh4;

    .line 121
    .line 122
    const/4 v13, 0x5

    .line 123
    invoke-direct/range {v4 .. v13}, Lh4;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Liq0;->N:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v0, Lae;

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    move/from16 v4, p4

    .line 132
    .line 133
    invoke-direct {v0, p0, v4, v3}, Lae;-><init>(Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Liq0;->O:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v0, Lm91;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Liq0;->P:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/util/Locale;->stripExtensions()Ljava/util/Locale;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v6, "MMM dd"

    .line 181
    .line 182
    invoke-static {v6, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Liq0;->Q:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v0, Ll91;

    .line 189
    .line 190
    move-object/from16 v6, p3

    .line 191
    .line 192
    invoke-direct {v0, p0, v6, v4}, Ll91;-><init>(Liq0;Lkotlin/jvm/functions/Function1;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Ll91;

    .line 199
    .line 200
    move-object/from16 v4, p2

    .line 201
    .line 202
    invoke-direct {v0, p0, v4, v3}, Ll91;-><init>(Liq0;Lkotlin/jvm/functions/Function1;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    new-instance p0, Ld30;

    .line 209
    .line 210
    invoke-direct {p0, v5, v1}, Ld30;-><init>(Landroid/view/View;I)V

    .line 211
    .line 212
    .line 213
    const-string v0, "ClarityManager"

    .line 214
    .line 215
    invoke-static {v0, v2, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Lcom/microsoft/clarity/Clarity;->maskView(Landroid/view/View;)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const-string v0, "Missing required view with ID: "

    .line 231
    .line 232
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2
.end method

.method public constructor <init>(Landroid/view/View;Lub;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Liq0;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 240
    invoke-direct {p0, p1, v1}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    const v1, 0x7f0b08da

    .line 241
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Liq0;->M:Ljava/lang/Object;

    const v1, 0x7f0b08db

    .line 242
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Liq0;->N:Ljava/lang/Object;

    const v1, 0x7f0b01ce

    .line 243
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Liq0;->O:Ljava/lang/Object;

    .line 244
    new-instance v2, Lgp0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lgp0;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f0b0562

    .line 245
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Liq0;->P:Ljava/lang/Object;

    .line 246
    new-instance v4, Lhq0;

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-direct {v4, v5, v0}, Lhq0;-><init>(Landroid/content/Context;I)V

    .line 249
    iput-object v4, p0, Liq0;->Q:Ljava/lang/Object;

    .line 250
    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 251
    new-instance v0, Lqt9;

    const/16 v4, 0xa

    .line 252
    invoke-direct {v0, v4}, Lqt9;-><init>(I)V

    .line 253
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lwya;)V

    .line 254
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->b(Lvya;)V

    .line 255
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 256
    new-instance p1, Leb;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0, p2}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lwo7;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Liq0;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 257
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 258
    iput-object p2, p0, Liq0;->O:Ljava/lang/Object;

    const p2, 0x7f0b0824

    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Liq0;->P:Ljava/lang/Object;

    const p2, 0x7f0b026b

    .line 260
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Liq0;->M:Ljava/lang/Object;

    const p2, 0x7f0b0828

    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Liq0;->N:Ljava/lang/Object;

    const p2, 0x7f0b0826

    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Liq0;->Q:Ljava/lang/Object;

    const p2, 0x7f0b0340

    .line 263
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 264
    new-instance p2, Lsq6;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lsq6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lswa;Lc31;Lc31;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Liq0;->L:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    iget-object v1, p1, Lswa;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 267
    invoke-direct {p0, v1, v2}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 268
    iput-object p1, p0, Liq0;->M:Ljava/lang/Object;

    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Liq0;->N:Ljava/lang/Object;

    .line 270
    new-instance p1, Lv21;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lv21;-><init>(Liq0;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    move-result-object p1

    iput-object p1, p0, Liq0;->O:Ljava/lang/Object;

    .line 271
    new-instance p1, Lv21;

    invoke-direct {p1, p0, v0}, Lv21;-><init>(Liq0;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    move-result-object p1

    iput-object p1, p0, Liq0;->P:Ljava/lang/Object;

    .line 272
    new-instance p1, Lv21;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lv21;-><init>(Liq0;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    move-result-object p1

    iput-object p1, p0, Liq0;->Q:Ljava/lang/Object;

    .line 273
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    new-instance v0, Leb;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p0, p2}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    new-instance p2, Lw21;

    invoke-direct {p2, v1, p0, p3}, Lw21;-><init>(ILrx0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final m(Lcxa;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liq0;->L:I

    .line 4
    .line 5
    iget-object v5, v0, Liq0;->O:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v6, v0, Liq0;->N:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v7, v0, Liq0;->M:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, v0, Liq0;->Q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, Liq0;->P:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lpo7;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object v10, v9

    .line 26
    check-cast v10, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lpo7;->b:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0xfe

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    invoke-static/range {v10 .. v16}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v2, v3

    .line 63
    :goto_0
    check-cast v7, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v4, 0x7f1406e7

    .line 79
    .line 80
    .line 81
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    move-object v0, v3

    .line 91
    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;->l()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object v0, v3

    .line 110
    :goto_3
    check-cast v6, Landroid/widget/TextView;

    .line 111
    .line 112
    const/16 v2, 0xe

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    new-instance v4, Lu;

    .line 124
    .line 125
    invoke-direct {v4, v2}, Lu;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v4}, Ljj4;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableString;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    :goto_4
    move-object v0, v3

    .line 134
    :goto_5
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;->h()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    move-object v0, v3

    .line 153
    :goto_6
    check-cast v8, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    new-instance v1, Lu;

    .line 165
    .line 166
    invoke-direct {v1, v2}, Lu;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Ljj4;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableString;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_8
    :goto_7
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_0
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Ln91;

    .line 180
    .line 181
    check-cast v7, Ljava/lang/String;

    .line 182
    .line 183
    check-cast v6, Lh4;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v10, v1, Ln91;->e:Lo66;

    .line 189
    .line 190
    iget v11, v1, Ln91;->b:I

    .line 191
    .line 192
    if-eqz v10, :cond_9

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    goto :goto_8

    .line 196
    :cond_9
    const/4 v12, 0x0

    .line 197
    :goto_8
    iget v13, v1, Ln91;->f:I

    .line 198
    .line 199
    if-ne v11, v13, :cond_a

    .line 200
    .line 201
    const/4 v13, 0x1

    .line 202
    goto :goto_9

    .line 203
    :cond_a
    const/4 v13, 0x0

    .line 204
    :goto_9
    new-instance v14, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const v15, 0x7f1401a5

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v15}, Lar2;->t0(Landroidx/recyclerview/widget/i;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v15, " "

    .line 220
    .line 221
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    iget-object v15, v6, Lh4;->g:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v15, Lz4;

    .line 238
    .line 239
    iget-object v4, v6, Lh4;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 242
    .line 243
    iget-object v3, v6, Lh4;->i:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object v15, v15, Lz4;->b:Landroid/view/View;

    .line 248
    .line 249
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 250
    .line 251
    if-eqz v12, :cond_b

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    goto :goto_a

    .line 255
    :cond_b
    const/16 v2, 0x8

    .line 256
    .line 257
    :goto_a
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v6, Lh4;->c:Landroid/view/View;

    .line 261
    .line 262
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 263
    .line 264
    if-nez v12, :cond_c

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    goto :goto_b

    .line 268
    :cond_c
    const/16 v12, 0x8

    .line 269
    .line 270
    :goto_b
    invoke-virtual {v2, v12}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v6, Lh4;->f:Landroid/view/View;

    .line 274
    .line 275
    check-cast v2, Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v6, Lh4;->g:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lz4;

    .line 283
    .line 284
    iget-object v2, v2, Lz4;->c:Landroid/view/View;

    .line 285
    .line 286
    check-cast v2, Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_d

    .line 296
    .line 297
    const-string v1, ""

    .line 298
    .line 299
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 304
    .line 305
    .line 306
    const/4 v7, 0x1

    .line 307
    goto :goto_d

    .line 308
    :cond_d
    invoke-static {v7}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget v1, v1, Ln91;->c:I

    .line 316
    .line 317
    const/4 v7, 0x1

    .line 318
    if-gt v7, v11, :cond_15

    .line 319
    .line 320
    if-gt v11, v1, :cond_15

    .line 321
    .line 322
    int-to-long v14, v1

    .line 323
    move-object v12, v8

    .line 324
    int-to-long v7, v11

    .line 325
    sub-long/2addr v14, v7

    .line 326
    invoke-virtual {v2, v14, v15}, Ljava/time/LocalDate;->minusWeeks(J)Ljava/time/LocalDate;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const-wide/16 v7, 0x1

    .line 334
    .line 335
    invoke-virtual {v1, v7, v8}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object v8, v12

    .line 340
    check-cast v8, Ljava/time/format/DateTimeFormatter;

    .line 341
    .line 342
    invoke-virtual {v2, v8}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v1, v7}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-lez v1, :cond_e

    .line 355
    .line 356
    if-eqz v13, :cond_f

    .line 357
    .line 358
    :cond_e
    const/4 v7, 0x1

    .line 359
    goto :goto_c

    .line 360
    :cond_f
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 361
    .line 362
    const v1, 0x7f1401a3

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v1}, Lar2;->t0(Landroidx/recyclerview/widget/i;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const/4 v7, 0x1

    .line 374
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_d

    .line 390
    :goto_c
    const v1, 0x7f1401a4

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v1}, Lar2;->t0(Landroidx/recyclerview/widget/i;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 401
    .line 402
    .line 403
    :goto_d
    if-eqz v10, :cond_10

    .line 404
    .line 405
    iget-boolean v1, v10, Lo66;->g:Z

    .line 406
    .line 407
    if-ne v1, v7, :cond_10

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lib7;->b()Ldb7;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v2, v10, Lo66;->f:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1, v0}, Ldb7;->e(Ljava/io/File;)Lx78;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const v1, 0x7f06016b

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lx78;->g(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lx78;->b(I)V

    .line 438
    .line 439
    .line 440
    check-cast v5, Lfq9;

    .line 441
    .line 442
    invoke-virtual {v5}, Lfq9;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Landroid/util/Size;

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    iget-object v2, v0, Lx78;->b:Lk78;

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    invoke-virtual {v2, v1, v3}, Lk78;->a(II)V

    .line 456
    .line 457
    .line 458
    check-cast v9, Lm91;

    .line 459
    .line 460
    invoke-virtual {v0, v4, v9}, Lx78;->e(Landroid/widget/ImageView;Ly67;)V

    .line 461
    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_10
    const/16 v1, 0x8

    .line 465
    .line 466
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    :goto_e
    iget-object v0, v6, Lh4;->d:Landroid/view/ViewGroup;

    .line 470
    .line 471
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 472
    .line 473
    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v6, Lh4;->h:Landroid/view/View;

    .line 477
    .line 478
    check-cast v0, Landroid/widget/ImageView;

    .line 479
    .line 480
    sget-object v1, Ll5b;->TrimesterOne:Ll5b;

    .line 481
    .line 482
    invoke-virtual {v1}, Ll5b;->getRange()Lkotlin/ranges/IntRange;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget v2, v1, Lkotlin/ranges/IntProgression;->a:I

    .line 487
    .line 488
    iget v1, v1, Lkotlin/ranges/IntProgression;->b:I

    .line 489
    .line 490
    if-gt v11, v1, :cond_11

    .line 491
    .line 492
    if-gt v2, v11, :cond_11

    .line 493
    .line 494
    const v1, 0x7f080417

    .line 495
    .line 496
    .line 497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const v2, 0x7f080418

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    new-instance v3, Lkotlin/Pair;

    .line 509
    .line 510
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_11
    sget-object v1, Ll5b;->TrimesterTwo:Ll5b;

    .line 515
    .line 516
    invoke-virtual {v1}, Ll5b;->getRange()Lkotlin/ranges/IntRange;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iget v2, v1, Lkotlin/ranges/IntProgression;->a:I

    .line 521
    .line 522
    iget v1, v1, Lkotlin/ranges/IntProgression;->b:I

    .line 523
    .line 524
    if-gt v11, v1, :cond_12

    .line 525
    .line 526
    if-gt v2, v11, :cond_12

    .line 527
    .line 528
    const v1, 0x7f080419

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const v2, 0x7f08041a

    .line 536
    .line 537
    .line 538
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-instance v3, Lkotlin/Pair;

    .line 543
    .line 544
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_12
    sget-object v1, Ll5b;->TrimesterThree:Ll5b;

    .line 549
    .line 550
    invoke-virtual {v1}, Ll5b;->getRange()Lkotlin/ranges/IntRange;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget v2, v1, Lkotlin/ranges/IntProgression;->a:I

    .line 555
    .line 556
    iget v1, v1, Lkotlin/ranges/IntProgression;->b:I

    .line 557
    .line 558
    if-gt v11, v1, :cond_14

    .line 559
    .line 560
    if-gt v2, v11, :cond_14

    .line 561
    .line 562
    const v1, 0x7f08041b

    .line 563
    .line 564
    .line 565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const v2, 0x7f08041c

    .line 570
    .line 571
    .line 572
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    new-instance v3, Lkotlin/Pair;

    .line 577
    .line 578
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :goto_f
    if-eqz v13, :cond_13

    .line 582
    .line 583
    iget-object v1, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 584
    .line 585
    :goto_10
    check-cast v1, Ljava/lang/Number;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    goto :goto_11

    .line 592
    :cond_13
    iget-object v1, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_14
    const v1, 0x7f0802ef

    .line 596
    .line 597
    .line 598
    :goto_11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 599
    .line 600
    .line 601
    goto :goto_12

    .line 602
    :cond_15
    const-string v0, " (was "

    .line 603
    .line 604
    const-string v2, ")"

    .line 605
    .line 606
    const-string v3, "Week number must be between 1 and "

    .line 607
    .line 608
    invoke-static {v1, v11, v3, v0, v2}, Lpe1;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Lxv0;->t(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :goto_12
    return-void

    .line 616
    :pswitch_1
    move-object v12, v8

    .line 617
    move-object/from16 v0, p1

    .line 618
    .line 619
    check-cast v0, Lx21;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    check-cast v7, Lswa;

    .line 625
    .line 626
    iget-object v1, v7, Lswa;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 627
    .line 628
    iget-object v2, v0, Lx21;->b:Ls21;

    .line 629
    .line 630
    iget-object v3, v2, Ls21;->e:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v7, Lswa;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 636
    .line 637
    iget-object v3, v2, Ls21;->f:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    .line 641
    .line 642
    iget-object v13, v7, Lswa;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 643
    .line 644
    iget-object v14, v2, Ls21;->g:Ljava/lang/String;

    .line 645
    .line 646
    const v1, 0x7f0805ab

    .line 647
    .line 648
    .line 649
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    new-instance v1, Landroid/util/Size;

    .line 654
    .line 655
    move-object v8, v12

    .line 656
    check-cast v8, Lfq9;

    .line 657
    .line 658
    invoke-virtual {v8}, Lfq9;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Ljava/lang/Number;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    invoke-virtual {v8}, Lfq9;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Ljava/lang/Number;

    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 679
    .line 680
    .line 681
    const/16 v18, 0x0

    .line 682
    .line 683
    const/16 v19, 0xec

    .line 684
    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    move-object/from16 v17, v1

    .line 688
    .line 689
    invoke-static/range {v13 .. v19}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 690
    .line 691
    .line 692
    iget-boolean v0, v0, Lx21;->c:Z

    .line 693
    .line 694
    iget-object v1, v7, Lswa;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 695
    .line 696
    if-eqz v0, :cond_16

    .line 697
    .line 698
    check-cast v5, Lfq9;

    .line 699
    .line 700
    invoke-virtual {v5}, Lfq9;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ljava/lang/Number;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 711
    .line 712
    .line 713
    check-cast v9, Lfq9;

    .line 714
    .line 715
    invoke-virtual {v9}, Lfq9;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Ljava/lang/Number;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 726
    .line 727
    .line 728
    goto :goto_13

    .line 729
    :cond_16
    const/4 v0, 0x0

    .line 730
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 731
    .line 732
    .line 733
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 734
    .line 735
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 736
    .line 737
    .line 738
    :goto_13
    return-void

    .line 739
    :pswitch_2
    move-object v12, v8

    .line 740
    const/16 v1, 0x8

    .line 741
    .line 742
    const/4 v3, 0x0

    .line 743
    move-object/from16 v2, p1

    .line 744
    .line 745
    check-cast v2, Ljq0;

    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    check-cast v5, Landroid/view/View;

    .line 751
    .line 752
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    iget-object v4, v2, Ljq0;->b:Ljava/util/List;

    .line 756
    .line 757
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    const/4 v7, 0x1

    .line 762
    if-le v6, v7, :cond_17

    .line 763
    .line 764
    move v6, v3

    .line 765
    goto :goto_14

    .line 766
    :cond_17
    move v6, v1

    .line 767
    :goto_14
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 768
    .line 769
    .line 770
    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    .line 771
    .line 772
    move-object v5, v4

    .line 773
    check-cast v5, Ljava/util/Collection;

    .line 774
    .line 775
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-nez v5, :cond_18

    .line 780
    .line 781
    move v1, v3

    .line 782
    :cond_18
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 783
    .line 784
    .line 785
    move-object v8, v12

    .line 786
    check-cast v8, Lhq0;

    .line 787
    .line 788
    new-instance v1, Ly7;

    .line 789
    .line 790
    const/4 v3, 0x6

    .line 791
    invoke-direct {v1, v3, v0, v2}, Ly7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8, v4, v1}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    nop

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx0;->J:Lcxa;

    .line 2
    .line 3
    check-cast v0, Ljq0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Ljq0;->b:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ldma;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Liq0;->M:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p1, Ldma;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Liq0;->N:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object p1, p1, Ldma;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method
