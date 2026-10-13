.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static h:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

.field public g:Lqj6;


# direct methods
.method public static declared-synchronized a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;
    .locals 3

    .line 1
    const-class v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->h:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->e:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->h:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->h:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/s;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "groupId"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "CustomGroupId"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->d(Landroidx/fragment/app/s;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const-string v3, "addCategoriesToMapForClearFilter: "

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    const-string v5, "TVDataUtils"

    .line 45
    .line 46
    invoke-static {v3, v2, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->F(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->y:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lda;

    .line 13
    .line 14
    iget-object p0, p0, Lda;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v0
.end method

.method public final d(Landroidx/fragment/app/s;)Lorg/json/JSONArray;
    .locals 13

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "Error on parsing Categories list. Error msg = "

    .line 5
    .line 6
    const-string v3, "OTSDKListFilter"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 25
    .line 26
    invoke-virtual {p1, p0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 31
    .line 32
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 33
    .line 34
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 35
    .line 36
    const-string v7, "OTT_DEFAULT_USER"

    .line 37
    .line 38
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 39
    .line 40
    const-string v9, ""

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 49
    .line 50
    invoke-direct {v0, p1, v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 55
    .line 56
    invoke-direct {v0, p1, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v12, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p0, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, "activeprofileId = "

    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x3

    .line 90
    const-string v7, "OTCMP"

    .line 91
    .line 92
    invoke-static {v6, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 96
    .line 97
    invoke-direct {v5, p1, p0, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    move-object p1, v5

    .line 101
    move-object v5, v11

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 108
    .line 109
    invoke-direct {v0, p1, v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 114
    .line 115
    invoke-direct {v0, p1, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v7, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {p0, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 135
    .line 136
    invoke-direct {v5, p1, p0, v0, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    move-object p1, v11

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move v10, v4

    .line 142
    move-object p1, v11

    .line 143
    move-object v5, p1

    .line 144
    :goto_2
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    if-eqz v10, :cond_4

    .line 149
    .line 150
    move-object p0, p1

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    if-eqz v10, :cond_5

    .line 153
    .line 154
    move-object p0, v5

    .line 155
    :cond_5
    :goto_3
    invoke-static {p0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "OT_CMP_LI_STATUS_MAP"

    .line 160
    .line 161
    invoke-interface {p0, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_6

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    new-instance v5, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    new-instance p1, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_5
    new-instance p1, Lorg/json/JSONArray;

    .line 194
    .line 195
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v0, "OT_CMP_PC_GROUPS"

    .line 199
    .line 200
    invoke-interface {p0, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_b

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    new-instance p1, Lorg/json/JSONArray;

    .line 214
    .line 215
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_6
    new-instance p0, Lorg/json/JSONArray;

    .line 219
    .line 220
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 221
    .line 222
    .line 223
    :goto_7
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ge v4, v0, :cond_c

    .line 228
    .line 229
    new-instance v0, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, p0, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->i(Lorg/json/JSONArray;Lorg/json/JSONArray;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :catch_0
    move-exception p1

    .line 241
    goto :goto_8

    .line 242
    :cond_c
    return-object p0

    .line 243
    :goto_8
    invoke-static {v2, p1, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    .line 248
    .line 249
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    new-instance p1, Lorg/json/JSONArray;

    .line 254
    .line 255
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 256
    .line 257
    .line 258
    :goto_9
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ge v4, v0, :cond_e

    .line 263
    .line 264
    new-instance v0, Lorg/json/JSONObject;

    .line 265
    .line 266
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {p0, p1, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->i(Lorg/json/JSONArray;Lorg/json/JSONArray;ILorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :catch_1
    move-exception p0

    .line 276
    goto :goto_a

    .line 277
    :cond_e
    return-object p1

    .line 278
    :goto_a
    invoke-static {v2, p0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object p1
.end method

.method public final e(Landroidx/fragment/app/s;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "PCenterVendorListFilterAria"

    .line 6
    .line 7
    const-string v3, "PcTextColor"

    .line 8
    .line 9
    const-string v4, "com.onetrust.otpublishers.headless.preference"

    .line 10
    .line 11
    const-string v5, "LegIntSettings"

    .line 12
    .line 13
    const-string v6, "OTT_DEFAULT_USER"

    .line 14
    .line 15
    :try_start_0
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    move-object/from16 v17, v2

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const-string v11, "activeprofileId = "

    .line 35
    .line 36
    const-string v12, "OTCMP"

    .line 37
    .line 38
    const-string v14, ""

    .line 39
    .line 40
    const-string v15, "OT_ACTIVE_PROFILE_ID"

    .line 41
    .line 42
    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    .line 43
    .line 44
    const-string v10, ".OT_CMP_DEFAULT_USER"

    .line 45
    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    :try_start_1
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 51
    .line 52
    invoke-direct {v9, v1, v8, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 57
    .line 58
    invoke-direct {v9, v1, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v9, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-interface {v7, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v9, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    move-object/from16 v17, v2

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-static {v2, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-direct {v2, v1, v7, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/16 v16, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object/from16 v17, v2

    .line 114
    .line 115
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-direct {v2, v1, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v9, 0x0

    .line 127
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 128
    .line 129
    invoke-direct {v2, v1, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v2, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-interface {v7, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    invoke-direct {v8, v1, v7, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    move/from16 v16, v9

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const/4 v2, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    :goto_2
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-virtual {v1, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 180
    .line 181
    if-eqz v18, :cond_7

    .line 182
    .line 183
    if-eqz v18, :cond_5

    .line 184
    .line 185
    move-object/from16 v19, v2

    .line 186
    .line 187
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 188
    .line 189
    invoke-direct {v2, v1, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    move-object/from16 v19, v2

    .line 194
    .line 195
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 196
    .line 197
    invoke-direct {v2, v1, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-interface {v2, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    invoke-interface {v4, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const/4 v9, 0x3

    .line 237
    invoke-static {v9, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v9, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 243
    .line 244
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 248
    .line 249
    invoke-direct {v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_7
    move-object/from16 v19, v2

    .line 283
    .line 284
    :cond_8
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 285
    .line 286
    if-eqz v2, :cond_9

    .line 287
    .line 288
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-direct {v2, v1, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    const/4 v9, 0x0

    .line 296
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 297
    .line 298
    invoke-direct {v2, v1, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-interface {v2, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_b

    .line 320
    .line 321
    invoke-interface {v4, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v6, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v9, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 328
    .line 329
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 333
    .line 334
    invoke-direct {v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_a

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_a
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :goto_6
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/4 v9, 0x0

    .line 356
    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    .line 363
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 364
    .line 365
    .line 366
    :cond_b
    :goto_7
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 367
    .line 368
    if-eqz v2, :cond_c

    .line 369
    .line 370
    if-eqz v16, :cond_c

    .line 371
    .line 372
    move-object/from16 v7, v19

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_c
    if-eqz v16, :cond_d

    .line 376
    .line 377
    move-object v7, v8

    .line 378
    :cond_d
    :goto_8
    const-string v2, "OTT_PC_DATA"

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-interface {v7, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-nez v6, :cond_e

    .line 390
    .line 391
    new-instance v7, Lorg/json/JSONObject;

    .line 392
    .line 393
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_e
    move-object v7, v4

    .line 398
    :goto_9
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    .line 399
    .line 400
    if-nez v7, :cond_f

    .line 401
    .line 402
    goto/16 :goto_b

    .line 403
    .line 404
    :cond_f
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->b:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    .line 411
    .line 412
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_10

    .line 417
    .line 418
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_10

    .line 423
    .line 424
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    .line 425
    .line 426
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string v4, "PAllowLI"

    .line 431
    .line 432
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    :cond_10
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    .line 436
    .line 437
    const-string v4, "PCenterVendorsListText"

    .line 438
    .line 439
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    .line 444
    .line 445
    const-string v5, "PCenterApplyFiltersText"

    .line 446
    .line 447
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->c:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    .line 454
    .line 455
    const-string v5, "PCenterClearFiltersText"

    .line 456
    .line 457
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->d:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    .line 464
    .line 465
    const-string v5, "ThirdPartyCookieListText"

    .line 466
    .line 467
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->e:Ljava/lang/String;

    .line 472
    .line 473
    new-instance v4, Lk5;

    .line 474
    .line 475
    invoke-direct {v4, v1}, Lk5;-><init>(Landroid/content/Context;)V

    .line 476
    .line 477
    .line 478
    const/16 v1, 0x16

    .line 479
    .line 480
    invoke-virtual {v4, v1}, Lk5;->k(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 485
    .line 486
    if-eqz v1, :cond_16

    .line 487
    .line 488
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    .line 489
    .line 490
    move-object/from16 v4, v17

    .line 491
    .line 492
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_11

    .line 497
    .line 498
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 499
    .line 500
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 501
    .line 502
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    .line 503
    .line 504
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 509
    .line 510
    :cond_11
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 511
    .line 512
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->y:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 513
    .line 514
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lda;

    .line 517
    .line 518
    iget-object v1, v1, Lda;->g:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_12

    .line 527
    .line 528
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 529
    .line 530
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->y:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 531
    .line 532
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Lda;

    .line 535
    .line 536
    iput-object v2, v1, Lda;->g:Ljava/lang/Object;

    .line 537
    .line 538
    :cond_12
    new-instance v1, Lqj6;

    .line 539
    .line 540
    invoke-direct {v1}, Lqj6;-><init>()V

    .line 541
    .line 542
    .line 543
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->g:Lqj6;

    .line 544
    .line 545
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-boolean v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->r:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 550
    .line 551
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->g:Lqj6;

    .line 552
    .line 553
    if-eqz v1, :cond_13

    .line 554
    .line 555
    const/4 v9, 0x0

    .line 556
    :try_start_2
    iput v9, v2, Lqj6;->b:I

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_13
    const/16 v1, 0x8

    .line 560
    .line 561
    iput v1, v2, Lqj6;->b:I

    .line 562
    .line 563
    :goto_a
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 564
    .line 565
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->f:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_14

    .line 572
    .line 573
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 574
    .line 575
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    .line 576
    .line 577
    const-string v4, "PcButtonColor"

    .line 578
    .line 579
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->f:Ljava/lang/String;

    .line 584
    .line 585
    :cond_14
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->g:Lqj6;

    .line 586
    .line 587
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 588
    .line 589
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->f:Ljava/lang/String;

    .line 590
    .line 591
    iput-object v4, v1, Lqj6;->f:Ljava/io/Serializable;

    .line 592
    .line 593
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->g:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_15

    .line 600
    .line 601
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 602
    .line 603
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    .line 604
    .line 605
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->g:Ljava/lang/String;

    .line 610
    .line 611
    :cond_15
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->g:Lqj6;

    .line 612
    .line 613
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 614
    .line 615
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->g:Ljava/lang/String;

    .line 616
    .line 617
    iput-object v0, v1, Lqj6;->e:Ljava/io/Serializable;

    .line 618
    .line 619
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->g:Ljava/lang/String;

    .line 624
    .line 625
    iput-object v0, v1, Lqj6;->l:Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 626
    .line 627
    :cond_16
    :goto_b
    return-void

    .line 628
    :catch_0
    move-exception v0

    .line 629
    const-string v1, "Error while parsing PC data for VL rendering, error: "

    .line 630
    .line 631
    const/4 v2, 0x6

    .line 632
    const-string v3, "OneTrust"

    .line 633
    .line 634
    invoke-static {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return-void
.end method
