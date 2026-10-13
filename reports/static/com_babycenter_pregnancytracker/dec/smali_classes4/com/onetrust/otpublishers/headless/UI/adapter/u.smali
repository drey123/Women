.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/u;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/String;

.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

.field public final n:Lk43;

.field public final o:Z

.field public final p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/fragment/b0;Lcom/onetrust/otpublishers/headless/Internal/Helper/j;ZI)V
    .locals 3

    .line 1
    iput p10, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->g:I

    .line 2
    .line 3
    const/4 p7, 0x6

    .line 4
    const-string v0, "error in parsing ucp data "

    .line 5
    .line 6
    const-string v1, "OneTrust"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch p10, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->i:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->k:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->m:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 28
    .line 29
    iput-boolean p9, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->o:Z

    .line 30
    .line 31
    :try_start_0
    new-instance p2, Lv8;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lv8;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2, p8, p1}, Lv8;->k(Lcom/onetrust/otpublishers/headless/Internal/Helper/j;I)Lk43;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->n:Lk43;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-static {v0, p0, p7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->i:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->l:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->k:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->j:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->h:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 66
    .line 67
    iput-object p8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->m:Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 68
    .line 69
    iput-boolean p9, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->o:Z

    .line 70
    .line 71
    :try_start_1
    new-instance p2, Lv8;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lv8;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2, p8, p1}, Lv8;->k(Lcom/onetrust/otpublishers/headless/Internal/Helper/j;I)Lk43;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->n:Lk43;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception p0

    .line 88
    invoke-static {v0, p0, p7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->g:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    throw p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 8

    .line 1
    iget p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->g:I

    .line 2
    .line 3
    const-string v0, "FRAGMENT_TAG"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->n:Lk43;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/y;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v5, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->H:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v6, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->G:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->I:Lda;

    .line 33
    .line 34
    iget-object v4, v4, Lda;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    :cond_0
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 62
    .line 63
    iget-object v7, p2, Lda;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 66
    .line 67
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    iget-object p2, p2, Lda;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p2, v1, Lk43;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 107
    .line 108
    iget-object v1, p2, Lda;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    iget-object p2, p2, Lda;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 123
    .line 124
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object p2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->h:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    move-object v2, p2

    .line 143
    :goto_0
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-static {v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->u(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;

    .line 149
    .line 150
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v1, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "OT_CONSENT_PREF_FRAGMENT_TAG"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->I:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    new-instance v1, Lla1;

    .line 169
    .line 170
    const/16 v2, 0x10

    .line 171
    .line 172
    invoke-direct {v1, p0, v2, p2, p1}, Lla1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_0
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/t;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iget-object v5, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->H:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v6, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->G:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    .line 194
    .line 195
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->I:Lda;

    .line 196
    .line 197
    iget-object v4, v4, Lda;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_9

    .line 206
    .line 207
    move-object v4, v2

    .line 208
    :cond_9
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->b:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz p2, :cond_a

    .line 211
    .line 212
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    if-eqz v4, :cond_b

    .line 216
    .line 217
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-object p2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 225
    .line 226
    iget-object v7, p2, Lda;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 229
    .line 230
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_c

    .line 237
    .line 238
    iget-object p2, p2, Lda;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 241
    .line 242
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 249
    .line 250
    .line 251
    :cond_c
    iget-object p2, v1, Lk43;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p2, Ljava/lang/String;

    .line 254
    .line 255
    if-eqz p2, :cond_d

    .line 256
    .line 257
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    if-eqz v4, :cond_e

    .line 261
    .line 262
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    .line 268
    .line 269
    :cond_e
    iget-object p2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 270
    .line 271
    iget-object v1, p2, Lda;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 274
    .line 275
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_f

    .line 282
    .line 283
    iget-object p2, p2, Lda;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 286
    .line 287
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 294
    .line 295
    .line 296
    :cond_f
    iget-object p2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->h:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_10

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_10
    move-object v2, p2

    .line 306
    :goto_1
    if-eqz v2, :cond_11

    .line 307
    .line 308
    invoke-static {v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->u(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_11
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;

    .line 312
    .line 313
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v1, Landroid/os/Bundle;

    .line 317
    .line 318
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v2, "OT_CONSENT_PREF_OPTION_FRAGMENT_TAG"

    .line 322
    .line 323
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/t;->I:Landroid/widget/LinearLayout;

    .line 330
    .line 331
    new-instance v1, Lla1;

    .line 332
    .line 333
    const/16 v2, 0xf

    .line 334
    .line 335
    invoke-direct {v1, p0, v2, p2, p1}, Lla1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 1

    .line 1
    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->g:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const v0, 0x7f0e0215

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;

    .line 11
    .line 12
    invoke-static {p1, v0, p1, p2}, Lpe1;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/y;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;

    .line 21
    .line 22
    invoke-static {p1, v0, p1, p2}, Lpe1;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/t;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
