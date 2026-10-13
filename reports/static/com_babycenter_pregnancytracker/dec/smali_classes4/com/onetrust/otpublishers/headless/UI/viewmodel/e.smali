.class public final Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;
.super Llm;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public e:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

.field public f:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

.field public final g:Lel6;

.field public final h:Lel6;

.field public final i:Lel6;

.field public final j:Lel6;

.field public final k:Lel6;

.field public final l:Lel6;

.field public final m:Lel6;

.field public final n:Lel6;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/onetrust/otpublishers/headless/Internal/Helper/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Llm;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lel6;

    .line 14
    .line 15
    invoke-direct {p1}, Lwh5;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->g:Lel6;

    .line 19
    .line 20
    new-instance p1, Lel6;

    .line 21
    .line 22
    const-string p2, "iab"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lwh5;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->h:Lel6;

    .line 28
    .line 29
    new-instance p1, Lel6;

    .line 30
    .line 31
    invoke-direct {p1}, Lwh5;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->i:Lel6;

    .line 35
    .line 36
    new-instance p1, Lel6;

    .line 37
    .line 38
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lwh5;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->j:Lel6;

    .line 47
    .line 48
    new-instance p1, Lel6;

    .line 49
    .line 50
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Lwh5;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->k:Lel6;

    .line 59
    .line 60
    new-instance p1, Lel6;

    .line 61
    .line 62
    invoke-direct {p1}, Lwh5;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->l:Lel6;

    .line 66
    .line 67
    new-instance p1, Lel6;

    .line 68
    .line 69
    invoke-direct {p1}, Lwh5;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->m:Lel6;

    .line 73
    .line 74
    new-instance p1, Lel6;

    .line 75
    .line 76
    invoke-direct {p1}, Lwh5;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->n:Lel6;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->g:Lel6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->l(Lwh5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->b:I

    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    const-string p0, "#2F2F2F"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "#FFFFFF"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->h:Lel6;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->l(Lwh5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "iab"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->j:Lel6;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->l(Lwh5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->h:Lel6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->m:Lel6;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->n:Lel6;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->l:Lel6;

    .line 14
    .line 15
    const-string v5, "google"

    .line 16
    .line 17
    const-string v6, "general"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v1, :cond_11

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    const v11, -0x49eca1c7

    .line 29
    .line 30
    .line 31
    const-string v12, "consentStatus"

    .line 32
    .line 33
    const-string v13, "consent"

    .line 34
    .line 35
    if-eq v10, v11, :cond_c

    .line 36
    .line 37
    const v11, -0x4c6f718

    .line 38
    .line 39
    .line 40
    if-eq v10, v11, :cond_6

    .line 41
    .line 42
    const v11, 0x1964a

    .line 43
    .line 44
    .line 45
    if-eq v10, v11, :cond_0

    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_0
    const-string v10, "iab"

    .line 50
    .line 51
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_11

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->e:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->j:Lel6;

    .line 68
    .line 69
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->l(Lwh5;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Ljava/util/Map;

    .line 74
    .line 75
    iget-object v14, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->d:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 76
    .line 77
    if-eqz v14, :cond_1

    .line 78
    .line 79
    invoke-virtual {v14, v10}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v10, v8

    .line 85
    :goto_0
    invoke-virtual {v1, v11, v10}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsByPurpose(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->d:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v10}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v1, v8

    .line 100
    :goto_1
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v7, v10, v1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->j(ZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 115
    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v12, v13

    .line 120
    :goto_3
    invoke-static {v9, v12, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->g(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v4, v10}, Lwh5;->l(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->k:Lel6;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->l(Lwh5;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast v10, Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_9

    .line 153
    .line 154
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->l(Lwh5;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/Map;

    .line 159
    .line 160
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->d:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 161
    .line 162
    if-eqz v10, :cond_8

    .line 163
    .line 164
    invoke-virtual {v10, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move-object v10, v8

    .line 170
    :goto_4
    invoke-static {v1, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->f(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->d:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    invoke-virtual {v1, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_5

    .line 184
    :cond_a
    move-object v1, v8

    .line 185
    :goto_5
    if-eqz v1, :cond_b

    .line 186
    .line 187
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v9, v10, v1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->j(ZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_6

    .line 194
    :cond_b
    new-instance v1, Lorg/json/JSONObject;

    .line 195
    .line 196
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 197
    .line 198
    .line 199
    :goto_6
    const/4 v10, 0x2

    .line 200
    invoke-static {v10, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->g(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v3, v10}, Lwh5;->l(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_d

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_d
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->d:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 216
    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    invoke-virtual {v1, v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_7

    .line 224
    :cond_e
    move-object v1, v8

    .line 225
    :goto_7
    if-eqz v1, :cond_f

    .line 226
    .line 227
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v7, v10, v1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->j(ZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_8

    .line 234
    :cond_f
    new-instance v1, Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 237
    .line 238
    .line 239
    :goto_8
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 240
    .line 241
    if-eqz v10, :cond_10

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_10
    move-object v12, v13

    .line 245
    :goto_9
    invoke-static {v9, v12, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->g(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v2, v10}, Lwh5;->l(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_11
    :goto_a
    new-instance v1, Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 256
    .line 257
    .line 258
    :goto_b
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v0, :cond_20

    .line 265
    .line 266
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->e:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 267
    .line 268
    if-eqz v10, :cond_12

    .line 269
    .line 270
    invoke-virtual {v10, v0, v1, v9}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setFilteredList(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 271
    .line 272
    .line 273
    :cond_12
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_16

    .line 278
    .line 279
    invoke-virtual {v2}, Lwh5;->d()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/util/List;

    .line 284
    .line 285
    if-eqz v0, :cond_1e

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_13

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_15

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 309
    .line 310
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 311
    .line 312
    sget-object v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 313
    .line 314
    if-ne v1, v2, :cond_14

    .line 315
    .line 316
    move v7, v9

    .line 317
    :cond_15
    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_f

    .line 322
    :cond_16
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_1a

    .line 327
    .line 328
    invoke-virtual {v3}, Lwh5;->d()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/util/List;

    .line 333
    .line 334
    if-eqz v0, :cond_1e

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_17

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_19

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 358
    .line 359
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 360
    .line 361
    sget-object v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 362
    .line 363
    if-ne v1, v2, :cond_18

    .line 364
    .line 365
    move v7, v9

    .line 366
    :cond_19
    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_f

    .line 371
    :cond_1a
    invoke-virtual {v4}, Lwh5;->d()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/util/List;

    .line 376
    .line 377
    if-eqz v0, :cond_1e

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_1b

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_1d

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 401
    .line 402
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 403
    .line 404
    sget-object v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 405
    .line 406
    if-ne v1, v2, :cond_1c

    .line 407
    .line 408
    move v7, v9

    .line 409
    :cond_1d
    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_f

    .line 414
    :cond_1e
    move-object v0, v8

    .line 415
    :goto_f
    if-eqz v0, :cond_1f

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    xor-int/2addr v0, v9

    .line 422
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    :cond_1f
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/e;->i:Lel6;

    .line 427
    .line 428
    invoke-virtual {p0, v8}, Lwh5;->l(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_20
    return-void
.end method
