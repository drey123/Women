.class public final Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;
.super Llm;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lel6;

.field public final d:Lel6;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroid/content/SharedPreferences;)V
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
    invoke-direct {p0, p1}, Llm;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->b:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    new-instance p1, Lel6;

    .line 15
    .line 16
    invoke-direct {p1}, Lwh5;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c:Lel6;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->d:Lel6;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c:Lel6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh5;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->g:Lda;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lda;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :cond_2
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lwh5;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->h:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    return-object v1

    .line 47
    :cond_4
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->c:Lel6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh5;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->k:Lqj6;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lqj6;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :cond_2
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lwh5;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->g:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    return-object v1

    .line 47
    :cond_4
    return-object v0
.end method

.method public final c()Z
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Llm;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const-string v6, "activeprofileId = "

    .line 16
    .line 17
    const-string v7, "OTCMP"

    .line 18
    .line 19
    const-string v8, "OT_ACTIVE_PROFILE_ID"

    .line 20
    .line 21
    const-string v9, "OT_ENABLE_MULTI_PROFILE"

    .line 22
    .line 23
    const-string v10, "OTT_DEFAULT_USER"

    .line 24
    .line 25
    const-string v11, ".OT_CMP_DEFAULT_USER"

    .line 26
    .line 27
    const-string v12, ""

    .line 28
    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 36
    .line 37
    invoke-direct {v4, v0, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 42
    .line 43
    invoke-direct {v4, v0, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v15, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v3, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v15, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-static {v5, v7, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 78
    .line 79
    invoke-direct {v15, v0, v3, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    move v4, v13

    .line 83
    move-object v0, v15

    .line 84
    move-object v15, v14

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 91
    .line 92
    invoke-direct {v4, v0, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 97
    .line 98
    invoke-direct {v4, v0, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v15, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-interface {v3, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 118
    .line 119
    invoke-direct {v15, v0, v3, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    move v4, v13

    .line 123
    move-object v0, v14

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move v4, v2

    .line 126
    move-object v0, v14

    .line 127
    move-object v15, v0

    .line 128
    :goto_2
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 129
    .line 130
    if-eqz v16, :cond_4

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    move-object v3, v0

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    if-eqz v4, :cond_5

    .line 137
    .line 138
    move-object v3, v15

    .line 139
    :cond_5
    :goto_3
    const-string v0, "OT_CMP_PC_DATA_FETCH_REQUIRED"

    .line 140
    .line 141
    invoke-interface {v3, v0, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_13

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Llm;->getApplication()Landroid/app/Application;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v3, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 175
    .line 176
    invoke-direct {v3, v0, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 181
    .line 182
    invoke-direct {v3, v0, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {v4, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    invoke-interface {v1, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v5, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 217
    .line 218
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    move-object v0, v4

    .line 222
    move v3, v13

    .line 223
    move-object v4, v14

    .line 224
    goto :goto_6

    .line 225
    :cond_7
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 226
    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 230
    .line 231
    invoke-direct {v3, v0, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 236
    .line 237
    invoke-direct {v3, v0, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v4, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_9

    .line 251
    .line 252
    invoke-interface {v1, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 257
    .line 258
    invoke-direct {v4, v0, v1, v3, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    move v3, v13

    .line 262
    move-object v0, v14

    .line 263
    goto :goto_6

    .line 264
    :cond_9
    move v3, v2

    .line 265
    move-object v0, v14

    .line 266
    move-object v4, v0

    .line 267
    :goto_6
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 268
    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    move-object v1, v0

    .line 274
    goto :goto_7

    .line 275
    :cond_a
    if-eqz v3, :cond_b

    .line 276
    .line 277
    move-object v1, v4

    .line 278
    :cond_b
    :goto_7
    invoke-static {v1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v3, "OT_CMP_LI_STATUS_MAP"

    .line 283
    .line 284
    invoke-interface {v1, v3, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_c

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_c
    new-instance v4, Lorg/json/JSONObject;

    .line 298
    .line 299
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    :goto_8
    if-eqz v3, :cond_f

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_e

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    .line 312
    .line 313
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    :goto_9
    const-string v0, "OT_CMP_PC_DATA"

    .line 317
    .line 318
    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_10

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_10
    new-instance v1, Lorg/json/JSONObject;

    .line 332
    .line 333
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_11
    :goto_a
    new-instance v1, Lorg/json/JSONObject;

    .line 338
    .line 339
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 340
    .line 341
    .line 342
    :goto_b
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_12
    return v2

    .line 350
    :cond_13
    :goto_c
    return v13
.end method
