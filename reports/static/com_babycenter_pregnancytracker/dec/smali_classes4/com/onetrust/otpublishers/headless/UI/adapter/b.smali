.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/b;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final g:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Lho8;

.field public final k:Ljava/lang/String;

.field public final l:Landroid/content/Context;

.field public final m:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

.field public final n:Lorg/json/JSONArray;

.field public final o:Ljava/lang/String;

.field public final p:Lho8;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;Lho8;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;ILho8;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->l:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->n:Lorg/json/JSONArray;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->o:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->p:Lho8;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->g:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 13
    .line 14
    const-string p1, "general"

    .line 15
    .line 16
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->q:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput p7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->i:I

    .line 21
    .line 22
    iput-object p8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->j:Lho8;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->m:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/onetrust/otpublishers/headless/UI/adapter/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->p:Lho8;

    .line 2
    .line 3
    iget-object v1, v0, Lho8;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lda;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->G:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, v1, Lda;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lda;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lho8;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lda;

    .line 37
    .line 38
    iget-object v1, v1, Lda;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lho8;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lda;

    .line 48
    .line 49
    iget-object v0, v0, Lda;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->g:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 76
    .line 77
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Landroid/widget/TextView;I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->t(Landroid/widget/TextView;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->n:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->n:Lorg/json/JSONArray;

    .line 6
    .line 7
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/i;->setIsRecyclable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->J:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v5, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->G:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v6, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->H:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v7, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/a;->I:Landroid/widget/TextView;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    add-int/lit8 v8, v8, 0x2

    .line 26
    .line 27
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->g:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 28
    .line 29
    const/16 v10, 0x8

    .line 30
    .line 31
    if-ne p2, v8, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->m:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v9}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->f(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->o:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    if-le p2, v11, :cond_4

    .line 52
    .line 53
    :try_start_2
    const-string v0, "general"

    .line 54
    .line 55
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->q:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v0, "Name"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "name"

    .line 67
    .line 68
    :goto_0
    add-int/lit8 p2, p2, -0x2

    .line 69
    .line 70
    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    array-length v0, p2

    .line 93
    :goto_1
    if-ge v3, v0, :cond_3

    .line 94
    .line 95
    aget-object v1, p2, v3

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 100
    .line 101
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->p:Lho8;

    .line 117
    .line 118
    if-eqz p2, :cond_c

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->j:Lho8;

    .line 125
    .line 126
    if-nez p2, :cond_8

    .line 127
    .line 128
    :try_start_3
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->l:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {p0, v6, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p1, Lho8;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lda;

    .line 161
    .line 162
    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 165
    .line 166
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    if-eqz v9, :cond_5

    .line 175
    .line 176
    invoke-virtual {v9, p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eqz p2, :cond_5

    .line 181
    .line 182
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    iget p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 187
    .line 188
    invoke-static {v6, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Landroid/widget/TextView;I)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p0, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    iget-object p0, p1, Lho8;->g:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lda;

    .line 224
    .line 225
    iget-object p0, p0, Lda;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v6, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p1, Lho8;->g:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lda;

    .line 235
    .line 236
    iget-object p1, p0, Lda;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 239
    .line 240
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_c

    .line 247
    .line 248
    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 251
    .line 252
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_7
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_8
    if-ne p2, v11, :cond_c

    .line 267
    .line 268
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-nez p2, :cond_b

    .line 282
    .line 283
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->i:I

    .line 290
    .line 291
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v7, v11}, Ldwa;->p(Landroid/view/View;Z)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p1, Lho8;->f:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lda;

    .line 300
    .line 301
    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 304
    .line 305
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_9

    .line 312
    .line 313
    if-eqz v9, :cond_9

    .line 314
    .line 315
    invoke-virtual {v9, p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    if-eqz p2, :cond_9

    .line 320
    .line 321
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_9
    iget p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 326
    .line 327
    invoke-static {v7, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Landroid/widget/TextView;I)I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_a

    .line 338
    .line 339
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {p0, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_a
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-static {p0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 358
    .line 359
    .line 360
    :goto_3
    iget-object p0, p1, Lho8;->f:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lda;

    .line 363
    .line 364
    iget-object p0, p0, Lda;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v7, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object p0, p1, Lho8;->f:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lda;

    .line 374
    .line 375
    iget-object p1, p0, Lda;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 378
    .line 379
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_c

    .line 386
    .line 387
    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 390
    .line 391
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_b
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 402
    .line 403
    .line 404
    :cond_c
    return-void

    .line 405
    :catch_0
    move-exception p0

    .line 406
    const-string p1, "error while rendering purpose items in Vendor detail screen "

    .line 407
    .line 408
    const/4 p2, 0x6

    .line 409
    const-string v0, "OneTrust"

    .line 410
    .line 411
    invoke-static {p1, p0, p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 1

    .line 1
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a;

    .line 2
    .line 3
    const p2, 0x7f0e01f1

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, p1, v0}, Lpe1;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/a;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
