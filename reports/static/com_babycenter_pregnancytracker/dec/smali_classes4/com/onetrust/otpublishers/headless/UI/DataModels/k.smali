.class public final Lcom/onetrust/otpublishers/headless/UI/DataModels/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Lt79;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;->e:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/onetrust/otpublishers/headless/UI/DataModels/j;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 14
    .line 15
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 16
    .line 17
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    const-string v5, "PCShowCookieDescription"

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :cond_0
    const/4 v5, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v5, 0x1

    .line 33
    :goto_0
    iget-object v8, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->e:Ljava/lang/String;

    .line 34
    .line 35
    const-string v9, "PcTextColor"

    .line 36
    .line 37
    const-string v10, "#FFFFFF"

    .line 38
    .line 39
    const-string v11, "#696969"

    .line 40
    .line 41
    const-string v12, ""

    .line 42
    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v8, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v9, v12}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual {v1, v8, v14, v11, v10}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    const/4 v8, 0x0

    .line 67
    :goto_2
    iget-object v14, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v14, :cond_5

    .line 70
    .line 71
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v14, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v15, "PcBackgroundColor"

    .line 84
    .line 85
    invoke-static {v2, v15, v12}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual {v1, v14, v15, v11, v10}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_3
    const/4 v14, 0x0

    .line 95
    :goto_4
    iget-object v15, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->c:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v15, :cond_7

    .line 98
    .line 99
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-nez v15, :cond_6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    iget-object v15, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v6, "PcButtonColor"

    .line 112
    .line 113
    invoke-static {v2, v6, v12}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "#6CC04A"

    .line 118
    .line 119
    const-string v13, "#80BE5A"

    .line 120
    .line 121
    invoke-virtual {v1, v15, v6, v7, v13}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    :goto_5
    const/4 v6, 0x0

    .line 127
    :goto_6
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->d:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v7, :cond_9

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_8

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_8
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v9, v12}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v1, v7, v9, v11, v10}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v9, v1

    .line 152
    goto :goto_8

    .line 153
    :cond_9
    :goto_7
    const/4 v9, 0x0

    .line 154
    :goto_8
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->b:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-static {v1, v7}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->c:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_a
    move-object v11, v7

    .line 171
    :goto_9
    if-eqz v1, :cond_b

    .line 172
    .line 173
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->d:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_b
    move-object v13, v7

    .line 177
    :goto_a
    if-eqz v1, :cond_c

    .line 178
    .line 179
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->e:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_c
    move-object v1, v7

    .line 183
    :goto_b
    const-string v7, "BConsentText"

    .line 184
    .line 185
    invoke-static {v2, v7, v12}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v12, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->k:Lda;

    .line 190
    .line 191
    const-string v15, "Name"

    .line 192
    .line 193
    move-object/from16 v18, v1

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    invoke-static {v2, v12, v15, v1}, Lt79;->a(Lorg/json/JSONObject;Lda;Ljava/lang/String;Z)Lda;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    iget-object v12, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->l:Lda;

    .line 201
    .line 202
    move-object/from16 v17, v4

    .line 203
    .line 204
    const-string v4, "Description"

    .line 205
    .line 206
    invoke-static {v2, v12, v4, v1}, Lt79;->a(Lorg/json/JSONObject;Lda;Ljava/lang/String;Z)Lda;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->n:Ltr0;

    .line 211
    .line 212
    iget-object v12, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v4, v12}, Lt79;->b(Ltr0;Ljava/lang/String;)Ltr0;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->m:Lda;

    .line 219
    .line 220
    const-string v12, "PCenterAllowAllConsentText"

    .line 221
    .line 222
    move-object/from16 v19, v1

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-static {v2, v3, v12, v1}, Lt79;->a(Lorg/json/JSONObject;Lda;Ljava/lang/String;Z)Lda;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/k;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 238
    .line 239
    move-object/from16 v12, v17

    .line 240
    .line 241
    move-object/from16 v17, v4

    .line 242
    .line 243
    move-object v4, v12

    .line 244
    move-object v12, v8

    .line 245
    move-object v8, v6

    .line 246
    move-object v6, v12

    .line 247
    move-object v12, v14

    .line 248
    move-object v14, v7

    .line 249
    move-object v7, v12

    .line 250
    move-object/from16 v20, v0

    .line 251
    .line 252
    move-object v12, v13

    .line 253
    move-object/from16 v13, v18

    .line 254
    .line 255
    move-object/from16 v16, v19

    .line 256
    .line 257
    move-object/from16 v18, v1

    .line 258
    .line 259
    move-object/from16 v19, v2

    .line 260
    .line 261
    invoke-direct/range {v4 .. v20}, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lda;Lda;Ltr0;Lda;Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v17, v4

    .line 265
    .line 266
    return-object v17
.end method
