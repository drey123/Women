.class final Lim/crisp/client/internal/t/t;
.super Lim/crisp/client/internal/t/n;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final p:Landroidx/cardview/widget/CardView;

.field private final q:Lcom/google/android/material/textview/MaterialTextView;

.field private r:I

.field private final s:Landroidx/cardview/widget/CardView;

.field private final t:Landroidx/appcompat/widget/AppCompatImageView;

.field private final u:Landroidx/appcompat/widget/AppCompatImageView;

.field private final v:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/n;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_message_text_card:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    iput-object v0, p0, Lim/crisp/client/internal/t/t;->p:Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_message_text_text:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lim/crisp/client/internal/t/t;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_message_text_preview:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 31
    .line 32
    iput-object v0, p0, Lim/crisp/client/internal/t/t;->s:Landroidx/cardview/widget/CardView;

    .line 33
    .line 34
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_message_text_preview_img:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lim/crisp/client/internal/t/t;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_message_text_preview_play:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lim/crisp/client/internal/t/t;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_message_text_preview_title:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    iput-object p1, p0, Lim/crisp/client/internal/t/t;->v:Lcom/google/android/material/button/MaterialButton;

    .line 63
    .line 64
    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 181
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/t/n;->a(Landroid/content/Context;)V

    .line 182
    invoke-static {}, Lim/crisp/client/internal/z/o$a;->getThemeColor()Lim/crisp/client/internal/z/o$a;

    move-result-object v0

    .line 183
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/z/o$a;->getRegular(Landroid/content/Context;)I

    move-result v1

    .line 184
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/z/o$a;->getReverse(Landroid/content/Context;)I

    move-result v0

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 186
    sget v2, Lim/crisp/client/R$color;->crisp_sdk_chat_bubble_mine_background:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 187
    sget v3, Lim/crisp/client/R$color;->crisp_sdk_chat_bubble_mine_foreground:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    if-eqz p2, :cond_0

    move v1, v2

    :cond_0
    if-eqz p2, :cond_1

    move v0, p1

    .line 188
    :cond_1
    iput v0, p0, Lim/crisp/client/internal/t/t;->r:I

    .line 189
    iget-object p1, p0, Lim/crisp/client/internal/t/t;->p:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 190
    iget-object p1, p0, Lim/crisp/client/internal/t/t;->q:Lcom/google/android/material/textview/MaterialTextView;

    iget p2, p0, Lim/crisp/client/internal/t/t;->r:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object p1, p0, Lim/crisp/client/internal/t/t;->q:Lcom/google/android/material/textview/MaterialTextView;

    iget p0, p0, Lim/crisp/client/internal/t/t;->r:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method private static synthetic a(Lim/crisp/client/internal/c/c;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/c/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic b(Lim/crisp/client/internal/c/c;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/c/c;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lim/crisp/client/internal/c/c;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lim/crisp/client/internal/t/t;->b(Lim/crisp/client/internal/c/c;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lim/crisp/client/internal/c/c;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lim/crisp/client/internal/t/t;->a(Lim/crisp/client/internal/c/c;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/c/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/a;->e(Landroid/view/View;)Lm88;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lim/crisp/client/internal/t/t;->v:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lim/crisp/client/internal/t/t;->v:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lim/crisp/client/internal/t/t;->v:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lim/crisp/client/internal/t/t;->s:Landroidx/cardview/widget/CardView;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lim/crisp/client/internal/t/t;->s:Landroidx/cardview/widget/CardView;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lm88;->b(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lim/crisp/client/internal/t/t;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lim/crisp/client/internal/t/t;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1}, Lim/crisp/client/internal/c/c;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, p0, Lim/crisp/client/internal/t/t;->v:Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lim/crisp/client/internal/t/t;->v:Lcom/google/android/material/button/MaterialButton;

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lim/crisp/client/internal/t/t;->v:Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Lim/crisp/client/internal/c/c;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lim/crisp/client/internal/t/t;->v:Lcom/google/android/material/button/MaterialButton;

    .line 90
    .line 91
    new-instance v7, Lim/crisp/client/internal/t/e0;

    .line 92
    .line 93
    invoke-direct {v7, p1, v3, v6}, Lim/crisp/client/internal/t/e0;-><init>(Lim/crisp/client/internal/c/c;Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lim/crisp/client/internal/t/t;->v:Lcom/google/android/material/button/MaterialButton;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p1}, Lim/crisp/client/internal/c/c;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-object v7, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Lm88;->b(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lim/crisp/client/internal/c/c;->a()Ljava/net/URL;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lm88;->d(Ljava/lang/String;)Lu78;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, p0, Lim/crisp/client/internal/t/t;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lu78;->E(Landroid/widget/ImageView;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lim/crisp/client/internal/t/t;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    move v1, v6

    .line 137
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lim/crisp/client/internal/t/t;->s:Landroidx/cardview/widget/CardView;

    .line 141
    .line 142
    new-instance v1, Lim/crisp/client/internal/t/e0;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-direct {v1, p1, v3, v2}, Lim/crisp/client/internal/t/e0;-><init>(Lim/crisp/client/internal/c/c;Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lim/crisp/client/internal/t/t;->s:Landroidx/cardview/widget/CardView;

    .line 152
    .line 153
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    invoke-virtual {v0, v7}, Lm88;->b(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lim/crisp/client/internal/t/t;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lim/crisp/client/internal/t/t;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lim/crisp/client/internal/t/t;->s:Landroidx/cardview/widget/CardView;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lim/crisp/client/internal/t/t;->s:Landroidx/cardview/widget/CardView;

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 192
    iget-object v1, p0, Lim/crisp/client/internal/t/t;->p:Landroidx/cardview/widget/CardView;

    iget v2, p0, Lim/crisp/client/internal/t/t;->r:I

    iget-object v4, p0, Lim/crisp/client/internal/t/t;->q:Lcom/google/android/material/textview/MaterialTextView;

    move v3, v2

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lim/crisp/client/internal/t/n;->a(Landroid/view/View;IILandroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 193
    invoke-super {p0, p1}, Lim/crisp/client/internal/t/n;->a(Z)V

    if-eqz p1, :cond_0

    const v0, 0x800005

    goto :goto_0

    :cond_0
    const v0, 0x800003

    .line 194
    :goto_0
    iget-object v1, p0, Lim/crisp/client/internal/t/n;->g:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 195
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lim/crisp/client/internal/t/t;->a(Landroid/content/Context;Z)V

    return-void
.end method
