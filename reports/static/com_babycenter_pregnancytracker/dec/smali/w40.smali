.class public final Lw40;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic L:I

.field public M:Ljava/lang/Object;

.field public final N:Ljava/lang/Object;

.field public final O:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbk3;Lbk3;)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, Lw40;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 191
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    const v1, 0x7f0b059f

    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lw40;->M:Ljava/lang/Object;

    const v2, 0x7f0b09ef

    .line 193
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lw40;->N:Ljava/lang/Object;

    const v3, 0x7f0b09bc

    .line 194
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lw40;->O:Ljava/lang/Object;

    .line 195
    new-instance p0, Lhk0;

    const/16 v4, 0x9

    invoke-direct {p0, v4, p2}, Lhk0;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    new-instance p0, Lti3;

    const/4 p2, 0x1

    invoke-direct {p0, p3, p2}, Lti3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    new-instance p0, Ld30;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p1}, Ld30;-><init>(Landroid/view/View;I)V

    .line 199
    const-string p2, "ClarityManager"

    invoke-static {p2, v0, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 200
    invoke-static {v1}, Lcom/microsoft/clarity/Clarity;->maskView(Landroid/view/View;)Ljava/lang/Boolean;

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    new-instance p0, Ld30;

    invoke-direct {p0, v2, p1}, Ld30;-><init>(Landroid/view/View;I)V

    .line 203
    invoke-static {p2, v0, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 204
    invoke-static {v2}, Lcom/microsoft/clarity/Clarity;->maskView(Landroid/view/View;)Ljava/lang/Boolean;

    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    new-instance p0, Ld30;

    invoke-direct {p0, v3, p1}, Ld30;-><init>(Landroid/view/View;I)V

    .line 207
    invoke-static {p2, v0, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 208
    invoke-static {v3}, Lcom/microsoft/clarity/Clarity;->maskView(Landroid/view/View;)Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lc31;Leg3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lw40;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 185
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 186
    iput-object p3, p0, Lw40;->O:Ljava/lang/Object;

    const p3, 0x7f0b0555

    .line 187
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lw40;->M:Ljava/lang/Object;

    .line 188
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f14004a

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lw40;->N:Ljava/lang/Object;

    const p3, 0x7f0b0340

    .line 189
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 190
    new-instance p3, Leb;

    const/16 v0, 0x1d

    invoke-direct {p3, v0, p0, p2}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw40;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 232
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 233
    iput-object p2, p0, Lw40;->N:Ljava/lang/Object;

    .line 234
    iput-object p3, p0, Lw40;->O:Ljava/lang/Object;

    const p2, 0x7f0b039b

    .line 235
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lw40;->M:Ljava/lang/Object;

    .line 236
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lw40;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 237
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 238
    iput-object p3, p0, Lw40;->N:Ljava/lang/Object;

    const p3, 0x7f0b059f

    .line 239
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lw40;->M:Ljava/lang/Object;

    const p3, 0x7f0b09bc

    .line 240
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 241
    check-cast p3, Landroid/widget/TextView;

    .line 242
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 243
    iput-object p3, p0, Lw40;->O:Ljava/lang/Object;

    .line 244
    new-instance p0, Lhk0;

    const/16 p3, 0x8

    invoke-direct {p0, p3, p2}, Lhk0;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lcp;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Lw40;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 245
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 246
    iput-object p2, p0, Lw40;->N:Ljava/lang/Object;

    .line 247
    iput-object p3, p0, Lw40;->O:Ljava/lang/Object;

    const p2, 0x7f0b01b7

    .line 248
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v3, :cond_0

    const p2, 0x7f0b0a87

    .line 249
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b0a8d

    .line 250
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 251
    new-instance v1, La4;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0x11

    invoke-direct/range {v1 .. v6}, La4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 252
    iput-object v1, p0, Lw40;->M:Ljava/lang/Object;

    return-void

    .line 253
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 254
    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw40;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 255
    new-instance p4, Lao2;

    invoke-direct {p4, p3}, Lao2;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    move-object p4, v0

    .line 256
    :goto_0
    invoke-direct {p0, p1, p4}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    const p3, 0x7f0b09f7

    .line 257
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lw40;->M:Ljava/lang/Object;

    const p3, 0x7f0b0555

    .line 258
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lw40;->N:Ljava/lang/Object;

    .line 259
    new-instance p3, Ld30;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p4}, Ld30;-><init>(Landroid/view/View;I)V

    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    move-result-object p3

    iput-object p3, p0, Lw40;->O:Ljava/lang/Object;

    const/4 p3, 0x1

    .line 260
    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 261
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    new-instance p4, Leb;

    const/16 p5, 0x18

    invoke-direct {p4, p5, p0, p2}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    new-instance p0, Ld30;

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Ld30;-><init>(Landroid/view/View;I)V

    .line 263
    const-string p2, "ClarityManager"

    invoke-static {p2, v0, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 264
    invoke-static {p1}, Lcom/microsoft/clarity/Clarity;->maskView(Landroid/view/View;)Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lub;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lw40;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 179
    invoke-direct {p0, p1, v1}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    const v1, 0x7f0b0555

    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lw40;->N:Ljava/lang/Object;

    const v1, 0x7f0b09e9

    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lw40;->M:Ljava/lang/Object;

    const v1, 0x7f0b057a

    .line 182
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iput-object v1, p0, Lw40;->O:Ljava/lang/Object;

    .line 183
    new-instance v2, Leq0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Leq0;-><init>(Lw40;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    new-instance p1, Leq0;

    invoke-direct {p1, p0, p2, v0}, Leq0;-><init>(Lw40;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lv;)V
    .locals 13

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Lw40;->L:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lw40;->N:Ljava/lang/Object;

    .line 16
    .line 17
    const p2, 0x7f0b0362

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const p2, 0x7f0b0363

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const p2, 0x7f0b0364

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const p2, 0x7f0b0365

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v5, v1

    .line 61
    check-cast v5, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const p2, 0x7f0b0366

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v6, v1

    .line 73
    check-cast v6, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    const p2, 0x7f0b0367

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v7, v1

    .line 85
    check-cast v7, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    const p2, 0x7f0b0368

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v8, v1

    .line 97
    check-cast v8, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v8, :cond_0

    .line 100
    .line 101
    const p2, 0x7f0b0369

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v11, v1

    .line 109
    check-cast v11, Landroid/widget/HorizontalScrollView;

    .line 110
    .line 111
    if-eqz v11, :cond_0

    .line 112
    .line 113
    const p2, 0x7f0b05aa

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v12, v1

    .line 121
    check-cast v12, Landroid/widget/Space;

    .line 122
    .line 123
    if-eqz v12, :cond_0

    .line 124
    .line 125
    move-object v1, v2

    .line 126
    new-instance v2, Lv4;

    .line 127
    .line 128
    check-cast p1, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    move-object v9, v7

    .line 131
    move-object v10, v8

    .line 132
    move-object v7, v5

    .line 133
    move-object v8, v6

    .line 134
    move-object v5, v3

    .line 135
    move-object v6, v4

    .line 136
    move-object v3, p1

    .line 137
    move-object v4, v1

    .line 138
    invoke-direct/range {v2 .. v12}, Lv4;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/HorizontalScrollView;Landroid/widget/Space;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v5

    .line 142
    move-object v4, v6

    .line 143
    move-object v5, v7

    .line 144
    move-object v6, v8

    .line 145
    move-object v7, v9

    .line 146
    move-object v8, v10

    .line 147
    iput-object v2, p0, Lw40;->O:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v2, v1

    .line 150
    filled-new-array/range {v2 .. v8}, [Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lw40;->M:Ljava/lang/Object;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string p1, "Missing required view with ID: "

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public constructor <init>(Landroid/view/View;Lwo7;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lw40;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    const v0, 0x7f0b051b

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lw40;->M:Ljava/lang/Object;

    const v0, 0x7f0b037c

    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lw40;->N:Ljava/lang/Object;

    const v0, 0x7f0b0086

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lw40;->O:Ljava/lang/Object;

    .line 213
    new-instance v0, Lbq2;

    invoke-direct {v0, p2, p0}, Lbq2;-><init>(Lkotlin/jvm/functions/Function1;Lw40;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lwo7;B)V
    .locals 7

    const/16 p3, 0xa

    iput p3, p0, Lw40;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    .line 214
    invoke-direct {p0, p1, p3}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 215
    iput-object p2, p0, Lw40;->N:Ljava/lang/Object;

    const p2, 0x7f0b0560

    .line 216
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b0561

    .line 217
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b09de

    .line 218
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b09e1

    .line 219
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 220
    new-instance v1, La4;

    move-object v2, p1

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    const/16 v6, 0x1d

    invoke-direct/range {v1 .. v6}, La4;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    iput-object v1, p0, Lw40;->O:Ljava/lang/Object;

    .line 222
    new-instance p1, Lsq6;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Lsq6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    new-instance p0, Ld30;

    const/4 p1, 0x2

    invoke-direct {p0, v2, p1}, Ld30;-><init>(Landroid/view/View;I)V

    .line 224
    const-string p1, "ClarityManager"

    invoke-static {p1, p3, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 225
    invoke-static {v2}, Lcom/microsoft/clarity/Clarity;->maskView(Landroid/view/View;)Ljava/lang/Boolean;

    return-void

    .line 226
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 227
    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    throw p3
.end method

.method public constructor <init>(Landroid/view/View;Lxb8;Lxb8;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lw40;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 228
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 229
    iput-object p2, p0, Lw40;->N:Ljava/lang/Object;

    .line 230
    iput-object p3, p0, Lw40;->O:Ljava/lang/Object;

    const p2, 0x7f0b0555

    .line 231
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lw40;->M:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf4;Ljn6;Ljn6;Ls85;Lao2;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lw40;->L:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    iget-object v0, p1, Lf4;->d:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-direct {p0, v0, p5}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 268
    iput-object p1, p0, Lw40;->N:Ljava/lang/Object;

    .line 269
    iput-object p2, p0, Lw40;->O:Ljava/lang/Object;

    .line 270
    iput-object p3, p0, Lw40;->M:Ljava/lang/Object;

    .line 271
    iget-object p2, p1, Lf4;->f:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lbq2;

    const/16 p5, 0x1c

    invoke-direct {p3, p5, p0, p4}, Lbq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object p0, p1, Lf4;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 273
    iget-object p0, p1, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static q(Landroid/widget/TextView;Ldc5;Lot1;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f060166

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2, v1}, Lou2;->h(FLandroid/content/Context;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lne;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-direct {v2, v3, p3, p1}, Lne;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0, v1, v2}, Lg51;->e(Lot1;Ljava/lang/Integer;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannedString;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/text/SpannedString;->length()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p2, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    const/16 p2, 0x8

    .line 60
    .line 61
    :goto_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final m(Lcxa;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw40;->L:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const v4, 0x7f0805ab

    .line 10
    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, v0, Lw40;->O:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lw40;->N:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lg1b;

    .line 26
    .line 27
    check-cast v8, Lv4;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lw40;->M:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 v3, v7, 0x1

    .line 53
    .line 54
    if-ltz v7, :cond_0

    .line 55
    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v4, v1, Lg1b;->b:Ljava/time/DayOfWeek;

    .line 59
    .line 60
    int-to-long v5, v7

    .line 61
    invoke-virtual {v4, v5, v6}, Ljava/time/DayOfWeek;->plus(J)Ljava/time/DayOfWeek;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Ljava/time/format/TextStyle;->NARROW:Ljava/time/format/TextStyle;

    .line 66
    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v4, v5, v6}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    move v7, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lkotlin/collections/e;->o()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0

    .line 85
    :cond_1
    iget-object v0, v8, Lv4;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/widget/Space;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget v1, v1, Lg1b;->c:I

    .line 96
    .line 97
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    check-cast v9, Lv;

    .line 103
    .line 104
    iget-object v0, v8, Lv4;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 107
    .line 108
    invoke-virtual {v9, v0}, Lv;->d(Landroid/widget/HorizontalScrollView;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 113
    .line 114
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    :pswitch_0
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lhw9;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lhw9;->b:Lpw9;

    .line 126
    .line 127
    iput-object v1, v0, Lw40;->M:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v2, Lbu2;->a:Luk2;

    .line 130
    .line 131
    iget-wide v2, v1, Lpw9;->i:J

    .line 132
    .line 133
    invoke-static {v2, v3}, Lbu2;->b(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v8, La4;

    .line 138
    .line 139
    iget-object v3, v8, La4;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v4, v1, Lpw9;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v8, La4;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v4, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const v5, 0x7f1408e5

    .line 159
    .line 160
    .line 161
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, Lpw9;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v1}, Lex9;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v8, La4;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Landroid/widget/ImageView;

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-static {v0, v1}, Lcy7;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    const v0, 0x7f0805ad

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    .line 203
    .line 204
    :goto_2
    return-void

    .line 205
    :pswitch_1
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lzi9;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lib7;->a()Ldb7;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v1, v1, Lzi9;->b:Lbf9;

    .line 217
    .line 218
    iget-object v1, v1, Lbf9;->b:Lre9;

    .line 219
    .line 220
    iget-object v1, v1, Lre9;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ldb7;->f(Ljava/lang/String;)Lx78;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, v0, Lw40;->M:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Landroid/widget/ImageView;

    .line 229
    .line 230
    new-instance v3, Lku4;

    .line 231
    .line 232
    invoke-direct {v3, v0}, Lku4;-><init>(Lw40;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2, v3}, Lx78;->e(Landroid/widget/ImageView;Ly67;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_2
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lhy6;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast v9, Lf4;

    .line 247
    .line 248
    iget-object v2, v9, Lf4;->e:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Landroid/widget/TextView;

    .line 251
    .line 252
    iget-object v3, v1, Lhy6;->b:Ldc5;

    .line 253
    .line 254
    iget-object v4, v3, Ldc5;->m:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v4, :cond_5

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_4

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    move v5, v7

    .line 266
    :cond_5
    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v9, Lf4;->f:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 275
    .line 276
    iget-object v4, v3, Ldc5;->n:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v1, v1, Lhy6;->c:Z

    .line 282
    .line 283
    xor-int/lit8 v4, v1, 0x1

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v1}, Lg51;->J(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v9, Lf4;->b:Landroid/view/View;

    .line 292
    .line 293
    check-cast v1, Landroid/widget/TextView;

    .line 294
    .line 295
    iget-object v2, v3, Ldc5;->p:Lot1;

    .line 296
    .line 297
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    invoke-static {v1, v3, v2, v8}, Lw40;->q(Landroid/widget/TextView;Ldc5;Lot1;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v9, Lf4;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Landroid/widget/TextView;

    .line 305
    .line 306
    iget-object v2, v3, Ldc5;->o:Lot1;

    .line 307
    .line 308
    iget-object v0, v0, Lw40;->M:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    invoke-static {v1, v3, v2, v0}, Lw40;->q(Landroid/widget/TextView;Ldc5;Lot1;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_3
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lxi4;

    .line 319
    .line 320
    check-cast v9, Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v1, v1, Lxi4;->b:Lwj4;

    .line 326
    .line 327
    iget-object v0, v0, Lw40;->M:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Landroid/widget/TextView;

    .line 330
    .line 331
    iget-object v2, v1, Lwj4;->a:Ljava/lang/CharSequence;

    .line 332
    .line 333
    iget-object v3, v1, Lwj4;->b:Ljava/lang/CharSequence;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v1, Lwj4;->a:Ljava/lang/CharSequence;

    .line 339
    .line 340
    if-eqz v2, :cond_7

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_6

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_6
    move v2, v7

    .line 350
    goto :goto_5

    .line 351
    :cond_7
    :goto_4
    move v2, v5

    .line 352
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    if-eqz v3, :cond_9

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_8

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_8
    move v0, v7

    .line 368
    goto :goto_7

    .line 369
    :cond_9
    :goto_6
    move v0, v5

    .line 370
    :goto_7
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-boolean v0, v1, Lwj4;->c:Z

    .line 379
    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    move v5, v7

    .line 383
    :cond_a
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_4
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Lnj3;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v0, v0, Lw40;->M:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Landroid/widget/TextView;

    .line 397
    .line 398
    iget-object v2, v1, Lnj3;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    check-cast v9, Landroid/widget/TextView;

    .line 404
    .line 405
    iget-object v0, v1, Lnj3;->c:Loe1;

    .line 406
    .line 407
    iget-wide v1, v0, Loe1;->e:J

    .line 408
    .line 409
    invoke-static {v1, v2}, Lrw1;->T(J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    invoke-static {v1, v2}, Lbma;->X(J)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    check-cast v8, Landroid/widget/TextView;

    .line 421
    .line 422
    iget-object v0, v0, Loe1;->i:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_5
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Lyi3;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, Lw40;->M:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v3, v1, Lyi3;->b:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v3}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-nez v4, :cond_b

    .line 449
    .line 450
    move v5, v7

    .line 451
    :cond_b
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    check-cast v8, Landroid/widget/TextView;

    .line 458
    .line 459
    iget-object v2, v1, Lyi3;->c:Lle1;

    .line 460
    .line 461
    iget-object v2, v2, Lle1;->b:Ljava/lang/String;

    .line 462
    .line 463
    new-instance v3, La71;

    .line 464
    .line 465
    invoke-direct {v3, v6, v0, v1}, La71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v3}, Ljj4;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Landroid/text/SpannableString;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_6
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Lww8;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object v0, v0, Lw40;->M:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v10, v0

    .line 486
    check-cast v10, Landroid/widget/ImageView;

    .line 487
    .line 488
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-object v11, v9

    .line 492
    check-cast v11, Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    new-instance v15, Lbj1;

    .line 499
    .line 500
    invoke-direct {v15, v3}, Lbj1;-><init>(I)V

    .line 501
    .line 502
    .line 503
    const/16 v16, 0x7c

    .line 504
    .line 505
    const/4 v13, 0x0

    .line 506
    const/4 v14, 0x0

    .line 507
    invoke-static/range {v10 .. v16}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_7
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Lbo2;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object v2, v0, Lw40;->M:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Landroid/widget/TextView;

    .line 521
    .line 522
    iget-object v5, v1, Lbo2;->c:Lzn2;

    .line 523
    .line 524
    iget-object v6, v5, Lzn2;->h:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    move-object v10, v9

    .line 530
    check-cast v10, Landroid/widget/ImageView;

    .line 531
    .line 532
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object v11, v5, Lzn2;->g:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    new-instance v15, Loe;

    .line 542
    .line 543
    invoke-direct {v15, v3, v1, v0}, Loe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const/16 v16, 0x7c

    .line 547
    .line 548
    const/4 v13, 0x0

    .line 549
    const/4 v14, 0x0

    .line 550
    invoke-static/range {v10 .. v16}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_8
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Lvn1;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iget-object v3, v0, Lw40;->M:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, La4;

    .line 564
    .line 565
    iget-object v4, v3, La4;->d:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v4, Landroid/widget/TextView;

    .line 568
    .line 569
    iget-object v8, v3, La4;->c:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v8, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 572
    .line 573
    iget-object v9, v1, Lvn1;->c:Lrn1;

    .line 574
    .line 575
    iget-object v10, v9, Lrn1;->c:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    iget-object v4, v3, La4;->d:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v4, Landroid/widget/TextView;

    .line 583
    .line 584
    new-instance v10, Lun1;

    .line 585
    .line 586
    invoke-direct {v10, v0, v1, v7}, Lun1;-><init>(Lw40;Lvn1;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    .line 591
    .line 592
    iget-object v3, v3, La4;->e:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 595
    .line 596
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 611
    .line 612
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    new-instance v12, Ltv1;

    .line 616
    .line 617
    const v13, 0x7f06015f

    .line 618
    .line 619
    .line 620
    invoke-static {v10, v13}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    invoke-direct {v12, v10, v13}, Ltv1;-><init>(Landroid/content/Context;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    invoke-virtual {v11, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-virtual {v11, v12, v10, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 639
    .line 640
    .line 641
    new-instance v2, Landroid/text/SpannedString;

    .line 642
    .line 643
    invoke-direct {v2, v11}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v9, Lrn1;->d:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-nez v2, :cond_c

    .line 656
    .line 657
    move v5, v7

    .line 658
    :cond_c
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    new-instance v2, Lun1;

    .line 662
    .line 663
    invoke-direct {v2, v0, v1, v6}, Lun1;-><init>(Lw40;Lvn1;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    .line 668
    .line 669
    iget-boolean v2, v9, Lrn1;->f:Z

    .line 670
    .line 671
    invoke-virtual {v8, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 672
    .line 673
    .line 674
    new-instance v2, Lun1;

    .line 675
    .line 676
    const/4 v3, 0x2

    .line 677
    invoke-direct {v2, v0, v1, v3}, Lun1;-><init>(Lw40;Lvn1;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_9
    move-object/from16 v1, p1

    .line 685
    .line 686
    check-cast v1, Lfq0;

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    move-object v10, v9

    .line 692
    check-cast v10, Landroid/widget/ImageView;

    .line 693
    .line 694
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget-object v2, v1, Lfq0;->b:Ldma;

    .line 698
    .line 699
    iget-object v11, v2, Ldma;->a:Ljava/lang/String;

    .line 700
    .line 701
    const/4 v15, 0x0

    .line 702
    const/16 v16, 0xfe

    .line 703
    .line 704
    const/4 v12, 0x0

    .line 705
    const/4 v13, 0x0

    .line 706
    const/4 v14, 0x0

    .line 707
    invoke-static/range {v10 .. v16}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v0, Lw40;->M:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Landroid/widget/TextView;

    .line 713
    .line 714
    iget-object v2, v2, Ldma;->d:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    .line 718
    .line 719
    check-cast v8, Landroid/widget/CompoundButton;

    .line 720
    .line 721
    iget-boolean v0, v1, Lfq0;->c:Z

    .line 722
    .line 723
    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_a
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Lww8;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const v3, 0x7f1406e4

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iget-object v3, v0, Lw40;->M:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v3, Landroid/widget/TextView;

    .line 751
    .line 752
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const v4, 0x7f1406e3

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    move-object v4, v9

    .line 764
    check-cast v4, Ljava/lang/String;

    .line 765
    .line 766
    if-eqz v4, :cond_e

    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-nez v4, :cond_d

    .line 773
    .line 774
    goto :goto_8

    .line 775
    :cond_d
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 776
    .line 777
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 778
    .line 779
    .line 780
    new-instance v10, Lkf5;

    .line 781
    .line 782
    move-object v11, v9

    .line 783
    check-cast v11, Ljava/lang/String;

    .line 784
    .line 785
    move-object v14, v8

    .line 786
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 787
    .line 788
    const/4 v15, 0x6

    .line 789
    const/4 v12, 0x0

    .line 790
    const/4 v13, 0x0

    .line 791
    invoke-direct/range {v10 .. v15}, Lkf5;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    invoke-virtual {v4, v10, v5, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 806
    .line 807
    .line 808
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 809
    .line 810
    new-instance v1, Landroid/text/SpannedString;

    .line 811
    .line 812
    invoke-direct {v1, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 813
    .line 814
    .line 815
    :cond_e
    :goto_8
    new-array v2, v6, [Ljava/lang/CharSequence;

    .line 816
    .line 817
    aput-object v1, v2, v7

    .line 818
    .line 819
    invoke-static {v0, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 3

    .line 1
    iget v0, p0, Lw40;->L:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lrx0;->p()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Lrx0;->p()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw40;->N:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lv;

    .line 16
    .line 17
    iget-object p0, p0, Lw40;->O:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lv4;

    .line 20
    .line 21
    iget-object p0, p0, Lv4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/widget/HorizontalScrollView;

    .line 24
    .line 25
    iget-object v0, v0, Lv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Lrp9;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lrp9;-><init>(Landroid/widget/HorizontalScrollView;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lhv1;->x(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
