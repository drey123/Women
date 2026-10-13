.class public final Lhr;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lad3;


# instance fields
.field public final synthetic L:I

.field public final M:Ljava/lang/Object;

.field public final N:Lkotlin/jvm/functions/Function0;

.field public O:Ljava/lang/Object;

.field public final P:Ljava/lang/Object;

.field public final Q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc31;Lh84;Lh84;)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lhr;->L:I

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lhr;->P:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, Lhr;->N:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p4, p0, Lhr;->M:Ljava/lang/Object;

    .line 25
    .line 26
    const p2, 0x7f0b0342

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v3, p3

    .line 34
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const p2, 0x7f0b0343

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const p2, 0x7f0b037c

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v5, p3

    .line 58
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const p2, 0x7f0b050d

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    move-object v6, p3

    .line 70
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    const p2, 0x7f0b0555

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    const p2, 0x7f0b0688

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    move-object v7, p3

    .line 93
    check-cast v7, Landroid/widget/ImageView;

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    new-instance v1, Lf4;

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    const/16 v8, 0x10

    .line 103
    .line 104
    invoke-direct/range {v1 .. v8}, Lf4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lhr;->Q:Ljava/lang/Object;

    .line 108
    .line 109
    const-string p1, "state3"

    .line 110
    .line 111
    const-string p2, ""

    .line 112
    .line 113
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    const-string p1, "registry_module_registries"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const-string p1, "state2"

    .line 123
    .line 124
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    const-string p1, "registry_module_not_linked"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const-string p1, "registry_module_no_registry"

    .line 134
    .line 135
    :goto_0
    iput-object p1, p0, Lhr;->O:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance p1, Le38;

    .line 138
    .line 139
    const/4 p2, 0x0

    .line 140
    invoke-direct {p1, p0, p2}, Le38;-><init>(Lhr;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Le38;

    .line 147
    .line 148
    const/4 p2, 0x1

    .line 149
    invoke-direct {p1, p0, p2}, Le38;-><init>(Lhr;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Le38;

    .line 156
    .line 157
    const/4 p2, 0x2

    .line 158
    invoke-direct {p1, p0, p2}, Le38;-><init>(Lhr;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string p1, "Missing required view with ID: "

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lhr;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 200
    iput-object p2, p0, Lhr;->N:Lkotlin/jvm/functions/Function0;

    const p2, 0x7f0b0961

    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhr;->M:Ljava/lang/Object;

    const p2, 0x7f0b08ef

    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhr;->P:Ljava/lang/Object;

    const p2, 0x7f0b03e4

    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhr;->Q:Ljava/lang/Object;

    const p2, 0x7f0b0608

    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    iput-object p2, p0, Lhr;->O:Ljava/lang/Object;

    const v0, 0x7f0b0374

    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 206
    new-instance v1, Lh81;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, p4, v2}, Lh81;-><init>(Lhr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b09b2

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 208
    new-instance v0, Lh81;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, p4, v1}, Lh81;-><init>(Lhr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    new-instance p1, Leb;

    const/16 p3, 0xc

    invoke-direct {p1, p3, p0, p5}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lhr;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 211
    iput-object p3, p0, Lhr;->M:Ljava/lang/Object;

    .line 212
    iput-object p4, p0, Lhr;->P:Ljava/lang/Object;

    .line 213
    iput-object p5, p0, Lhr;->N:Lkotlin/jvm/functions/Function0;

    const p3, 0x7f0b0085

    .line 214
    invoke-static {p1, p3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_0

    const p3, 0x7f0b040c

    .line 215
    invoke-static {p1, p3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v4, :cond_0

    const p3, 0x7f0b040f

    .line 216
    invoke-static {p1, p3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p3, 0x7f0b0478

    .line 217
    invoke-static {p1, p3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz p4, :cond_0

    const p3, 0x7f0b0555

    .line 218
    invoke-static {p1, p3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    if-eqz p4, :cond_0

    const p3, 0x7f0b09bc

    .line 219
    invoke-static {p1, p3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz p4, :cond_0

    .line 220
    new-instance v1, Lv4;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0xf

    invoke-direct/range {v1 .. v6}, Lv4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    iput-object v1, p0, Lhr;->Q:Ljava/lang/Object;

    .line 222
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 223
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 224
    invoke-static {p6}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x1

    .line 225
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string p5, "calendar_module_%s"

    invoke-static {p1, p5, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhr;->O:Ljava/lang/Object;

    .line 226
    new-instance p1, Leb;

    invoke-direct {p1, p4, p0, p2}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    .line 228
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 229
    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    iput v0, p0, Lhr;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 230
    invoke-direct {p0, p1, v1}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 231
    iput-object p2, p0, Lhr;->M:Ljava/lang/Object;

    .line 232
    iput-object p3, p0, Lhr;->N:Lkotlin/jvm/functions/Function0;

    const p2, 0x7f0b0092

    .line 233
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b0093

    .line 234
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0b055a

    .line 235
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0832

    .line 236
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const p2, 0x7f0b0834

    .line 237
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v7, :cond_0

    const p2, 0x7f0b0835

    .line 238
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const p2, 0x7f0b0837

    .line 239
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_0

    .line 240
    new-instance v2, Ltwa;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v8}, Ltwa;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;)V

    .line 241
    iput-object v2, p0, Lhr;->P:Ljava/lang/Object;

    .line 242
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 243
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 244
    invoke-static {p4}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 245
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "calendar_module_%s"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhr;->O:Ljava/lang/Object;

    .line 246
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 247
    new-instance p1, Llr;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llr;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhr;->Q:Ljava/lang/Object;

    return-void

    .line 248
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 249
    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/view/View;Lxb8;Lcp;Lxb8;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x3

    iput v3, v0, Lhr;->L:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 183
    invoke-direct {v0, v1, v3}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    move-object/from16 v3, p2

    .line 184
    iput-object v3, v0, Lhr;->N:Lkotlin/jvm/functions/Function0;

    .line 185
    iput-object v2, v0, Lhr;->M:Ljava/lang/Object;

    move-object/from16 v3, p4

    .line 186
    iput-object v3, v0, Lhr;->P:Ljava/lang/Object;

    const v3, 0x7f0b0b1a

    .line 187
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0b08d1

    .line 188
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lhr;->Q:Ljava/lang/Object;

    .line 189
    new-instance v4, Lgq0;

    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-direct {v4, v5, v2}, Lgq0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;)V

    iput-object v4, v0, Lhr;->O:Ljava/lang/Object;

    .line 192
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 193
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    const/4 v0, 0x0

    .line 194
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 195
    new-instance v4, Lo15;

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lou2;->i(ILandroid/content/Context;)I

    move-result v6

    const/16 v17, 0x0

    const v18, 0xf7bd

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 197
    invoke-direct/range {v4 .. v18}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 198
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    return-void
.end method


# virtual methods
.method public final i()Lev4;
    .locals 11

    .line 1
    iget v0, p0, Lhr;->L:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lev4;

    .line 7
    .line 8
    iget-object v0, p0, Lhr;->M:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lhr;->O:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, p0

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v2, "registry_module"

    .line 26
    .line 27
    const-string v4, "registry_module"

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldv4;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    new-instance v2, Lev4;

    .line 34
    .line 35
    iget-object p0, p0, Lhr;->P:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v4, p0

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    const-string v6, "basic_content"

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-string v3, "peek_ahead_basic_content"

    .line 50
    .line 51
    const-string v5, "peek_ahead"

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldv4;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    new-instance v3, Lev4;

    .line 58
    .line 59
    iget-object p0, p0, Lhr;->N:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v5, p0

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    const-string v7, "bumpie_promo"

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const-string v4, "bumpie_promo"

    .line 72
    .line 73
    const-string v6, "bumpie_promo"

    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldv4;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_2
    new-instance v4, Lev4;

    .line 80
    .line 81
    iget-object v0, p0, Lhr;->N:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v6, v0

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    iget-object p0, p0, Lhr;->O:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v8, p0

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const-string v5, "calendar_module_promo"

    .line 97
    .line 98
    const-string v7, "calendar_module"

    .line 99
    .line 100
    invoke-direct/range {v4 .. v9}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldv4;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_3
    new-instance v5, Lev4;

    .line 105
    .line 106
    iget-object v0, p0, Lhr;->N:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v7, v0

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    iget-object p0, p0, Lhr;->O:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v9, p0

    .line 118
    check-cast v9, Ljava/lang/String;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const-string v6, "calendar_module_note"

    .line 122
    .line 123
    const-string v8, "calendar_module"

    .line 124
    .line 125
    invoke-direct/range {v5 .. v10}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldv4;)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lhr;->L:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "registry_module"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "peek_ahead_basic_content"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "bumpie_promo"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "calendar_module_promo"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "calendar_module_note"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 2

    .line 1
    iget v0, p0, Lhr;->L:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lhr;->P:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ltwa;

    .line 10
    .line 11
    iget-object v1, v0, Ltwa;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object p0, p0, Lhr;->Q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llr;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ltwa;->g:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcxa;I)V
    .locals 11

    .line 1
    iget p2, p0, Lhr;->L:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    iget-object v1, p0, Lhr;->P:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    iget-object v4, p0, Lhr;->Q:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lt28;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lt28;->b:Lo28;

    .line 22
    .line 23
    check-cast v4, Lf4;

    .line 24
    .line 25
    iget-object p2, v4, Lf4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, v4, Lf4;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    .line 35
    .line 36
    iget-object v0, p1, Lo28;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, v4, Lf4;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    .line 45
    iget-object v0, p1, Lo28;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v4, Lf4;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    iget-object v0, p1, Lo28;->d:Ln28;

    .line 55
    .line 56
    iget-object v1, v0, Ln28;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, v4, Lf4;->b:Landroid/view/View;

    .line 65
    .line 66
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    iget-object v0, p1, Lo28;->e:Ln28;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move v3, v5

    .line 73
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v2, v0, Ln28;->a:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lo28;->f:Ljava/lang/String;

    .line 87
    .line 88
    const-string p2, "state3"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    const-string p1, "registry_module_registries"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string p2, "state2"

    .line 100
    .line 101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    const-string p1, "registry_module_not_linked"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const-string p1, "registry_module_no_registry"

    .line 111
    .line 112
    :goto_0
    iput-object p1, p0, Lhr;->O:Ljava/lang/Object;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_0
    check-cast p1, Lc97;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lhr;->O:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lgq0;

    .line 123
    .line 124
    iget-object p1, p1, Lc97;->b:Lb97;

    .line 125
    .line 126
    invoke-virtual {p2, p1, v2}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    check-cast v4, Landroid/view/View;

    .line 130
    .line 131
    new-instance p1, Lsq6;

    .line 132
    .line 133
    const/4 p2, 0x4

    .line 134
    invoke-direct {p1, p0, p2}, Lsq6;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_1
    check-cast p1, Lg81;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lhr;->M:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v0, p1, Lg81;->c:Lhl4;

    .line 151
    .line 152
    iget v2, v0, Lhl4;->e:I

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const v6, 0x7f14018c

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v6, v2}, Lar2;->u0(Landroidx/recyclerview/widget/i;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    check-cast v1, Landroid/widget/TextView;

    .line 173
    .line 174
    iget p2, v0, Lhl4;->f:I

    .line 175
    .line 176
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lhr;->O:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-boolean p1, p1, Lg81;->d:Z

    .line 191
    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    move p2, v5

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    move p2, v3

    .line 197
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    check-cast v4, Landroid/view/View;

    .line 201
    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    if-nez p1, :cond_5

    .line 205
    .line 206
    move v3, v5

    .line 207
    :cond_5
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_6
    return-void

    .line 211
    :pswitch_2
    check-cast p1, Lnr;

    .line 212
    .line 213
    check-cast v1, Ltwa;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, Lnr;->b:Lcl4;

    .line 219
    .line 220
    iget-object p1, p1, Lcl4;->a:Lvo;

    .line 221
    .line 222
    iget-object p1, p1, Lvo;->a:Lto;

    .line 223
    .line 224
    iget-object p2, v1, Ltwa;->d:Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v2, v1, Ltwa;->e:Lcom/google/android/material/button/MaterialButton;

    .line 227
    .line 228
    iget-boolean v4, p1, Lto;->g:Z

    .line 229
    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    move v4, v5

    .line 233
    goto :goto_2

    .line 234
    :cond_7
    move v4, v3

    .line 235
    :goto_2
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object p2, v1, Ltwa;->c:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-boolean v4, p1, Lto;->f:Z

    .line 241
    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    move v3, v5

    .line 245
    :cond_8
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object p2, v1, Ltwa;->g:Landroid/widget/TextView;

    .line 249
    .line 250
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 251
    .line 252
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 256
    .line 257
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const v6, 0x7f1500b5

    .line 262
    .line 263
    .line 264
    invoke-direct {v4, v5, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    iget-object v6, p1, Lto;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-interface {v6, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/16 v6, 0x11

    .line 285
    .line 286
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 290
    .line 291
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const v5, 0x7f1500ac

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v4, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    iget-object v5, p1, Lto;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Landroid/text/SpannedString;

    .line 318
    .line 319
    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object v5, p1, Lto;->c:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v5, :cond_a

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_9

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_9
    iget-object v4, v1, Ltwa;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    const/16 v10, 0xfe

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    invoke-static/range {v4 .. v10}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 345
    .line 346
    .line 347
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    :cond_a
    :goto_3
    iget-object p2, p1, Lto;->e:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    new-instance p2, Leb;

    .line 355
    .line 356
    const/4 v0, 0x2

    .line 357
    invoke-direct {p2, v0, p0, p1}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_3
    check-cast p1, Lfr;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    check-cast v4, Lv4;

    .line 370
    .line 371
    iget-object p2, v4, Lv4;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p2, Landroid/widget/TextView;

    .line 374
    .line 375
    iget-object p1, p1, Lfr;->b:Lte1;

    .line 376
    .line 377
    instance-of v1, p1, Lle1;

    .line 378
    .line 379
    if-eqz v1, :cond_b

    .line 380
    .line 381
    move-object v2, p1

    .line 382
    check-cast v2, Lle1;

    .line 383
    .line 384
    iget-object v2, v2, Lle1;->c:Ljava/lang/String;

    .line 385
    .line 386
    const/16 v3, 0x20

    .line 387
    .line 388
    invoke-static {v2, v3, v0}, Lkotlin/text/d;->o(Ljava/lang/String;CC)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_5

    .line 393
    :cond_b
    instance-of v0, p1, Loe1;

    .line 394
    .line 395
    const-string v2, ""

    .line 396
    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    :goto_4
    move-object v0, v2

    .line 400
    goto :goto_5

    .line 401
    :cond_c
    instance-of v0, p1, Lre1;

    .line 402
    .line 403
    if-eqz v0, :cond_d

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_d
    instance-of v0, p1, Lne1;

    .line 407
    .line 408
    if-eqz v0, :cond_12

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :goto_5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    iget-object p2, v4, Lv4;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    .line 417
    .line 418
    if-eqz v1, :cond_e

    .line 419
    .line 420
    check-cast p1, Lle1;

    .line 421
    .line 422
    iget-object p1, p1, Lle1;->b:Ljava/lang/String;

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_e
    instance-of v0, p1, Loe1;

    .line 426
    .line 427
    if-eqz v0, :cond_f

    .line 428
    .line 429
    check-cast p1, Loe1;

    .line 430
    .line 431
    iget-object p1, p1, Loe1;->i:Ljava/lang/String;

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_f
    instance-of v0, p1, Lre1;

    .line 435
    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    check-cast p1, Lre1;

    .line 439
    .line 440
    iget-object p1, p1, Lre1;->i:Ljava/lang/String;

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_10
    instance-of v0, p1, Lne1;

    .line 444
    .line 445
    if-eqz v0, :cond_11

    .line 446
    .line 447
    check-cast p1, Lne1;

    .line 448
    .line 449
    iget-object p1, p1, Lne1;->j:Ljava/lang/String;

    .line 450
    .line 451
    :goto_6
    new-instance v0, Lgr;

    .line 452
    .line 453
    invoke-direct {v0, p0, v5}, Lgr;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {p1, v0}, Ljj4;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Landroid/text/SpannableString;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_11
    invoke-static {}, Lrw3;->o()V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_12
    invoke-static {}, Lrw3;->o()V

    .line 469
    .line 470
    .line 471
    :goto_7
    return-void

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o()V
    .locals 1

    .line 1
    iget v0, p0, Lhr;->L:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lhr;->P:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ltwa;

    .line 10
    .line 11
    iget-object v0, v0, Ltwa;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object p0, p0, Lhr;->Q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llr;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ln28;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Ln28;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Ln28;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v3, "CTA"

    .line 14
    .line 15
    const-string v4, "Home Feed"

    .line 16
    .line 17
    invoke-static {v3, v1, v2, v4}, Lwi5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lr09;->a:Lr09;

    .line 21
    .line 22
    invoke-static/range {p0 .. p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, Ln28;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v0, Ln28;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v0, Ln28;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lsr0;->t:Lfq9;

    .line 33
    .line 34
    invoke-static {}, Lvu7;->n()Laha;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcma;->b(Laha;)Lh09;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static/range {p0 .. p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, " "

    .line 47
    .line 48
    const-string v9, "_"

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    invoke-static {v1, v8, v9, v15}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v8, "rm_"

    .line 56
    .line 57
    const-string v9, "_from_apps"

    .line 58
    .line 59
    invoke-static {v8, v1, v9}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v13, ""

    .line 73
    .line 74
    const-string v14, ""

    .line 75
    .line 76
    const-string v8, "homescreen"

    .line 77
    .line 78
    const-string v10, "homescreen"

    .line 79
    .line 80
    const-string v11, "homescreen"

    .line 81
    .line 82
    const-string v12, ""

    .line 83
    .line 84
    invoke-static/range {v7 .. v14}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v7, Lbc2;

    .line 89
    .line 90
    const-string v8, "1e384f54acc440478bebd74ff24d92d4"

    .line 91
    .line 92
    const-string v9, "homescreen"

    .line 93
    .line 94
    const-string v10, "homescreen"

    .line 95
    .line 96
    const-string v11, ""

    .line 97
    .line 98
    move-object v12, v11

    .line 99
    move-object v13, v11

    .line 100
    move-object v14, v11

    .line 101
    invoke-direct/range {v7 .. v14}, Lbc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x3

    .line 105
    new-array v8, v8, [Lh09;

    .line 106
    .line 107
    aput-object v2, v8, v15

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    aput-object v1, v8, v2

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    aput-object v7, v8, v1

    .line 114
    .line 115
    invoke-static {v8}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/16 v9, 0x24

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static/range {v3 .. v9}, Lr09;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 123
    .line 124
    .line 125
    sget-object v10, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 126
    .line 127
    invoke-static/range {p0 .. p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iget-object v12, v0, Ln28;->b:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0xb8

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const-string v16, "homescreen"

    .line 141
    .line 142
    invoke-static/range {v10 .. v18}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object/from16 v1, p0

    .line 147
    .line 148
    iget-object v1, v1, Lhr;->P:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void
.end method
