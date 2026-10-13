.class public final Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lda;

.field public C:Lda;

.field public D:Lda;

.field public E:Lda;

.field public F:Lda;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public a:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public b:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

.field public d:Lorg/json/JSONObject;

.field public e:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public f:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public g:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public h:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public i:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public j:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public k:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public l:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public m:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public n:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public o:Z

.field public p:Lorg/json/JSONArray;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

.field public v:Lfc8;

.field public w:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public x:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public y:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->p:Lorg/json/JSONArray;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->I:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->K:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->L:Z

    .line 20
    .line 21
    return-void
.end method

.method public static e(Landroid/widget/TextView;Lda;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p1, Lda;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lda;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->q:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p1, Lda;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object p1, p1, Lda;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    iget-object p1, p2, Lqj6;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 95
    .line 96
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p3, p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 117
    .line 118
    invoke-static {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Landroid/widget/TextView;I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-nez p3, :cond_5

    .line 129
    .line 130
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-static {p0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->t(Landroid/widget/TextView;I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static i(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->z:Lda;

    .line 2
    .line 3
    iget-object v1, v0, Lda;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "MainText"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lda;->g:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lda;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->z:Lda;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 41
    .line 42
    iget-object v1, v0, Lda;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v1, "MainInfoText"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lda;->g:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lda;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 77
    .line 78
    :cond_1
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const-string v1, "OptanonLogo"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 109
    .line 110
    :cond_2
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->S:Lu47;

    .line 111
    .line 112
    const-string v1, "AboutText"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    iget-object v3, v0, Lu47;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lda;

    .line 127
    .line 128
    iget-object v3, v3, Lda;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    iget-object v3, v0, Lu47;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lda;

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v3, Lda;->g:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, v0, Lu47;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lda;

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v1, Lda;->f:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, v0, Lu47;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    const-string v1, "AboutLink"

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Lu47;->d:Ljava/lang/Object;

    .line 175
    .line 176
    :cond_3
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->S:Lu47;

    .line 177
    .line 178
    :cond_4
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->K:Lda;

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Lda;->f:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->T:Lu47;

    .line 187
    .line 188
    const-string v1, "PCenterVendorsListText"

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_5

    .line 199
    .line 200
    iget-object v3, v0, Lu47;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lda;

    .line 203
    .line 204
    iget-object v3, v3, Lda;->g:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    iget-object v3, v0, Lu47;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lda;

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v3, Lda;->g:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v1, v0, Lu47;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lda;

    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v3, v1, Lda;->f:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->T:Lu47;

    .line 235
    .line 236
    :cond_5
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->H:Lda;

    .line 237
    .line 238
    iget-object v1, v0, Lda;->g:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    const-string v1, "PreferenceCenterManagePreferencesText"

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_6

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v0, Lda;->g:Ljava/lang/Object;

    .line 265
    .line 266
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v0, Lda;->f:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->H:Lda;

    .line 273
    .line 274
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->L:Lqj6;

    .line 275
    .line 276
    iget-object v1, v0, Lqj6;->j:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/4 v3, 0x0

    .line 285
    const-string v4, ""

    .line 286
    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    const-string v1, "ConfirmText"

    .line 290
    .line 291
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iput-object v5, v0, Lqj6;->j:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_0

    .line 312
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_0
    iput-object v1, v0, Lqj6;->k:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->L:Lqj6;

    .line 319
    .line 320
    :cond_8
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->M:Lqj6;

    .line 321
    .line 322
    iget-object v1, v0, Lqj6;->j:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    const-string v1, "PCenterRejectAllButtonText"

    .line 333
    .line 334
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iput-object v5, v0, Lqj6;->j:Ljava/lang/Object;

    .line 339
    .line 340
    const-string v5, "PCenterShowRejectAllButton"

    .line 341
    .line 342
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_9

    .line 347
    .line 348
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_9

    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto :goto_1

    .line 363
    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_1
    iput-object v1, v0, Lqj6;->k:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->M:Lqj6;

    .line 370
    .line 371
    :cond_a
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 372
    .line 373
    iget-object v1, v0, Lqj6;->j:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_b

    .line 382
    .line 383
    const-string v1, "PreferenceCenterConfirmText"

    .line 384
    .line 385
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    iput-object p0, v0, Lqj6;->j:Ljava/lang/Object;

    .line 390
    .line 391
    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    iput-object p0, v0, Lqj6;->k:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 398
    .line 399
    return-void
.end method


# virtual methods
.method public final a(Lda;Lda;Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->g:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v1, "IsIabEnabled"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v1, "IabType"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    iput v0, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 36
    .line 37
    if-ne p3, v0, :cond_1

    .line 38
    .line 39
    iget v0, p1, Lda;->b:I

    .line 40
    .line 41
    iput v0, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, Lda;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p3, Lqj6;->j:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 50
    .line 51
    iget-object v0, p2, Lda;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v2, "PcTextColor"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "#696969"

    .line 64
    .line 65
    const-string v3, "#FFFFFF"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p3, Lqj6;->f:Ljava/io/Serializable;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 74
    .line 75
    iget-object p1, p2, Lda;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 p0, 0x2

    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    iput-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->q:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p0, p2, Lda;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    iput-object p0, p3, Lqj6;->d:Ljava/lang/Object;

    .line 113
    .line 114
    return-void
.end method

.method public final b(Lda;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lda;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v1, "AlwaysActiveText"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, Lda;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 31
    .line 32
    iget-object v2, p1, Lda;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string v3, "#3860BE"

    .line 43
    .line 44
    invoke-virtual {v1, v2, p3, v3, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p2, Lqj6;->f:Ljava/io/Serializable;

    .line 49
    .line 50
    iput-object v0, p2, Lqj6;->j:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 54
    .line 55
    iget-object v1, p1, Lda;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const-string v2, "#696969"

    .line 66
    .line 67
    const-string v3, "#FFFFFF"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p3, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p2, Lqj6;->f:Ljava/io/Serializable;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    iput p3, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 77
    .line 78
    :goto_1
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 79
    .line 80
    if-ne p2, p3, :cond_3

    .line 81
    .line 82
    iget-object p3, p1, Lda;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-string p0, "6"

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 97
    .line 98
    iget-object p3, p1, Lda;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_4

    .line 110
    .line 111
    move-object p0, p3

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 p0, 0x2

    .line 114
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_3
    iput-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->q:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p0, p1, Lda;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Ljava/lang/String;

    .line 135
    .line 136
    :cond_5
    iput-object p0, p2, Lqj6;->d:Ljava/lang/Object;

    .line 137
    .line 138
    return-void
.end method

.method public final c(Lqj6;Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lqj6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iput-object v0, p2, Lqj6;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 20
    .line 21
    iget-object v1, p1, Lqj6;->f:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v3, "PcButtonTextColor"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "#FFFFFF"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 40
    .line 41
    iget-object v2, p1, Lqj6;->e:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v6, "PcButtonColor"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v7, "#6CC04A"

    .line 54
    .line 55
    const-string v8, "#80BE5A"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v5, v7, v8}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 62
    .line 63
    if-ne p2, v2, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 66
    .line 67
    iget-object v1, p1, Lqj6;->f:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2, v4, v8}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 82
    .line 83
    iget-object v2, p1, Lqj6;->e:Ljava/io/Serializable;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v2, v3, v7, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_1
    iput-object v0, p2, Lqj6;->f:Ljava/io/Serializable;

    .line 98
    .line 99
    iput-object v1, p2, Lqj6;->e:Ljava/io/Serializable;

    .line 100
    .line 101
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:Lqj6;

    .line 102
    .line 103
    iget-object v0, p1, Lqj6;->g:Ljava/io/Serializable;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p1, Lqj6;->g:Ljava/io/Serializable;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p2, Lqj6;->g:Ljava/io/Serializable;

    .line 118
    .line 119
    :cond_2
    iget-object v0, p1, Lqj6;->j:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, p2, Lqj6;->j:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    if-ne p2, p0, :cond_3

    .line 129
    .line 130
    iput v0, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    iget-object p0, p1, Lqj6;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/lang/String;

    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    const/16 v0, 0x8

    .line 150
    .line 151
    :goto_0
    iput v0, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 152
    .line 153
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->X:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "true"

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->X:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 31
    .line 32
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->X:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->z:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Y:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Y:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 55
    .line 56
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Y:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->A:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->G:Lda;

    .line 63
    .line 64
    invoke-static {v6, v2, v4, v5}, Lt79;->a(Lorg/json/JSONObject;Lda;Ljava/lang/String;Z)Lda;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->C:Lda;

    .line 69
    .line 70
    :cond_0
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 71
    .line 72
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 73
    .line 74
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->C:Lda;

    .line 75
    .line 76
    invoke-static {v2, v6, v4, v5}, Lt79;->a(Lorg/json/JSONObject;Lda;Ljava/lang/String;Z)Lda;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->D:Lda;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 83
    .line 84
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 85
    .line 86
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->B:Lda;

    .line 87
    .line 88
    invoke-static {v2, v6, v4, v5}, Lt79;->a(Lorg/json/JSONObject;Lda;Ljava/lang/String;Z)Lda;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->B:Lda;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 95
    .line 96
    iget-boolean v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a0:Z

    .line 97
    .line 98
    iput-boolean v2, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->J:Z

    .line 99
    .line 100
    :cond_1
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Z:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_11

    .line 109
    .line 110
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Z:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_11

    .line 119
    .line 120
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Z:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->G:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "com.onetrust.otpublishers.headless.preference"

    .line 127
    .line 128
    const-string v3, "OTT_DEFAULT_USER"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 139
    .line 140
    const/4 v8, 0x3

    .line 141
    const-string v9, "activeprofileId = "

    .line 142
    .line 143
    const-string v10, "OTCMP"

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    const-string v13, "OT_ACTIVE_PROFILE_ID"

    .line 147
    .line 148
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 149
    .line 150
    const-string v15, ".OT_CMP_DEFAULT_USER"

    .line 151
    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    if-eqz v7, :cond_2

    .line 155
    .line 156
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 157
    .line 158
    invoke-direct {v7, v1, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 163
    .line 164
    invoke-direct {v7, v1, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v12, v7, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_3

    .line 178
    .line 179
    invoke-interface {v6, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    new-instance v12, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v8, v10, v12}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 199
    .line 200
    invoke-direct {v12, v1, v6, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v16, v12

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_3
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 208
    .line 209
    if-eqz v7, :cond_4

    .line 210
    .line 211
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 212
    .line 213
    invoke-direct {v7, v1, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 218
    .line 219
    invoke-direct {v7, v1, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-static {v12, v7, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_5

    .line 233
    .line 234
    invoke-interface {v6, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 239
    .line 240
    invoke-direct {v12, v1, v6, v7, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    :goto_2
    const/16 v16, 0x0

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    move v11, v5

    .line 247
    const/4 v12, 0x0

    .line 248
    goto :goto_2

    .line 249
    :goto_3
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 258
    .line 259
    if-eqz v7, :cond_9

    .line 260
    .line 261
    if-eqz v7, :cond_6

    .line 262
    .line 263
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 264
    .line 265
    invoke-direct {v7, v1, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 270
    .line 271
    invoke-direct {v7, v1, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {v5, v7, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_8

    .line 285
    .line 286
    invoke-interface {v2, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 291
    .line 292
    invoke-static {v9, v8, v3, v10, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 297
    .line 298
    invoke-direct {v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_7

    .line 306
    .line 307
    :goto_5
    const/4 v7, 0x0

    .line 308
    goto :goto_6

    .line 309
    :cond_7
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    goto :goto_5

    .line 314
    :goto_6
    invoke-static {v5, v3, v1, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 315
    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_8
    const/4 v7, 0x0

    .line 319
    goto :goto_7

    .line 320
    :cond_9
    move v7, v5

    .line 321
    :goto_7
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 322
    .line 323
    if-eqz v5, :cond_a

    .line 324
    .line 325
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 326
    .line 327
    invoke-direct {v3, v1, v7, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_a
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 332
    .line 333
    invoke-direct {v5, v1, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object v3, v5

    .line 337
    :goto_8
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-static {v5, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_c

    .line 348
    .line 349
    invoke-interface {v2, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    new-instance v5, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v7, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 356
    .line 357
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 361
    .line 362
    invoke-direct {v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_b

    .line 370
    .line 371
    :goto_9
    const/4 v7, 0x0

    .line 372
    goto :goto_a

    .line 373
    :cond_b
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    goto :goto_9

    .line 378
    :goto_a
    invoke-static {v5, v3, v1, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    :goto_b
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 382
    .line 383
    if-eqz v1, :cond_d

    .line 384
    .line 385
    if-eqz v11, :cond_d

    .line 386
    .line 387
    move-object/from16 v6, v16

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_d
    if-eqz v11, :cond_e

    .line 391
    .line 392
    move-object v6, v12

    .line 393
    :cond_e
    :goto_c
    const-string v1, "OTT_LAST_GIVEN_CONSENT"

    .line 394
    .line 395
    const-string v2, "0"

    .line 396
    .line 397
    invoke-interface {v6, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    const-wide/16 v5, 0x0

    .line 406
    .line 407
    if-eqz v2, :cond_f

    .line 408
    .line 409
    move-wide v1, v5

    .line 410
    goto :goto_d

    .line 411
    :cond_f
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v1

    .line 415
    :goto_d
    cmp-long v1, v1, v5

    .line 416
    .line 417
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 418
    .line 419
    if-eqz v1, :cond_10

    .line 420
    .line 421
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->E:Lda;

    .line 422
    .line 423
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    invoke-static {v2, v1, v4, v7}, Lt79;->a(Lorg/json/JSONObject;Lda;Ljava/lang/String;Z)Lda;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->E:Lda;

    .line 431
    .line 432
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 433
    .line 434
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 435
    .line 436
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->D:Lda;

    .line 437
    .line 438
    invoke-static {v1, v2, v4, v7}, Lt79;->a(Lorg/json/JSONObject;Lda;Ljava/lang/String;Z)Lda;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->F:Lda;

    .line 443
    .line 444
    return-void

    .line 445
    :cond_10
    const/4 v7, 0x0

    .line 446
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->F:Lda;

    .line 447
    .line 448
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 449
    .line 450
    invoke-static {v2, v1, v4, v7}, Lt79;->a(Lorg/json/JSONObject;Lda;Ljava/lang/String;Z)Lda;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->E:Lda;

    .line 455
    .line 456
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 457
    .line 458
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 459
    .line 460
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->D:Lda;

    .line 461
    .line 462
    invoke-static {v1, v2, v4, v7}, Lt79;->a(Lorg/json/JSONObject;Lda;Ljava/lang/String;Z)Lda;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->F:Lda;

    .line 467
    .line 468
    :cond_11
    return-void
.end method

.method public final f(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 17
    .line 18
    iget-object v0, p0, Lda;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lda;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lda;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:I

    .line 69
    .line 70
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Landroid/widget/TextView;I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->t(Landroid/widget/TextView;I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->g0(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    const/4 p0, 0x6

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/View;->setTextAlignment(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    const/4 p0, 0x4

    .line 111
    invoke-virtual {p1, p0}, Landroid/view/View;->setTextAlignment(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    :goto_1
    const/16 p0, 0x8

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final g(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Lfc8;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 12
    .line 13
    iput v1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->t:I

    .line 14
    .line 15
    iput v1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->u:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "#FFFFFF"

    .line 25
    .line 26
    const-string v3, "#696969"

    .line 27
    .line 28
    const-string v4, "PcTextColor"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 34
    .line 35
    iget-object v0, v0, Lqj6;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 46
    .line 47
    iget-object v0, v0, Lqj6;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput v5, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->u:I

    .line 58
    .line 59
    iput v1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->t:I

    .line 60
    .line 61
    iput v1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 62
    .line 63
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 66
    .line 67
    iget-object v1, v0, Lqj6;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 70
    .line 71
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v5, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    iput-object v1, p2, Lqj6;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, v0, Lqj6;->f:Ljava/io/Serializable;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object p3, v1

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, p3, p0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, p2, Lqj6;->f:Ljava/io/Serializable;

    .line 110
    .line 111
    iget-object p0, v0, Lqj6;->e:Ljava/io/Serializable;

    .line 112
    .line 113
    check-cast p0, Ljava/lang/String;

    .line 114
    .line 115
    iput-object p0, p2, Lqj6;->e:Ljava/io/Serializable;

    .line 116
    .line 117
    iput-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:Lqj6;

    .line 118
    .line 119
    iget-object p0, v0, Lqj6;->g:Ljava/io/Serializable;

    .line 120
    .line 121
    check-cast p0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_6

    .line 128
    .line 129
    iget-object p0, v0, Lqj6;->g:Ljava/io/Serializable;

    .line 130
    .line 131
    check-cast p0, Ljava/lang/String;

    .line 132
    .line 133
    iput-object p0, p2, Lqj6;->g:Ljava/io/Serializable;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 137
    .line 138
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p3, :cond_4

    .line 150
    .line 151
    iget-object v0, p3, Lfc8;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    iget-object p0, p3, Lfc8;->c:Ljava/lang/String;

    .line 160
    .line 161
    :cond_4
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-nez p3, :cond_5

    .line 166
    .line 167
    iput-object p0, p2, Lqj6;->f:Ljava/io/Serializable;

    .line 168
    .line 169
    :cond_5
    iput v5, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->t:I

    .line 170
    .line 171
    iput v1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->u:I

    .line 172
    .line 173
    iput v1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 174
    .line 175
    :cond_6
    :goto_1
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 176
    .line 177
    iget-object p0, p0, Lqj6;->j:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Ljava/lang/String;

    .line 180
    .line 181
    iput-object p0, p2, Lqj6;->j:Ljava/lang/Object;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->e:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p3, p1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput v5, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 199
    .line 200
    iput v1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->t:I

    .line 201
    .line 202
    iput v1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->u:I

    .line 203
    .line 204
    iput-object p1, p2, Lqj6;->f:Ljava/io/Serializable;

    .line 205
    .line 206
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 207
    .line 208
    const-string p1, "CloseText"

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iput-object p0, p2, Lqj6;->j:Ljava/lang/Object;

    .line 215
    .line 216
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 4
    .line 5
    const-string v1, "CloseText"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 16
    .line 17
    const-string v1, "PCLogoScreenReader"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->V:Lk5;

    .line 28
    .line 29
    const-string v1, "PCDSIDCopyAriaLabel"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lk5;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->S:Lu47;

    .line 40
    .line 41
    const-string v0, "PCPrivacyLinkActionAriaLabel"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lu47;->f:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public final j(ILandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z
    .locals 7

    .line 1
    const-string v0, "LegIntSettings"

    .line 2
    .line 3
    const-string v1, "PcLinksTextColor"

    .line 4
    .line 5
    const-string v2, "PcTextColor"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 18
    .line 19
    invoke-direct {v4, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 23
    .line 24
    invoke-static {p3, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->v(Lorg/json/JSONObject;Z)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {p3, p2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lk5;

    .line 34
    .line 35
    invoke-direct {v4, p2}, Lk5;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, p1}, Lk5;->i(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->h()Lfc8;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v5, p1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->h(Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Lfc8;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-static {v4, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->i(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->h()Lfc8;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->v:Lfc8;

    .line 68
    .line 69
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 75
    .line 76
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->b:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 82
    .line 83
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 89
    .line 90
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->f:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 96
    .line 97
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->g:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 103
    .line 104
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 110
    .line 111
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->i:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 117
    .line 118
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 119
    .line 120
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 124
    .line 125
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 126
    .line 127
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->k:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 131
    .line 132
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 133
    .line 134
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->l:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 138
    .line 139
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 145
    .line 146
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 147
    .line 148
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->n:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 152
    .line 153
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 154
    .line 155
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 159
    .line 160
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 161
    .line 162
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->x:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 166
    .line 167
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 168
    .line 169
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->y:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 173
    .line 174
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 175
    .line 176
    const-string p3, "BConsentText"

    .line 177
    .line 178
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->I:Ljava/lang/String;

    .line 183
    .line 184
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->z:Lda;

    .line 187
    .line 188
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 189
    .line 190
    invoke-virtual {p0, p1, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->k(Lda;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 196
    .line 197
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->b:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 198
    .line 199
    invoke-virtual {p0, p1, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->k(Lda;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->S:Lu47;

    .line 205
    .line 206
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 213
    .line 214
    iget-object v5, p1, Lu47;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Lda;

    .line 217
    .line 218
    invoke-virtual {p0, v5, v4, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->k(Lda;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v6, v5, Lda;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_1

    .line 230
    .line 231
    iget-object p3, v5, Lda;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p3, Ljava/lang/String;

    .line 234
    .line 235
    :cond_1
    iput-object p3, v4, Lqj6;->f:Ljava/io/Serializable;

    .line 236
    .line 237
    iget-object p1, p1, Lu47;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    const/16 p3, 0x8

    .line 246
    .line 247
    if-eqz p1, :cond_2

    .line 248
    .line 249
    iput v3, v4, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_2
    iput p3, v4, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 253
    .line 254
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 255
    .line 256
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->K:Lda;

    .line 257
    .line 258
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->f:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 259
    .line 260
    invoke-virtual {p0, p1, v4, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->k(Lda;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 264
    .line 265
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->T:Lu47;

    .line 266
    .line 267
    iget-object v4, v4, Lu47;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Lda;

    .line 270
    .line 271
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->I:Lda;

    .line 272
    .line 273
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->g:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 274
    .line 275
    invoke-virtual {p0, v4, p1, v5}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Lda;Lda;Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 279
    .line 280
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->U:Lu47;

    .line 281
    .line 282
    iget-object v4, v4, Lu47;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Lda;

    .line 285
    .line 286
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->I:Lda;

    .line 287
    .line 288
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 289
    .line 290
    invoke-virtual {p0, v4, p1, v5}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Lda;Lda;Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 294
    .line 295
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 296
    .line 297
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->i:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    const-string v6, ""

    .line 304
    .line 305
    if-eqz v5, :cond_4

    .line 306
    .line 307
    :try_start_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_3

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_3
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    goto :goto_2

    .line 323
    :cond_4
    :goto_1
    const/4 v5, 0x0

    .line 324
    :goto_2
    iput-object v5, v4, Lqj6;->j:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_5

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_5
    move v3, p3

    .line 334
    :goto_3
    iput v3, v4, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 335
    .line 336
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 337
    .line 338
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->H:Lda;

    .line 339
    .line 340
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 341
    .line 342
    invoke-virtual {p0, p1, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->k(Lda;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 346
    .line 347
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->L:Lqj6;

    .line 348
    .line 349
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->k:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 350
    .line 351
    invoke-virtual {p0, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c(Lqj6;Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 355
    .line 356
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->M:Lqj6;

    .line 357
    .line 358
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->l:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 359
    .line 360
    invoke-virtual {p0, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c(Lqj6;Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 364
    .line 365
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 366
    .line 367
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 368
    .line 369
    invoke-virtual {p0, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c(Lqj6;Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_6

    .line 379
    .line 380
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-nez p1, :cond_6

    .line 387
    .line 388
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    const-string p3, "PAllowLI"

    .line 395
    .line 396
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->o:Z

    .line 401
    .line 402
    :cond_6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 403
    .line 404
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->p:Lorg/json/JSONArray;

    .line 409
    .line 410
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 411
    .line 412
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->S:Lu47;

    .line 413
    .line 414
    iget-object p3, p3, Lu47;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p3, Ljava/lang/String;

    .line 417
    .line 418
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->q:Ljava/lang/String;

    .line 419
    .line 420
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 421
    .line 422
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 425
    .line 426
    const-string v3, "PcBackgroundColor"

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v3, "#FFFFFF"

    .line 433
    .line 434
    const-string v4, "#2F2F2F"

    .line 435
    .line 436
    invoke-virtual {p3, p1, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->r:Ljava/lang/String;

    .line 441
    .line 442
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 443
    .line 444
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 445
    .line 446
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->h:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->s:Ljava/lang/String;

    .line 458
    .line 459
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 460
    .line 461
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {v6, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 470
    .line 471
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 472
    .line 473
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b:Ljava/lang/String;

    .line 474
    .line 475
    const-string v0, "#E8E8E8"

    .line 476
    .line 477
    const-string v3, "#555555"

    .line 478
    .line 479
    invoke-virtual {p1, p3, v6, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->t:Ljava/lang/String;

    .line 484
    .line 485
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 486
    .line 487
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->i:Ljava/lang/String;

    .line 488
    .line 489
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->H:Ljava/lang/String;

    .line 490
    .line 491
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 492
    .line 493
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->n:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 494
    .line 495
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->v:Lfc8;

    .line 496
    .line 497
    invoke-virtual {p0, p1, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->g(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Lfc8;)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 501
    .line 502
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->J:Lda;

    .line 503
    .line 504
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 505
    .line 506
    invoke-virtual {p0, p1, p3, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->b(Lda;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 510
    .line 511
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->I:Lda;

    .line 512
    .line 513
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->x:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 514
    .line 515
    invoke-virtual {p0, p1, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->b(Lda;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 519
    .line 520
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->A:Lda;

    .line 521
    .line 522
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->y:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 523
    .line 524
    invoke-virtual {p0, p1, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->b(Lda;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 531
    .line 532
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->h(Lorg/json/JSONObject;)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 536
    .line 537
    iget-boolean p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->k:Z

    .line 538
    .line 539
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->K:Z

    .line 540
    .line 541
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 542
    .line 543
    const-string p2, "IsIabEnabled"

    .line 544
    .line 545
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->L:Z

    .line 550
    .line 551
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 552
    .line 553
    const-string p2, "IabType"

    .line 554
    .line 555
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->M:Ljava/lang/String;

    .line 560
    .line 561
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 562
    .line 563
    const-string p2, "PCIllusText"

    .line 564
    .line 565
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->N:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 570
    .line 571
    goto :goto_4

    .line 572
    :catch_0
    move-exception p0

    .line 573
    const-string p1, "Error in ui property object, error message = "

    .line 574
    .line 575
    const/4 p2, 0x6

    .line 576
    const-string p3, "PC Config"

    .line 577
    .line 578
    invoke-static {p1, p0, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :goto_4
    const/4 p0, 0x1

    .line 582
    return p0
.end method

.method public final k(Lda;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lda;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, Lda;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Lda;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p2, Lqj6;->j:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 39
    .line 40
    iget-object v1, p1, Lda;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "#696969"

    .line 51
    .line 52
    const-string v4, "#FFFFFF"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 59
    .line 60
    if-ne p2, v1, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 63
    .line 64
    iget-object v1, p1, Lda;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->d:Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string v2, "#3860BE"

    .line 75
    .line 76
    invoke-virtual {v0, v1, p3, v2, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_0
    iput-object v0, p2, Lqj6;->f:Ljava/io/Serializable;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 83
    .line 84
    iget-object p3, p1, Lda;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 p0, 0x2

    .line 99
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    :goto_0
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->q:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p0, p1, Lda;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Ljava/lang/String;

    .line 120
    .line 121
    :cond_2
    iput-object p0, p2, Lqj6;->d:Ljava/lang/Object;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const/16 p0, 0x8

    .line 125
    .line 126
    iput p0, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 127
    .line 128
    return-void
.end method
