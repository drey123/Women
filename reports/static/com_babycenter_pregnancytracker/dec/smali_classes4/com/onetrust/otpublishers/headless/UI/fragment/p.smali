.class public Lcom/onetrust/otpublishers/headless/UI/fragment/p;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroidx/recyclerview/widget/RecyclerView;

.field public G:Lb51;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/content/Context;

.field public J:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public K:Landroid/widget/RelativeLayout;

.field public L:Landroid/widget/RelativeLayout;

.field public M:Landroid/widget/LinearLayout;

.field public N:Lho8;

.field public O:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public P:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

.field public Q:Ljava/lang/String;

.field public R:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

.field public S:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc51;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Z(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->P:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->D:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->R:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->N:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->D:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v2}, Ldwa;->p(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->E:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->E:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v0, v2}, Ldwa;->p(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "IabIllustrations"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->R:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->j:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 74
    .line 75
    new-instance p1, Lorg/json/JSONArray;

    .line 76
    .line 77
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object v2, p1

    .line 81
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-static {p1}, Lle2;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->I:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Q:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->N:Lho8;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->O:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 97
    .line 98
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->R:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 99
    .line 100
    move-object v6, v4

    .line 101
    invoke-direct/range {v0 .. v7}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;Lho8;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lho8;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final a0(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "PcTextColor"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->I:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->O:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Lv8;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->I:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Lv8;-><init>(ILandroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lv8;->A()Lho8;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->N:Lho8;

    .line 23
    .line 24
    iget-object v2, v2, Lho8;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lda;

    .line 27
    .line 28
    iget-object v2, v2, Lda;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const-string v5, "#696969"

    .line 41
    .line 42
    const/16 v6, 0xb

    .line 43
    .line 44
    const-string v7, "#FFFFFF"

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-ne v1, v6, :cond_2

    .line 58
    .line 59
    move-object v2, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v2, v5

    .line 62
    :goto_0
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Q:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->N:Lho8;

    .line 65
    .line 66
    iget-object v2, v2, Lho8;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "PcBackgroundColor"

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "#2F2F2F"

    .line 77
    .line 78
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    move-object v2, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    if-ne v1, v6, :cond_5

    .line 94
    .line 95
    move-object v2, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v2, v7

    .line 98
    :goto_1
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->N:Lho8;

    .line 99
    .line 100
    iget-object v3, v3, Lho8;->k:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    move-object v5, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    move-object v5, p1

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    if-ne v1, v6, :cond_8

    .line 125
    .line 126
    move-object v5, v7

    .line 127
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->L:Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->K:Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->M:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->H:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->R:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->x:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->D:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->h()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->q:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_9

    .line 194
    .line 195
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->P:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 205
    .line 206
    iget-object v0, v0, Lqj6;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->O:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->E:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->h()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->q:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_a

    .line 243
    .line 244
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 251
    .line 252
    .line 253
    :cond_a
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->P:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 254
    .line 255
    iget-object p1, p1, Lqj6;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 258
    .line 259
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->O:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->p(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :catch_0
    move-exception p0

    .line 269
    const-string p1, "Error while applying styles to Vendor details, err : "

    .line 270
    .line 271
    const/4 v0, 0x6

    .line 272
    const-string v1, "OneTrust"

    .line 273
    .line 274
    invoke-static {p1, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b0540

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->P:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->G:Lb51;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->s(Landroidx/fragment/app/s;Lb51;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->J:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "OT_IAB_ILLUSTRATION_DETAILS_TAG"

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->v(Lc51;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc51;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a;-><init>(Lc51;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string p3, "PCenterBackText"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->I:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->R:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->I:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->O:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->R:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->J:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->I:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->j(ILandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->S:Lorg/json/JSONObject;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->I:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->y(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const v3, 0x7f0e01f6

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const v1, 0x7f1504fd

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->i(Landroid/content/Context;ILandroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    const p2, 0x7f0b0547

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->D:Landroid/widget/TextView;

    .line 82
    .line 83
    const p2, 0x7f0b053e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->E:Landroid/widget/TextView;

    .line 93
    .line 94
    const p2, 0x7f0b0541

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->K:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    const p2, 0x7f0b053f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->L:Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    const p2, 0x7f0b0540

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->H:Landroid/widget/ImageView;

    .line 126
    .line 127
    const p2, 0x7f0b0544

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->M:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    const p2, 0x7f0b0542

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->I:Landroid/content/Context;

    .line 150
    .line 151
    const-string v0, "IabIllustrations"

    .line 152
    .line 153
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->B(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->P:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 162
    .line 163
    :try_start_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->J:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-nez p2, :cond_2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->a0(Lorg/json/JSONObject;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->S:Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z(Lorg/json/JSONObject;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->H:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_0
    move-exception p2

    .line 197
    const-string p3, "error while populating Vendor Detail fields"

    .line 198
    .line 199
    const/4 v1, 0x6

    .line 200
    invoke-static {p3, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->H:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x0

    .line 213
    return-object p0
.end method
