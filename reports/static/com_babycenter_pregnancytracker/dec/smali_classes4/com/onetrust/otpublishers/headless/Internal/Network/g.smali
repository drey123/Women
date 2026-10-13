.class public final Lcom/onetrust/otpublishers/headless/Internal/Network/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

.field public final d:Lcom/onetrust/otpublishers/headless/Internal/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 7
    .line 8
    const-string v1, "OTT_DEFAULT_USER"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 14
    .line 15
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->d:Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTSdkAPIVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "API version has been overridden. This feature is for testing only. Do not go live with an overridden API version."

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    const-string v1, "OneTrust"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p1, "SDK api version not overridden, using SDK version = "

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    const-string v1, "NetworkRequestHandler"

    .line 30
    .line 31
    invoke-static {v0, p1, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static i(ZLorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "consentString"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "content"

    .line 13
    .line 14
    const-string v2, "type"

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const-string v4, "NetworkRequestHandler"

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance p0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "tcfeu"

    .line 27
    .line 28
    invoke-virtual {p0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, "Consent logging for IAB template, setting tc string = "

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v3, v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-eqz p3, :cond_2

    .line 56
    .line 57
    new-instance p0, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p2, "gpp"

    .line 63
    .line 64
    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p1, "Consent logging for Gpp enabled template, setting consent string = "

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v3, v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const-string p0, "Consent logging for non-IAB template with Gpp disabled, not setting consent string"

    .line 92
    .line 93
    invoke-static {v3, v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 20

    .line 1
    const-string v1, "identifierType"

    .line 2
    .line 3
    const-string v2, "fetch"

    .line 4
    .line 5
    const-string v3, "OneTrust"

    .line 6
    .line 7
    const-string v0, "com.onetrust.otpublishers.headless.preference"

    .line 8
    .line 9
    const-string v4, "OTT_DEFAULT_USER"

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object/from16 v6, p0

    .line 16
    .line 17
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-virtual {v7, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 25
    .line 26
    const-string v10, "activeprofileId = "

    .line 27
    .line 28
    const-string v11, "OTCMP"

    .line 29
    .line 30
    const-string v14, ""

    .line 31
    .line 32
    const-string v15, "OT_ACTIVE_PROFILE_ID"

    .line 33
    .line 34
    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    .line 35
    .line 36
    const-string v12, ".OT_CMP_DEFAULT_USER"

    .line 37
    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 43
    .line 44
    invoke-direct {v9, v7, v8, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 49
    .line 50
    invoke-direct {v9, v7, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v8, v9, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    invoke-interface {v5, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v9, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/4 v6, 0x3

    .line 82
    invoke-static {v6, v11, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-direct {v6, v7, v5, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    :goto_1
    const/4 v9, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    const/4 v9, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v9, v8

    .line 97
    :goto_2
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 102
    .line 103
    invoke-direct {v6, v7, v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 108
    .line 109
    invoke-direct {v6, v7, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v8, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-interface {v5, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    invoke-direct {v8, v7, v5, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v6, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    :goto_4
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object/from16 v18, v5

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-virtual {v7, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 151
    .line 152
    if-eqz v17, :cond_8

    .line 153
    .line 154
    if-eqz v17, :cond_5

    .line 155
    .line 156
    move-object/from16 v19, v6

    .line 157
    .line 158
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 159
    .line 160
    invoke-direct {v6, v7, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    move-object/from16 v19, v6

    .line 165
    .line 166
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 167
    .line 168
    invoke-direct {v6, v7, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_5
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {v6, v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    invoke-interface {v0, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 188
    .line 189
    const/4 v6, 0x3

    .line 190
    invoke-static {v10, v6, v4, v11, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 195
    .line 196
    invoke-direct {v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    :goto_6
    const/4 v6, 0x0

    .line 206
    goto :goto_7

    .line 207
    :cond_6
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_6

    .line 212
    :goto_7
    invoke-static {v5, v4, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 217
    .line 218
    invoke-direct {v5, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 219
    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_7
    const/4 v6, 0x0

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move-object/from16 v19, v6

    .line 225
    .line 226
    move v6, v5

    .line 227
    :goto_8
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 228
    .line 229
    if-eqz v5, :cond_9

    .line 230
    .line 231
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 232
    .line 233
    invoke-direct {v4, v7, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_9
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 238
    .line 239
    invoke-direct {v5, v7, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v4, v5

    .line 243
    :goto_9
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-static {v5, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    invoke-interface {v0, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v6, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 262
    .line 263
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 267
    .line 268
    invoke-direct {v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    :goto_a
    const/4 v6, 0x0

    .line 278
    goto :goto_b

    .line 279
    :cond_a
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    goto :goto_a

    .line 284
    :goto_b
    invoke-static {v5, v4, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 289
    .line 290
    invoke-direct {v5, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 291
    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_b
    const/4 v6, 0x0

    .line 295
    :goto_c
    const/4 v4, 0x6

    .line 296
    :try_start_0
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    if-eqz v9, :cond_c

    .line 301
    .line 302
    move-object/from16 v0, v19

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_c
    if-eqz v9, :cond_d

    .line 306
    .line 307
    move-object v0, v8

    .line 308
    goto :goto_d

    .line 309
    :cond_d
    move-object/from16 v0, v18

    .line 310
    .line 311
    :goto_d
    const-string v5, "OT_PROFILE_DATA"

    .line 312
    .line 313
    invoke-interface {v0, v5, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_e

    .line 322
    .line 323
    new-instance v5, Lorg/json/JSONObject;

    .line 324
    .line 325
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    .line 328
    goto :goto_e

    .line 329
    :catch_0
    move-exception v0

    .line 330
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v10, "error while getting profile data json, err: "

    .line 333
    .line 334
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v4, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    new-instance v5, Lorg/json/JSONObject;

    .line 352
    .line 353
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 354
    .line 355
    .line 356
    :goto_e
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_f

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 376
    goto :goto_f

    .line 377
    :catch_1
    move-exception v0

    .line 378
    const-string v1, "Could not load profile data while figuring the identifier type, err: "

    .line 379
    .line 380
    const/4 v2, 0x5

    .line 381
    invoke-static {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    move-object v0, v14

    .line 385
    :goto_f
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_1e

    .line 390
    .line 391
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->o(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_10

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_10

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_10

    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->l()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    move v1, v6

    .line 438
    goto :goto_10

    .line 439
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->k()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_11

    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->l()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    const/16 v16, 0x1

    .line 450
    .line 451
    xor-int/lit8 v0, v0, 0x1

    .line 452
    .line 453
    move v1, v0

    .line 454
    goto :goto_10

    .line 455
    :cond_11
    const/4 v1, 0x1

    .line 456
    :goto_10
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 457
    .line 458
    if-eqz v0, :cond_12

    .line 459
    .line 460
    if-eqz v9, :cond_12

    .line 461
    .line 462
    move-object/from16 v0, v19

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_12
    if-eqz v9, :cond_13

    .line 466
    .line 467
    move-object v0, v8

    .line 468
    goto :goto_11

    .line 469
    :cond_13
    move-object/from16 v0, v18

    .line 470
    .line 471
    :goto_11
    const-string v2, "OT_CONSENT_INTEGRATION_DATA"

    .line 472
    .line 473
    invoke-interface {v0, v2, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :try_start_2
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_14

    .line 482
    .line 483
    new-instance v2, Lorg/json/JSONObject;

    .line 484
    .line 485
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 486
    .line 487
    .line 488
    move-object v13, v2

    .line 489
    goto :goto_12

    .line 490
    :catch_2
    move-exception v0

    .line 491
    const-string v2, "error while returning consent integration data, err: "

    .line 492
    .line 493
    invoke-static {v2, v0, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_14
    const/4 v13, 0x0

    .line 497
    :goto_12
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_15

    .line 502
    .line 503
    const-string v0, "DefaultIdentifier"

    .line 504
    .line 505
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v2, "DefaultAnonymousIdentifier"

    .line 510
    .line 511
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    goto :goto_13

    .line 516
    :cond_15
    move-object v0, v14

    .line 517
    move-object v2, v0

    .line 518
    :goto_13
    if-eqz v1, :cond_16

    .line 519
    .line 520
    move-object v0, v2

    .line 521
    :cond_16
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->o(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_17

    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_17

    .line 540
    .line 541
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_17

    .line 550
    .line 551
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_17

    .line 560
    .line 561
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->l()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_17

    .line 566
    .line 567
    move v1, v6

    .line 568
    const/16 v16, 0x1

    .line 569
    .line 570
    goto :goto_14

    .line 571
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->k()Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_18

    .line 576
    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->l()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    const/16 v16, 0x1

    .line 582
    .line 583
    xor-int/lit8 v1, v1, 0x1

    .line 584
    .line 585
    goto :goto_14

    .line 586
    :cond_18
    const/16 v16, 0x1

    .line 587
    .line 588
    move/from16 v1, v16

    .line 589
    .line 590
    :goto_14
    if-eqz v1, :cond_19

    .line 591
    .line 592
    const-string v1, "NetworkRequestHandler"

    .line 593
    .line 594
    const-string v2, "isAnonymous = true, identifier type set as "

    .line 595
    .line 596
    const/4 v6, 0x3

    .line 597
    invoke-static {v6, v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto :goto_17

    .line 601
    :cond_19
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->o(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-eqz v1, :cond_1a

    .line 610
    .line 611
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez v2, :cond_1a

    .line 620
    .line 621
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_1a

    .line 630
    .line 631
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_1a

    .line 640
    .line 641
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->l()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_1a

    .line 646
    .line 647
    goto :goto_15

    .line 648
    :cond_1a
    move/from16 v16, v6

    .line 649
    .line 650
    :goto_15
    if-nez v16, :cond_1b

    .line 651
    .line 652
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->k()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_1e

    .line 657
    .line 658
    :cond_1b
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 659
    .line 660
    if-eqz v1, :cond_1c

    .line 661
    .line 662
    if-eqz v9, :cond_1c

    .line 663
    .line 664
    move-object/from16 v5, v19

    .line 665
    .line 666
    goto :goto_16

    .line 667
    :cond_1c
    if-eqz v9, :cond_1d

    .line 668
    .line 669
    move-object v5, v8

    .line 670
    goto :goto_16

    .line 671
    :cond_1d
    move-object/from16 v5, v18

    .line 672
    .line 673
    :goto_16
    const-string v1, "OTT_IDENTIFIER_TYPE"

    .line 674
    .line 675
    invoke-interface {v5, v1, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-nez v2, :cond_1e

    .line 684
    .line 685
    move-object v0, v1

    .line 686
    :cond_1e
    :goto_17
    return-object v0
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const-string v3, "AdvancedAnalyticsCategory"

    .line 6
    .line 7
    const-string v4, "IABTCF_AddtlConsent"

    .line 8
    .line 9
    const-string v5, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 10
    .line 11
    const-string v6, "com.onetrust.otpublishers.headless.preference"

    .line 12
    .line 13
    const-string v7, "new payload object: "

    .line 14
    .line 15
    const-string v8, "identifier type: "

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    const-string v10, "NetworkRequestHandler"

    .line 19
    .line 20
    const-string v11, "Starting work manager call"

    .line 21
    .line 22
    invoke-static {v9, v10, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->a:Landroid/content/Context;

    .line 34
    .line 35
    const-string v13, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 43
    .line 44
    const-string v9, "activeprofileId = "

    .line 45
    .line 46
    const-string v14, "OTCMP"

    .line 47
    .line 48
    const-string v2, "OT_ACTIVE_PROFILE_ID"

    .line 49
    .line 50
    move-object/from16 v18, v11

    .line 51
    .line 52
    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    .line 53
    .line 54
    move-object/from16 v19, v7

    .line 55
    .line 56
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 57
    .line 58
    move-object/from16 v20, v3

    .line 59
    .line 60
    const-string v3, "OTT_DEFAULT_USER"

    .line 61
    .line 62
    move-object/from16 v21, v13

    .line 63
    .line 64
    const-string v13, ""

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    if-eqz v16, :cond_2

    .line 69
    .line 70
    if-eqz v16, :cond_0

    .line 71
    .line 72
    move-object/from16 v16, v8

    .line 73
    .line 74
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 75
    .line 76
    move-object/from16 v24, v4

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v8, v12, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object/from16 v24, v4

    .line 84
    .line 85
    move-object/from16 v16, v8

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 89
    .line 90
    invoke-direct {v8, v12, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v8, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-interface {v15, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/4 v1, 0x3

    .line 122
    invoke-static {v1, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-direct {v1, v12, v15, v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v25, v1

    .line 132
    .line 133
    move-object/from16 v4, v23

    .line 134
    .line 135
    :goto_1
    const/4 v1, 0x3

    .line 136
    const/4 v8, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_1
    :goto_2
    const/4 v8, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    move-object/from16 v24, v4

    .line 141
    .line 142
    move-object/from16 v16, v8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_3
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 150
    .line 151
    invoke-direct {v1, v12, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_3
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 156
    .line 157
    invoke-direct {v1, v12, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v4, v1, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-interface {v15, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    invoke-direct {v4, v12, v15, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v25, v23

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    move-object/from16 v4, v23

    .line 186
    .line 187
    move-object/from16 v25, v4

    .line 188
    .line 189
    const/4 v1, 0x3

    .line 190
    const/4 v8, 0x0

    .line 191
    :goto_5
    if-ne v0, v1, :cond_5

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_5
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/a;->o(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v26

    .line 208
    invoke-static/range {v26 .. v26}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v26

    .line 212
    if-nez v26, :cond_6

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v26

    .line 218
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v26

    .line 222
    if-eqz v26, :cond_6

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_6

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->l()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    move-object/from16 v26, v4

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    goto :goto_7

    .line 244
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->k()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->l()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/16 v22, 0x1

    .line 255
    .line 256
    xor-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    move-object/from16 v26, v4

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_7
    :goto_6
    move-object/from16 v26, v4

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    :goto_7
    const-string v4, "Consent logging, isAnonymous flag = "

    .line 265
    .line 266
    move/from16 v27, v8

    .line 267
    .line 268
    const/4 v8, 0x4

    .line 269
    invoke-static {v4, v8, v10, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->E(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 273
    .line 274
    move-object/from16 v4, p3

    .line 275
    .line 276
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_13

    .line 283
    move-object/from16 v28, v15

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    :try_start_1
    invoke-virtual {v12, v4, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_12

    .line 291
    .line 292
    if-eqz v17, :cond_9

    .line 293
    .line 294
    if-eqz v17, :cond_8

    .line 295
    .line 296
    move-object/from16 v29, v10

    .line 297
    .line 298
    :try_start_2
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 299
    .line 300
    invoke-direct {v10, v12, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_10

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_8
    move-object/from16 v29, v10

    .line 305
    .line 306
    :try_start_3
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 307
    .line 308
    invoke-direct {v10, v12, v15, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_8
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    invoke-interface {v10, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_a

    .line 330
    .line 331
    invoke-interface {v4, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    new-instance v15, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    const/4 v0, 0x3

    .line 348
    invoke-static {v0, v14, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    invoke-direct {v0, v12, v4, v10, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    move-object/from16 p3, v0

    .line 358
    .line 359
    move-object/from16 v10, v23

    .line 360
    .line 361
    :goto_9
    const/4 v15, 0x1

    .line 362
    goto :goto_b

    .line 363
    :cond_9
    move-object/from16 v29, v10

    .line 364
    .line 365
    :cond_a
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    .line 366
    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    :try_start_4
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    :try_start_5
    invoke-direct {v0, v12, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_b
    const/4 v15, 0x0

    .line 377
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 378
    .line 379
    invoke-direct {v0, v12, v15, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_10

    .line 380
    .line 381
    .line 382
    :goto_a
    :try_start_6
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    invoke-interface {v4, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 407
    .line 408
    const/4 v15, 0x1

    .line 409
    invoke-direct {v10, v12, v4, v0, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    move-object/from16 p3, v23

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_c
    move-object/from16 p3, v23

    .line 416
    .line 417
    move-object/from16 v10, p3

    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    :goto_b
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 424
    move-object/from16 v30, v4

    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    :try_start_7
    invoke-virtual {v12, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_11

    .line 432
    .line 433
    const-string v4, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 434
    .line 435
    move-object/from16 v32, v10

    .line 436
    .line 437
    const-string v10, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 438
    .line 439
    if-eqz v17, :cond_10

    .line 440
    .line 441
    if-eqz v17, :cond_d

    .line 442
    .line 443
    move/from16 v33, v15

    .line 444
    .line 445
    :try_start_8
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 446
    .line 447
    move/from16 v34, v1

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    :try_start_9
    invoke-direct {v15, v12, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 451
    .line 452
    .line 453
    goto :goto_d

    .line 454
    :catch_0
    move-exception v0

    .line 455
    :goto_c
    move-object/from16 v4, p0

    .line 456
    .line 457
    move v8, v1

    .line 458
    goto/16 :goto_23

    .line 459
    .line 460
    :catch_1
    move-exception v0

    .line 461
    const/4 v1, 0x0

    .line 462
    goto :goto_c

    .line 463
    :cond_d
    move/from16 v34, v1

    .line 464
    .line 465
    move/from16 v33, v15

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    :try_start_a
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 469
    .line 470
    invoke-direct {v15, v12, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :goto_d
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    invoke-interface {v1, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_f

    .line 492
    .line 493
    invoke-interface {v0, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v15, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    move-object/from16 v31, v8

    .line 510
    .line 511
    const/4 v8, 0x3

    .line 512
    invoke-static {v8, v14, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v8, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 521
    .line 522
    invoke-direct {v15, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_e

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_e
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_e
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const/4 v15, 0x0

    .line 544
    invoke-virtual {v12, v1, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 549
    .line 550
    invoke-direct {v8, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 551
    .line 552
    .line 553
    goto :goto_13

    .line 554
    :cond_f
    :goto_f
    move-object/from16 v31, v8

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_10
    move/from16 v34, v1

    .line 558
    .line 559
    move/from16 v33, v15

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :goto_10
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    .line 563
    .line 564
    if-eqz v1, :cond_11

    .line 565
    .line 566
    :try_start_b
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2

    .line 567
    .line 568
    const/4 v15, 0x0

    .line 569
    :try_start_c
    invoke-direct {v1, v12, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_11

    .line 573
    :catch_2
    move-exception v0

    .line 574
    const/4 v15, 0x0

    .line 575
    goto/16 :goto_38

    .line 576
    .line 577
    :cond_11
    const/4 v15, 0x0

    .line 578
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 579
    .line 580
    invoke-direct {v1, v12, v15, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_10

    .line 581
    .line 582
    .line 583
    :goto_11
    :try_start_d
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-interface {v1, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_13

    .line 602
    .line 603
    invoke-interface {v0, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v8, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 613
    .line 614
    invoke-direct {v15, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-eqz v1, :cond_12

    .line 622
    .line 623
    goto :goto_12

    .line 624
    :cond_12
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    :goto_12
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const/4 v15, 0x0

    .line 636
    invoke-virtual {v12, v1, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 641
    .line 642
    invoke-direct {v8, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 643
    .line 644
    .line 645
    :cond_13
    :goto_13
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 646
    .line 647
    if-eqz v0, :cond_14

    .line 648
    .line 649
    if-eqz v33, :cond_14

    .line 650
    .line 651
    move-object/from16 v0, p3

    .line 652
    .line 653
    goto :goto_14

    .line 654
    :cond_14
    if-eqz v33, :cond_15

    .line 655
    .line 656
    move-object/from16 v0, v32

    .line 657
    .line 658
    goto :goto_14

    .line 659
    :cond_15
    move-object/from16 v0, v30

    .line 660
    .line 661
    :goto_14
    invoke-interface {v0, v5, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-nez v0, :cond_16

    .line 666
    .line 667
    move-object v0, v13

    .line 668
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-lez v0, :cond_25

    .line 673
    .line 674
    const-string v0, "identifier"

    .line 675
    .line 676
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const/4 v15, 0x0

    .line 681
    invoke-virtual {v12, v1, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 686
    .line 687
    if-eqz v8, :cond_18

    .line 688
    .line 689
    if-eqz v8, :cond_17

    .line 690
    .line 691
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 692
    .line 693
    invoke-direct {v8, v12, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto :goto_15

    .line 697
    :cond_17
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 698
    .line 699
    invoke-direct {v8, v12, v15, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :goto_15
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 707
    .line 708
    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v15

    .line 712
    invoke-interface {v8, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    if-eqz v8, :cond_18

    .line 721
    .line 722
    invoke-interface {v1, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    new-instance v15, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v15

    .line 738
    move-object/from16 p3, v0

    .line 739
    .line 740
    const/4 v0, 0x3

    .line 741
    invoke-static {v0, v14, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 745
    .line 746
    const/4 v15, 0x0

    .line 747
    invoke-direct {v0, v12, v1, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v30, v0

    .line 751
    .line 752
    move-object/from16 v8, v23

    .line 753
    .line 754
    :goto_16
    const/4 v15, 0x1

    .line 755
    goto :goto_18

    .line 756
    :cond_18
    move-object/from16 p3, v0

    .line 757
    .line 758
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5

    .line 759
    .line 760
    if-eqz v0, :cond_19

    .line 761
    .line 762
    :try_start_e
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_3

    .line 763
    .line 764
    const/4 v15, 0x0

    .line 765
    :try_start_f
    invoke-direct {v0, v12, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto :goto_17

    .line 769
    :catch_3
    move-exception v0

    .line 770
    const/4 v15, 0x0

    .line 771
    goto/16 :goto_20

    .line 772
    .line 773
    :cond_19
    const/4 v15, 0x0

    .line 774
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 775
    .line 776
    invoke-direct {v0, v12, v15, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :goto_17
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 784
    .line 785
    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    invoke-interface {v0, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_1a

    .line 798
    .line 799
    invoke-interface {v1, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 804
    .line 805
    const/4 v15, 0x1

    .line 806
    invoke-direct {v8, v12, v1, v0, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v30, v23

    .line 810
    .line 811
    goto :goto_16

    .line 812
    :cond_1a
    move-object/from16 v8, v23

    .line 813
    .line 814
    move-object/from16 v30, v8

    .line 815
    .line 816
    const/4 v15, 0x0

    .line 817
    :goto_18
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    move-object/from16 v32, v1

    .line 822
    .line 823
    const/4 v1, 0x0

    .line 824
    invoke-virtual {v12, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 829
    .line 830
    if-eqz v17, :cond_1d

    .line 831
    .line 832
    if-eqz v17, :cond_1b

    .line 833
    .line 834
    move-object/from16 v33, v8

    .line 835
    .line 836
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 837
    .line 838
    invoke-direct {v8, v12, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 839
    .line 840
    .line 841
    goto :goto_19

    .line 842
    :cond_1b
    move-object/from16 v33, v8

    .line 843
    .line 844
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 845
    .line 846
    invoke-direct {v8, v12, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :goto_19
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 854
    .line 855
    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    invoke-interface {v1, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_1e

    .line 868
    .line 869
    invoke-interface {v0, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    new-instance v4, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    const/4 v8, 0x3

    .line 886
    invoke-static {v8, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    new-instance v4, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 895
    .line 896
    invoke-direct {v8, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    if-eqz v1, :cond_1c

    .line 904
    .line 905
    goto :goto_1a

    .line 906
    :cond_1c
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    :goto_1a
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const/4 v4, 0x0

    .line 918
    invoke-virtual {v12, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 923
    .line 924
    invoke-direct {v4, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 925
    .line 926
    .line 927
    goto :goto_1d

    .line 928
    :cond_1d
    move-object/from16 v33, v8

    .line 929
    .line 930
    :cond_1e
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_5

    .line 931
    .line 932
    if-eqz v1, :cond_1f

    .line 933
    .line 934
    :try_start_10
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_4

    .line 935
    .line 936
    const/4 v8, 0x0

    .line 937
    :try_start_11
    invoke-direct {v1, v12, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 938
    .line 939
    .line 940
    goto :goto_1b

    .line 941
    :catch_4
    move-exception v0

    .line 942
    const/4 v8, 0x0

    .line 943
    goto/16 :goto_20

    .line 944
    .line 945
    :cond_1f
    const/4 v8, 0x0

    .line 946
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 947
    .line 948
    invoke-direct {v1, v12, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 949
    .line 950
    .line 951
    :goto_1b
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    invoke-interface {v1, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-eqz v1, :cond_21

    .line 970
    .line 971
    invoke-interface {v0, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    new-instance v8, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 981
    .line 982
    invoke-direct {v4, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    if-eqz v1, :cond_20

    .line 990
    .line 991
    goto :goto_1c

    .line 992
    :cond_20
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    :goto_1c
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const/4 v4, 0x0

    .line 1004
    invoke-virtual {v12, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 1009
    .line 1010
    invoke-direct {v4, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_21
    :goto_1d
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1014
    .line 1015
    if-eqz v0, :cond_22

    .line 1016
    .line 1017
    if-eqz v15, :cond_22

    .line 1018
    .line 1019
    move-object/from16 v1, v30

    .line 1020
    .line 1021
    goto :goto_1e

    .line 1022
    :cond_22
    if-eqz v15, :cond_23

    .line 1023
    .line 1024
    move-object/from16 v1, v33

    .line 1025
    .line 1026
    goto :goto_1e

    .line 1027
    :cond_23
    move-object/from16 v1, v32

    .line 1028
    .line 1029
    :goto_1e
    invoke-interface {v1, v5, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    if-nez v0, :cond_24

    .line 1034
    .line 1035
    move-object v0, v13

    .line 1036
    :cond_24
    move-object/from16 v4, p3

    .line 1037
    .line 1038
    move-object/from16 v1, v31

    .line 1039
    .line 1040
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1041
    .line 1042
    .line 1043
    const-string v0, "isAnonymous"

    .line 1044
    .line 1045
    move/from16 v4, v34

    .line 1046
    .line 1047
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_5

    .line 1048
    .line 1049
    .line 1050
    :goto_1f
    move-object/from16 v4, p0

    .line 1051
    .line 1052
    goto :goto_21

    .line 1053
    :catch_5
    move-exception v0

    .line 1054
    :goto_20
    const/4 v8, 0x0

    .line 1055
    const/4 v15, 0x1

    .line 1056
    move-object/from16 v4, p0

    .line 1057
    .line 1058
    move-object/from16 v2, v18

    .line 1059
    .line 1060
    move-object/from16 v5, v29

    .line 1061
    .line 1062
    goto/16 :goto_39

    .line 1063
    .line 1064
    :cond_25
    move-object/from16 v1, v31

    .line 1065
    .line 1066
    goto :goto_1f

    .line 1067
    :goto_21
    :try_start_12
    invoke-virtual {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->h(Lorg/json/JSONObject;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_7

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->d:Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 1071
    .line 1072
    move/from16 v5, p1

    .line 1073
    .line 1074
    const/4 v15, 0x1

    .line 1075
    if-ne v5, v15, :cond_2d

    .line 1076
    .line 1077
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/a;->w(Landroid/content/Context;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    const/4 v15, 0x0

    .line 1093
    invoke-virtual {v12, v6, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_a

    .line 1098
    .line 1099
    if-eqz v10, :cond_27

    .line 1100
    .line 1101
    if-eqz v10, :cond_26

    .line 1102
    .line 1103
    :try_start_14
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1104
    .line 1105
    invoke-direct {v10, v12, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_6

    .line 1106
    .line 1107
    .line 1108
    goto :goto_25

    .line 1109
    :catch_6
    move-exception v0

    .line 1110
    :goto_22
    move v8, v15

    .line 1111
    :goto_23
    move-object/from16 v2, v18

    .line 1112
    .line 1113
    move-object/from16 v5, v29

    .line 1114
    .line 1115
    :goto_24
    const/4 v15, 0x1

    .line 1116
    goto/16 :goto_39

    .line 1117
    .line 1118
    :cond_26
    :try_start_15
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1119
    .line 1120
    invoke-direct {v10, v12, v15, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    :goto_25
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v10

    .line 1127
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1128
    .line 1129
    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v15

    .line 1133
    invoke-interface {v10, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v10

    .line 1141
    if-eqz v10, :cond_27

    .line 1142
    .line 1143
    invoke-interface {v6, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v10

    .line 1147
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v15

    .line 1159
    move-object/from16 v30, v0

    .line 1160
    .line 1161
    const/4 v0, 0x3

    .line 1162
    invoke-static {v0, v14, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1166
    .line 1167
    const/4 v15, 0x0

    .line 1168
    invoke-direct {v0, v12, v6, v10, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_7

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 p1, v0

    .line 1172
    .line 1173
    move-object/from16 v10, v23

    .line 1174
    .line 1175
    :goto_26
    const/4 v15, 0x1

    .line 1176
    goto :goto_29

    .line 1177
    :catch_7
    move-exception v0

    .line 1178
    move-object/from16 v2, v18

    .line 1179
    .line 1180
    move-object/from16 v5, v29

    .line 1181
    .line 1182
    :goto_27
    const/4 v8, 0x0

    .line 1183
    goto :goto_24

    .line 1184
    :cond_27
    move-object/from16 v30, v0

    .line 1185
    .line 1186
    :try_start_16
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_a

    .line 1187
    .line 1188
    if-eqz v0, :cond_28

    .line 1189
    .line 1190
    :try_start_17
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_8

    .line 1191
    .line 1192
    const/4 v15, 0x0

    .line 1193
    :try_start_18
    invoke-direct {v0, v12, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_6

    .line 1194
    .line 1195
    .line 1196
    goto :goto_28

    .line 1197
    :catch_8
    move-exception v0

    .line 1198
    const/4 v15, 0x0

    .line 1199
    goto :goto_22

    .line 1200
    :cond_28
    const/4 v15, 0x0

    .line 1201
    :try_start_19
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1202
    .line 1203
    invoke-direct {v0, v12, v15, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    :goto_28
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1211
    .line 1212
    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v10

    .line 1216
    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_a

    .line 1224
    if-eqz v0, :cond_29

    .line 1225
    .line 1226
    :try_start_1a
    invoke-interface {v6, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1231
    .line 1232
    const/4 v15, 0x1

    .line 1233
    invoke-direct {v10, v12, v6, v0, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_7

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 p1, v23

    .line 1237
    .line 1238
    goto :goto_26

    .line 1239
    :cond_29
    move-object/from16 p1, v23

    .line 1240
    .line 1241
    move-object/from16 v10, p1

    .line 1242
    .line 1243
    const/4 v15, 0x0

    .line 1244
    :goto_29
    :try_start_1b
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 1245
    .line 1246
    move-object/from16 p3, v6

    .line 1247
    .line 1248
    const/4 v6, 0x6

    .line 1249
    invoke-direct {v0, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 1250
    .line 1251
    .line 1252
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1253
    .line 1254
    if-eqz v0, :cond_2a

    .line 1255
    .line 1256
    if-eqz v15, :cond_2a

    .line 1257
    .line 1258
    move-object/from16 v6, p1

    .line 1259
    .line 1260
    goto :goto_2a

    .line 1261
    :cond_2a
    if-eqz v15, :cond_2b

    .line 1262
    .line 1263
    move-object v6, v10

    .line 1264
    goto :goto_2a

    .line 1265
    :cond_2b
    move-object/from16 v6, p3

    .line 1266
    .line 1267
    :goto_2a
    const-string v0, "OT_GPP_IS_ENABLED"

    .line 1268
    .line 1269
    const/4 v15, 0x0

    .line 1270
    invoke-interface {v6, v0, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    invoke-static {v12}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    const-string v10, "IABGPP_HDR_GppString"

    .line 1279
    .line 1280
    invoke-interface {v6, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    invoke-static {v5, v1, v8, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->i(ZLorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/a;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    const-string v5, "syncGroup"

    .line 1292
    .line 1293
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1294
    .line 1295
    .line 1296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    const-string v6, "Consent logging, setting syncGroupID = "

    .line 1299
    .line 1300
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_a

    .line 1310
    move-object/from16 v5, v29

    .line 1311
    .line 1312
    const/4 v8, 0x4

    .line 1313
    :try_start_1c
    invoke-static {v8, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v12}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    move-object/from16 v6, v24

    .line 1321
    .line 1322
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v8

    .line 1326
    if-eqz v8, :cond_2e

    .line 1327
    .line 1328
    invoke-interface {v0, v6, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/a;->w(Landroid/content/Context;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v6

    .line 1336
    if-eqz v6, :cond_2c

    .line 1337
    .line 1338
    const-string v6, "gacString"

    .line 1339
    .line 1340
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1341
    .line 1342
    .line 1343
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    const-string v8, "Consent logging, setting google additional consent = "

    .line 1346
    .line 1347
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    const/4 v8, 0x4

    .line 1358
    invoke-static {v8, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_2c

    .line 1362
    :catch_9
    move-exception v0

    .line 1363
    :goto_2b
    move-object/from16 v2, v18

    .line 1364
    .line 1365
    goto/16 :goto_27

    .line 1366
    .line 1367
    :cond_2c
    const-string v0, "Consent logging for non IAB template, not setting google additional consent."

    .line 1368
    .line 1369
    const/4 v8, 0x3

    .line 1370
    invoke-static {v8, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_2c

    .line 1374
    :catch_a
    move-exception v0

    .line 1375
    move-object/from16 v5, v29

    .line 1376
    .line 1377
    goto :goto_2b

    .line 1378
    :cond_2d
    move-object/from16 v30, v0

    .line 1379
    .line 1380
    move-object/from16 v5, v29

    .line 1381
    .line 1382
    :cond_2e
    :goto_2c
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->a()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    move-object/from16 v8, v16

    .line 1389
    .line 1390
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v6

    .line 1400
    const/4 v8, 0x4

    .line 1401
    invoke-static {v8, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    const-string v6, "identifierType"

    .line 1405
    .line 1406
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_9

    .line 1407
    .line 1408
    .line 1409
    move-object/from16 v0, v21

    .line 1410
    .line 1411
    const/4 v15, 0x0

    .line 1412
    :try_start_1d
    invoke-virtual {v12, v0, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1417
    .line 1418
    if-eqz v6, :cond_30

    .line 1419
    .line 1420
    if-eqz v6, :cond_2f

    .line 1421
    .line 1422
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1423
    .line 1424
    invoke-direct {v6, v12, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_b

    .line 1425
    .line 1426
    .line 1427
    goto :goto_2e

    .line 1428
    :catch_b
    move-exception v0

    .line 1429
    :goto_2d
    move v8, v15

    .line 1430
    move-object/from16 v2, v18

    .line 1431
    .line 1432
    goto/16 :goto_24

    .line 1433
    .line 1434
    :cond_2f
    :try_start_1e
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1435
    .line 1436
    invoke-direct {v6, v12, v15, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    :goto_2e
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v6

    .line 1443
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1444
    .line 1445
    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v8

    .line 1449
    invoke-interface {v6, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v6

    .line 1453
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v6

    .line 1457
    if-eqz v6, :cond_30

    .line 1458
    .line 1459
    invoke-interface {v0, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    const/4 v8, 0x3

    .line 1476
    invoke-static {v8, v14, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1480
    .line 1481
    const/4 v15, 0x0

    .line 1482
    invoke-direct {v3, v12, v0, v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1483
    .line 1484
    .line 1485
    move-object v2, v3

    .line 1486
    move-object/from16 v3, v23

    .line 1487
    .line 1488
    :goto_2f
    const/4 v6, 0x1

    .line 1489
    goto :goto_31

    .line 1490
    :cond_30
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_9

    .line 1491
    .line 1492
    if-eqz v6, :cond_31

    .line 1493
    .line 1494
    :try_start_1f
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_c

    .line 1495
    .line 1496
    const/4 v15, 0x0

    .line 1497
    :try_start_20
    invoke-direct {v3, v12, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_30

    .line 1501
    :catch_c
    move-exception v0

    .line 1502
    const/4 v15, 0x0

    .line 1503
    goto :goto_2d

    .line 1504
    :cond_31
    const/4 v15, 0x0

    .line 1505
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1506
    .line 1507
    invoke-direct {v6, v12, v15, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_b

    .line 1508
    .line 1509
    .line 1510
    move-object v3, v6

    .line 1511
    :goto_30
    :try_start_21
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1516
    .line 1517
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v6

    .line 1521
    invoke-interface {v3, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    if-eqz v3, :cond_32

    .line 1530
    .line 1531
    invoke-interface {v0, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1536
    .line 1537
    const/4 v15, 0x1

    .line 1538
    invoke-direct {v3, v12, v0, v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1539
    .line 1540
    .line 1541
    move-object/from16 v2, v23

    .line 1542
    .line 1543
    goto :goto_2f

    .line 1544
    :cond_32
    move-object/from16 v2, v23

    .line 1545
    .line 1546
    move-object v3, v2

    .line 1547
    const/4 v6, 0x0

    .line 1548
    :goto_31
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1549
    .line 1550
    if-eqz v7, :cond_33

    .line 1551
    .line 1552
    if-eqz v6, :cond_33

    .line 1553
    .line 1554
    move-object v0, v2

    .line 1555
    goto :goto_32

    .line 1556
    :cond_33
    if-eqz v6, :cond_34

    .line 1557
    .line 1558
    move-object v0, v3

    .line 1559
    :cond_34
    :goto_32
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 1560
    .line 1561
    const/4 v8, 0x3

    .line 1562
    invoke-direct {v2, v12, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 1563
    .line 1564
    .line 1565
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1566
    .line 1567
    if-eqz v3, :cond_35

    .line 1568
    .line 1569
    if-eqz v27, :cond_35

    .line 1570
    .line 1571
    move-object/from16 v3, v25

    .line 1572
    .line 1573
    goto :goto_33

    .line 1574
    :cond_35
    if-eqz v27, :cond_36

    .line 1575
    .line 1576
    move-object/from16 v3, v26

    .line 1577
    .line 1578
    goto :goto_33

    .line 1579
    :cond_36
    move-object/from16 v3, v28

    .line 1580
    .line 1581
    :goto_33
    const-string v6, "OT_DS_DATA_ELEMENT_OBJECT"

    .line 1582
    .line 1583
    invoke-interface {v3, v6, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->H()Lorg/json/JSONObject;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v6

    .line 1591
    move-object/from16 v7, v20

    .line 1592
    .line 1593
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v8

    .line 1597
    if-eqz v8, :cond_38

    .line 1598
    .line 1599
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v6

    .line 1603
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v7

    .line 1607
    if-nez v7, :cond_38

    .line 1608
    .line 1609
    const-string v7, "InteractionHandler"

    .line 1610
    .line 1611
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    const-string v9, "advanceAnalyticsCategory set by admin = "

    .line 1614
    .line 1615
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v6

    .line 1625
    const/4 v8, 0x3

    .line 1626
    invoke-static {v8, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    .line 1630
    .line 1631
    const/4 v7, 0x6

    .line 1632
    invoke-direct {v6, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;-><init>(Landroid/content/Context;I)V

    .line 1633
    .line 1634
    .line 1635
    const-string v7, "INTERACTION_TYPE"

    .line 1636
    .line 1637
    invoke-interface {v0, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v7

    .line 1645
    if-eqz v7, :cond_37

    .line 1646
    .line 1647
    const-string v0, "Banner - Close"

    .line 1648
    .line 1649
    :cond_37
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->J()Lorg/json/JSONObject;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    const-string v7, "countryCode"

    .line 1654
    .line 1655
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    invoke-virtual {v6, v0, v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1660
    .line 1661
    .line 1662
    :cond_38
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/a;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    const-string v2, "TEST"

    .line 1670
    .line 1671
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v2
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_9

    .line 1675
    const-string v3, "test"

    .line 1676
    .line 1677
    if-eqz v2, :cond_39

    .line 1678
    .line 1679
    const/4 v15, 0x1

    .line 1680
    :try_start_22
    invoke-virtual {v1, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1681
    .line 1682
    .line 1683
    goto :goto_35

    .line 1684
    :catch_d
    move-exception v0

    .line 1685
    move-object/from16 v2, v18

    .line 1686
    .line 1687
    const/4 v8, 0x0

    .line 1688
    goto/16 :goto_39

    .line 1689
    .line 1690
    :cond_39
    const/4 v15, 0x1

    .line 1691
    const-string v2, "PRODUCTION"

    .line 1692
    .line 1693
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_d

    .line 1697
    if-eqz v0, :cond_3a

    .line 1698
    .line 1699
    const/4 v8, 0x0

    .line 1700
    :try_start_23
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1701
    .line 1702
    .line 1703
    goto :goto_36

    .line 1704
    :catch_e
    move-exception v0

    .line 1705
    :goto_34
    move-object/from16 v2, v18

    .line 1706
    .line 1707
    goto :goto_39

    .line 1708
    :cond_3a
    :goto_35
    const/4 v8, 0x0

    .line 1709
    :goto_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    move-object/from16 v2, v19

    .line 1712
    .line 1713
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    const/4 v2, 0x4

    .line 1724
    invoke-static {v2, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1728
    .line 1729
    if-eqz v0, :cond_3b

    .line 1730
    .line 1731
    if-eqz v27, :cond_3b

    .line 1732
    .line 1733
    move-object/from16 v26, v25

    .line 1734
    .line 1735
    goto :goto_37

    .line 1736
    :cond_3b
    if-eqz v27, :cond_3c

    .line 1737
    .line 1738
    goto :goto_37

    .line 1739
    :cond_3c
    move-object/from16 v26, v28

    .line 1740
    .line 1741
    :goto_37
    invoke-interface/range {v26 .. v26}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_e

    .line 1749
    move-object/from16 v2, v18

    .line 1750
    .line 1751
    :try_start_24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_f

    .line 1756
    .line 1757
    .line 1758
    goto :goto_3a

    .line 1759
    :catch_f
    move-exception v0

    .line 1760
    goto :goto_39

    .line 1761
    :catch_10
    move-exception v0

    .line 1762
    :goto_38
    move-object/from16 v4, p0

    .line 1763
    .line 1764
    goto/16 :goto_22

    .line 1765
    .line 1766
    :catch_11
    move-exception v0

    .line 1767
    move v8, v4

    .line 1768
    move-object/from16 v2, v18

    .line 1769
    .line 1770
    move-object/from16 v5, v29

    .line 1771
    .line 1772
    const/4 v15, 0x1

    .line 1773
    move-object/from16 v4, p0

    .line 1774
    .line 1775
    goto :goto_39

    .line 1776
    :catch_12
    move-exception v0

    .line 1777
    move-object/from16 v4, p0

    .line 1778
    .line 1779
    move-object v5, v10

    .line 1780
    goto/16 :goto_2d

    .line 1781
    .line 1782
    :catch_13
    move-exception v0

    .line 1783
    const/4 v8, 0x0

    .line 1784
    const/4 v15, 0x1

    .line 1785
    move-object/from16 v4, p0

    .line 1786
    .line 1787
    move-object v5, v10

    .line 1788
    goto :goto_34

    .line 1789
    :goto_39
    const-string v1, "Consent logging new payload creation exception: "

    .line 1790
    .line 1791
    const/4 v3, 0x4

    .line 1792
    invoke-static {v1, v0, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    :goto_3a
    :try_start_25
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$LogConsent;

    .line 1796
    .line 1797
    new-instance v1, Ljava/net/URL;
    :try_end_25
    .catch Ljava/net/MalformedURLException; {:try_start_25 .. :try_end_25} :catch_16

    .line 1798
    .line 1799
    move-object/from16 v3, p2

    .line 1800
    .line 1801
    :try_start_26
    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$LogConsent;-><init>(Ljava/net/URL;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1812
    .line 1813
    .line 1814
    move-result v0
    :try_end_26
    .catch Ljava/net/MalformedURLException; {:try_start_26 .. :try_end_26} :catch_15

    .line 1815
    if-nez v0, :cond_3d

    .line 1816
    .line 1817
    :try_start_27
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Network/b;

    .line 1818
    .line 1819
    invoke-direct {v0, v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/g;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/net/MalformedURLException; {:try_start_27 .. :try_end_27} :catch_14

    .line 1820
    .line 1821
    .line 1822
    move v14, v15

    .line 1823
    goto :goto_3e

    .line 1824
    :catch_14
    move-exception v0

    .line 1825
    goto :goto_3d

    .line 1826
    :cond_3d
    move-object v1, v3

    .line 1827
    :goto_3b
    move v14, v8

    .line 1828
    move-object/from16 v0, v23

    .line 1829
    .line 1830
    goto :goto_3e

    .line 1831
    :catch_15
    move-exception v0

    .line 1832
    goto :goto_3c

    .line 1833
    :catch_16
    move-exception v0

    .line 1834
    move-object/from16 v3, p2

    .line 1835
    .line 1836
    :goto_3c
    move-object v1, v3

    .line 1837
    :goto_3d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1838
    .line 1839
    const-string v6, "Error while logging consent: "

    .line 1840
    .line 1841
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    const/4 v6, 0x6

    .line 1856
    invoke-static {v6, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_3b

    .line 1860
    :goto_3e
    invoke-virtual {v4, v1, v2, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->g(Ljava/lang/String;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Internal/Network/b;)V

    .line 1861
    .line 1862
    .line 1863
    return-void
.end method

.method public final d(Lia8;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    .line 1
    const-string v9, "ccpaData"

    const-string v10, "regionCode"

    const-string v11, "countryCode"

    const-string v12, "OneTrust"

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->a:Landroid/content/Context;

    invoke-direct {v3, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v6, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    const-string v0, "OT data fetch successful."

    const-string v5, "OTSuccess"

    const/4 v14, 0x1

    invoke-direct {v6, v5, v14, v0, v4}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    const-string v7, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    const-string v8, "activeprofileId = "

    const-string v15, "OTCMP"

    const/16 v17, 0x0

    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    const-string v2, "OT_ACTIVE_PROFILE_ID"

    const-string v1, ".OT_CMP_DEFAULT_USER"

    move-object/from16 v18, v9

    const-string v9, "OTT_DEFAULT_USER"

    move-object/from16 v19, v10

    const-string v10, ""

    move-object/from16 v20, v11

    const/4 v11, 0x0

    if-eqz p6, :cond_2d

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {v13, v7, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    sget-boolean v21, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v21, :cond_2

    if-eqz v21, :cond_0

    move-object/from16 v21, v3

    .line 7
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v13, v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v21, v3

    .line 8
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v13, v11, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-static {v11, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v6

    const/4 v6, 0x3

    .line 13
    invoke-static {v6, v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v11, 0x0

    invoke-direct {v6, v13, v0, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    move-object v3, v6

    move-object/from16 v6, v17

    :goto_1
    const/4 v11, 0x1

    goto :goto_5

    :cond_1
    const/4 v11, 0x0

    :goto_2
    move-object/from16 v23, v6

    goto :goto_3

    :cond_2
    move-object/from16 v21, v3

    goto :goto_2

    .line 15
    :goto_3
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v3, :cond_3

    .line 16
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v13, v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_4

    .line 17
    :cond_3
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v13, v11, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 18
    :goto_4
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v6, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v11, 0x1

    invoke-direct {v6, v13, v0, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    move-object/from16 v3, v17

    goto :goto_1

    :cond_4
    move-object/from16 v3, v17

    move-object v6, v3

    const/4 v11, 0x0

    .line 22
    :goto_5
    sget-boolean v24, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v24, :cond_5

    if-eqz v11, :cond_5

    move-object v0, v3

    goto :goto_6

    :cond_5
    if-eqz v11, :cond_6

    move-object v0, v6

    .line 23
    :cond_6
    :goto_6
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v13, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v13, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x0

    .line 26
    invoke-virtual {v13, v7, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 27
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v6, :cond_9

    if-eqz v6, :cond_7

    .line 28
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v13, v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_7

    .line 29
    :cond_7
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v13, v11, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 30
    :goto_7
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    invoke-static {v11, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 32
    invoke-interface {v3, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v24, v12

    const/4 v12, 0x3

    .line 34
    invoke-static {v12, v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v12, 0x0

    invoke-direct {v11, v13, v3, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    :goto_8
    const/4 v3, 0x1

    goto :goto_b

    :cond_8
    move-object/from16 v24, v12

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v24, v12

    move v12, v11

    .line 36
    :goto_9
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v6, :cond_a

    .line 37
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v13, v12, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_a

    .line 38
    :cond_a
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v13, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 39
    :goto_a
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    invoke-static {v11, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 41
    invoke-interface {v3, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v12, 0x1

    invoke-direct {v11, v13, v3, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    .line 43
    :goto_b
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 44
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    const/4 v12, 0x3

    invoke-direct {v3, v13, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 45
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 46
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 47
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 48
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 49
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 51
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 52
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 53
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 54
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x0

    .line 55
    invoke-virtual {v13, v5, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 56
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v6, :cond_e

    if-eqz v6, :cond_c

    .line 57
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v13, v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_c

    .line 58
    :cond_c
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v13, v11, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 59
    :goto_c
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    invoke-static {v11, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 61
    invoke-interface {v3, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 62
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    .line 63
    invoke-static {v12, v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v12, 0x0

    invoke-direct {v11, v13, v3, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    :goto_d
    const/4 v3, 0x1

    goto :goto_10

    :cond_d
    const/4 v12, 0x0

    goto :goto_e

    :cond_e
    move v12, v11

    .line 65
    :goto_e
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v6, :cond_f

    .line 66
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v13, v12, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_f

    .line 67
    :cond_f
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v13, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 68
    :goto_f
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    invoke-static {v11, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 70
    invoke-interface {v3, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 71
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v12, 0x1

    invoke-direct {v11, v13, v3, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    .line 72
    :goto_10
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    const/4 v11, 0x0

    .line 73
    invoke-virtual {v13, v5, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 74
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v6, :cond_13

    if-eqz v6, :cond_11

    .line 75
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v13, v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_11

    .line 76
    :cond_11
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v13, v11, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 77
    :goto_11
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    invoke-static {v11, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 79
    invoke-interface {v3, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    .line 81
    invoke-static {v12, v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v12, 0x0

    invoke-direct {v11, v13, v3, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    move-object v6, v11

    move-object/from16 v11, v17

    :goto_12
    const/4 v12, 0x1

    goto :goto_15

    :cond_12
    const/4 v12, 0x0

    goto :goto_13

    :cond_13
    move v12, v11

    .line 83
    :goto_13
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v6, :cond_14

    .line 84
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v13, v12, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_14

    .line 85
    :cond_14
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v13, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 86
    :goto_14
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    invoke-static {v11, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 88
    invoke-interface {v3, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v12, 0x1

    invoke-direct {v11, v13, v3, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    move-object/from16 v6, v17

    goto :goto_12

    :cond_15
    move-object/from16 v6, v17

    move-object v11, v6

    const/4 v12, 0x0

    .line 90
    :goto_15
    sget-boolean v25, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v25, :cond_16

    if-eqz v12, :cond_16

    move-object v3, v6

    goto :goto_16

    :cond_16
    if-eqz v12, :cond_17

    move-object v3, v11

    .line 91
    :cond_17
    :goto_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const-string v6, "OT_CMP_CONSENT_STATUS_MAP"

    invoke-interface {v3, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_18

    goto :goto_17

    .line 94
    :cond_18
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    :cond_19
    :goto_17
    const-string v6, "OT_CMP_LI_STATUS_MAP"

    invoke-interface {v3, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_18

    .line 97
    :cond_1a
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    :cond_1b
    :goto_18
    const-string v6, "OT_CMP_SDK_IDS"

    invoke-interface {v3, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d

    .line 99
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1c

    goto :goto_19

    .line 100
    :cond_1c
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    :cond_1d
    :goto_19
    const-string v6, "OT_CMP_ALWAYS_ACTIVE_GROUPS"

    invoke-interface {v3, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 102
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1e

    goto :goto_1a

    .line 103
    :cond_1e
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    :cond_1f
    :goto_1a
    const-string v6, "OT_CMP_ALWAYS_ACTIVE_SDKS"

    invoke-interface {v3, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_20

    goto :goto_1b

    .line 106
    :cond_20
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    :cond_21
    :goto_1b
    const-string v3, "OT_HAS_GROUP_CONFIG_CHANGED"

    const/4 v11, 0x0

    invoke-interface {v0, v3, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 108
    invoke-static {v0, v3, v11}, Lw18;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 109
    :cond_22
    invoke-virtual {v13, v7, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 110
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v3, :cond_25

    if-eqz v3, :cond_23

    .line 111
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v13, v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1c

    .line 112
    :cond_23
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v13, v11, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 113
    :goto_1c
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    invoke-static {v6, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 115
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x3

    .line 117
    invoke-static {v12, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v11, 0x0

    invoke-direct {v6, v13, v0, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    move-object v3, v6

    move-object/from16 v6, v17

    :goto_1d
    const/4 v11, 0x1

    goto :goto_1f

    :cond_24
    const/4 v11, 0x0

    .line 119
    :cond_25
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v3, :cond_26

    .line 120
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v13, v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1e

    .line 121
    :cond_26
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v13, v11, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 122
    :goto_1e
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    invoke-static {v6, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 124
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v12, 0x1

    invoke-direct {v6, v13, v0, v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    move-object/from16 v3, v17

    goto :goto_1d

    :cond_27
    move-object/from16 v3, v17

    move-object v6, v3

    const/4 v11, 0x0

    .line 126
    :goto_1f
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v12, :cond_28

    if-eqz v11, :cond_28

    move-object v0, v3

    goto :goto_20

    :cond_28
    if-eqz v11, :cond_29

    move-object v0, v6

    .line 127
    :cond_29
    :goto_20
    const-string v3, "OT_ALL_CONSENTED_GROUPS"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2c

    .line 128
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 129
    const-string v11, "OTT_CONSENT_STATUS"

    invoke-interface {v0, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    move-object/from16 v25, v5

    const-string v5, "{}"

    if-eqz v12, :cond_2a

    .line 130
    invoke-interface {v0, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 131
    invoke-static {v11, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->l0(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v11

    if-eqz v11, :cond_2a

    goto :goto_21

    .line 132
    :cond_2a
    const-string v11, "OTT_ALWAYS_ACTIVE_GROUPS"

    invoke-interface {v0, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2b

    .line 133
    invoke-interface {v0, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-static {v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->l0(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_2b

    goto :goto_21

    .line 135
    :cond_2b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "checkAndUpdateConsentMap : "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 136
    const-string v11, "AppDataUtils"

    const/4 v12, 0x3

    invoke-static {v12, v11, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 138
    invoke-static {v6, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->N(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_21

    :cond_2c
    move-object/from16 v25, v5

    .line 139
    :goto_21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 141
    invoke-static {v13}, Lf17;->a(Landroid/content/Context;)V

    .line 142
    invoke-static {v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;

    const/4 v3, 0x4

    invoke-direct {v0, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;-><init>(Landroid/content/Context;I)V

    .line 144
    :try_start_0
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_22
    const/4 v6, 0x6

    goto :goto_23

    :catch_0
    move-exception v0

    .line 145
    const-string v3, "MultiprofileConsent"

    const-string v5, "Error on saving multiprofile details. Error : "

    const/4 v6, 0x6

    .line 146
    invoke-static {v5, v0, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    goto :goto_23

    :cond_2d
    move-object/from16 v21, v3

    move-object/from16 v25, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    goto :goto_22

    .line 147
    :goto_23
    const-string v11, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    .line 148
    invoke-virtual {v13, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 149
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v3, :cond_30

    if-eqz v3, :cond_2e

    .line 150
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v13, v12, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_24

    .line 151
    :cond_2e
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v13, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 152
    :goto_24
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    invoke-static {v5, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 154
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    .line 156
    invoke-static {v12, v15, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v12, 0x0

    invoke-direct {v5, v13, v0, v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    move-object v3, v5

    move-object/from16 v5, v17

    :goto_25
    const/4 v12, 0x1

    goto :goto_27

    :cond_2f
    const/4 v12, 0x0

    .line 158
    :cond_30
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v3, :cond_31

    .line 159
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v13, v12, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_26

    .line 160
    :cond_31
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v13, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 161
    :goto_26
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    invoke-static {v5, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 163
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v12, 0x1

    invoke-direct {v5, v13, v0, v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    move-object/from16 v3, v17

    goto :goto_25

    :cond_32
    move-object/from16 v3, v17

    move-object v5, v3

    const/4 v12, 0x0

    .line 165
    :goto_27
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v3

    const/4 v3, 0x0

    .line 166
    invoke-virtual {v13, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 167
    sget-boolean v22, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    const-string v3, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    move/from16 v28, v12

    const-string v12, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    if-eqz v22, :cond_36

    if-eqz v22, :cond_33

    move-object/from16 v29, v0

    .line 168
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const/4 v4, 0x0

    invoke-direct {v0, v13, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_28

    :cond_33
    move-object/from16 v29, v0

    const/4 v4, 0x0

    .line 169
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v0, v13, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 170
    :goto_28
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    invoke-static {v4, v0, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 172
    invoke-interface {v6, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v5

    const/4 v4, 0x3

    .line 173
    invoke-static {v8, v4, v0, v15, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 174
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-direct {v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 175
    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    :goto_29
    const/4 v4, 0x0

    goto :goto_2a

    .line 176
    :cond_34
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    .line 177
    :goto_2a
    invoke-static {v5, v0, v13, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    goto :goto_30

    :cond_35
    :goto_2b
    move-object/from16 v27, v5

    const/4 v4, 0x0

    goto :goto_2c

    :cond_36
    move-object/from16 v29, v0

    goto :goto_2b

    .line 178
    :goto_2c
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v0, :cond_37

    .line 179
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v0, v13, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_2d

    .line 180
    :cond_37
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v0, v13, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 181
    :goto_2d
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    invoke-static {v4, v0, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 183
    invoke-interface {v6, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-direct {v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-virtual {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    :goto_2e
    const/4 v5, 0x0

    goto :goto_2f

    .line 186
    :cond_38
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    .line 187
    :goto_2f
    invoke-static {v4, v0, v13, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 188
    :cond_39
    :goto_30
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v0, :cond_3a

    if-eqz v28, :cond_3a

    move-object/from16 v0, v26

    goto :goto_31

    :cond_3a
    if-eqz v28, :cond_3b

    move-object/from16 v0, v27

    goto :goto_31

    :cond_3b
    move-object/from16 v0, v29

    .line 189
    :goto_31
    const-string v4, "IS_IAB2_V2_TEMPLATE"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v5, "IS_IAB2_V0_TEMPLATE"

    if-nez v0, :cond_3f

    .line 190
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v0, :cond_3c

    if-eqz v28, :cond_3c

    move-object/from16 v0, v26

    :goto_32
    const/4 v6, 0x0

    goto :goto_33

    :cond_3c
    if-eqz v28, :cond_3d

    move-object/from16 v0, v27

    goto :goto_32

    :cond_3d
    move-object/from16 v0, v29

    goto :goto_32

    .line 191
    :goto_33
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_35

    :cond_3e
    move/from16 v30, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v15

    move/from16 v15, v30

    :goto_34
    move-object/from16 v33, v3

    move-object v0, v4

    move-object/from16 v16, v5

    move-object/from16 v32, v7

    move-object/from16 v3, v21

    move-object/from16 v31, v25

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v21, v12

    move-object v12, v8

    move/from16 v8, p6

    goto :goto_36

    :cond_3f
    const/4 v6, 0x0

    :goto_35
    move-object v0, v15

    move v15, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v0

    const/16 v30, 0x1

    goto :goto_34

    .line 192
    :goto_36
    invoke-virtual/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->q(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)Z

    move-result v3

    .line 193
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-virtual {v13, v4, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 195
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v7, :cond_42

    if-eqz v7, :cond_40

    .line 196
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v7, v13, v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_37

    .line 197
    :cond_40
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v7, v13, v15, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 198
    :goto_37
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    invoke-static {v8, v7, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_41

    .line 200
    invoke-interface {v4, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 201
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move/from16 p2, v3

    move-object/from16 v15, v23

    const/4 v3, 0x3

    .line 202
    invoke-static {v3, v15, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v8, 0x0

    invoke-direct {v3, v13, v4, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    move-object/from16 p5, v3

    move-object/from16 v7, v17

    :goto_38
    const/4 v8, 0x1

    goto :goto_3c

    :cond_41
    const/4 v8, 0x0

    :goto_39
    move/from16 p2, v3

    move-object/from16 v15, v23

    goto :goto_3a

    :cond_42
    move v8, v15

    goto :goto_39

    .line 204
    :goto_3a
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v3, :cond_43

    .line 205
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v13, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_3b

    .line 206
    :cond_43
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v13, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 207
    :goto_3b
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    invoke-static {v7, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 209
    invoke-interface {v4, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v8, 0x1

    invoke-direct {v7, v13, v4, v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    move-object/from16 p5, v17

    goto :goto_38

    :cond_44
    move-object/from16 p5, v17

    move-object/from16 v7, p5

    const/4 v8, 0x0

    .line 211
    :goto_3c
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v4

    const/4 v4, 0x0

    .line 212
    invoke-virtual {v13, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 213
    sget-boolean v22, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v22, :cond_49

    if-eqz v22, :cond_45

    move-object/from16 v25, v7

    .line 214
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v7, v13, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_3d

    :cond_45
    move-object/from16 v25, v7

    .line 215
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v7, v13, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 216
    :goto_3d
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    invoke-static {v7, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 218
    invoke-interface {v3, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v21

    move/from16 v21, v8

    const/4 v8, 0x3

    .line 219
    invoke-static {v12, v8, v4, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 220
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-direct {v8, v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 221
    invoke-virtual {v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_46

    :goto_3e
    const/4 v8, 0x0

    goto :goto_3f

    .line 222
    :cond_46
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    move-result-object v4

    goto :goto_3e

    .line 223
    :goto_3f
    invoke-static {v5, v4, v13, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    :cond_47
    move-object/from16 v26, v6

    move-object/from16 v8, v33

    goto :goto_44

    :cond_48
    move-object/from16 v7, v21

    move/from16 v21, v8

    const/4 v8, 0x0

    goto :goto_40

    :cond_49
    move-object/from16 v25, v7

    move-object/from16 v7, v21

    move/from16 v21, v8

    move v8, v4

    .line 224
    :goto_40
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v4, :cond_4a

    .line 225
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v4, v13, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_41

    .line 226
    :cond_4a
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v4, v13, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 227
    :goto_41
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    invoke-static {v5, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 229
    invoke-interface {v3, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 230
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v8, v33

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v6

    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-direct {v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 231
    invoke-virtual {v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4b

    :goto_42
    const/4 v6, 0x0

    goto :goto_43

    .line 232
    :cond_4b
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    move-result-object v4

    goto :goto_42

    .line 233
    :goto_43
    invoke-static {v5, v4, v13, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 234
    :goto_44
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v3, :cond_4c

    if-eqz v21, :cond_4c

    move-object/from16 v3, p5

    :goto_45
    const/4 v4, 0x0

    goto :goto_46

    :cond_4c
    if-eqz v21, :cond_4d

    move-object/from16 v3, v25

    goto :goto_45

    :cond_4d
    move-object/from16 v3, v23

    goto :goto_45

    .line 235
    :goto_46
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_51

    .line 236
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v0, :cond_4e

    if-eqz v21, :cond_4e

    move-object/from16 v0, p5

    move-object/from16 v3, v16

    goto :goto_47

    :cond_4e
    move-object/from16 v3, v16

    if-eqz v21, :cond_4f

    move-object/from16 v0, v25

    goto :goto_47

    :cond_4f
    move-object/from16 v0, v23

    .line 237
    :goto_47
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_48

    :cond_50
    const/4 v3, 0x0

    goto :goto_49

    :cond_51
    :goto_48
    const/4 v3, 0x1

    .line 238
    :goto_49
    const-string v4, "OTSDKExceptions"

    if-eqz v3, :cond_55

    move/from16 v6, v30

    if-nez v6, :cond_53

    .line 239
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v0, :cond_52

    .line 240
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const/4 v5, 0x0

    invoke-direct {v0, v13, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_4a

    :cond_52
    const/4 v5, 0x0

    .line 241
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v0, v13, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 242
    :goto_4a
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 243
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 244
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_54

    :cond_53
    move/from16 p5, v3

    move/from16 v16, v6

    :goto_4b
    const/4 v6, 0x6

    goto :goto_4c

    .line 245
    :cond_54
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    move/from16 p5, v3

    const/4 v3, 0x4

    invoke-direct {v5, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    move/from16 v16, v6

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 246
    :try_start_1
    invoke-virtual {v5, v0, v6, v3, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->B(Ljava/lang/String;ZZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4b

    :catch_1
    move-exception v0

    .line 247
    const-string v3, "Error on restoreDataWithExceptionHandling,Error = "

    const/4 v6, 0x6

    .line 248
    invoke-static {v3, v0, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    goto :goto_4c

    :cond_55
    move/from16 p5, v3

    move/from16 v16, v30

    goto :goto_4b

    .line 249
    :goto_4c
    const-string v3, "Geolocation - country: "

    move-object/from16 v5, v32

    const/4 v6, 0x0

    .line 250
    :try_start_2
    invoke-virtual {v13, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 251
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v5, :cond_57

    if-eqz v5, :cond_56

    .line 252
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v5, v13, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_4e

    :catch_2
    move-exception v0

    move-object/from16 v21, v4

    :goto_4d
    move-object/from16 v19, v7

    move-object/from16 v33, v8

    move-object/from16 v4, v24

    goto/16 :goto_5e

    .line 253
    :cond_56
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v5, v13, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 254
    :goto_4e
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    .line 256
    invoke-interface {v5, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_57

    .line 257
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 258
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v21, v4

    const/4 v4, 0x3

    .line 259
    :try_start_3
    invoke-static {v4, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v6, 0x0

    invoke-direct {v4, v13, v0, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    move-object/from16 v23, v4

    move-object/from16 v25, v17

    :goto_4f
    move-object/from16 v4, v31

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_51

    :catch_3
    move-exception v0

    goto :goto_4d

    :cond_57
    move-object/from16 v21, v4

    .line 261
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v4, :cond_58

    .line 262
    :try_start_4
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v6, 0x0

    :try_start_5
    invoke-direct {v4, v13, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_50

    :catch_4
    move-exception v0

    const/4 v6, 0x0

    goto :goto_4d

    :cond_58
    const/4 v6, 0x0

    .line 263
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v4, v13, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 264
    :goto_50
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    .line 266
    invoke-interface {v4, v14, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 267
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 268
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v6, 0x1

    invoke-direct {v5, v13, v0, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    move-object/from16 v25, v5

    move-object/from16 v23, v17

    goto :goto_4f

    :cond_59
    move-object/from16 v23, v17

    move-object/from16 v25, v23

    move-object/from16 v4, v31

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 269
    :goto_51
    invoke-virtual {v13, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 270
    sget-boolean v22, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v22, :cond_5d

    if-eqz v22, :cond_5a

    move-object/from16 v27, v0

    .line 271
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v0, v13, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_52

    :cond_5a
    move-object/from16 v27, v0

    .line 272
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v0, v13, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 273
    :goto_52
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    .line 275
    invoke-interface {v0, v14, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 276
    invoke-interface {v4, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v28, v6

    const/4 v6, 0x3

    .line 278
    invoke-static {v6, v15, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-direct {v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 280
    invoke-virtual {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    goto :goto_53

    .line 281
    :cond_5b
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    move-result-object v0

    .line 282
    :goto_53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 283
    invoke-virtual {v13, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 284
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 285
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    goto :goto_58

    :cond_5c
    :goto_54
    move/from16 v28, v6

    goto :goto_55

    :cond_5d
    move-object/from16 v27, v0

    goto :goto_54

    .line 286
    :goto_55
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v0, :cond_5e

    .line 287
    :try_start_6
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v6, 0x0

    :try_start_7
    invoke-direct {v0, v13, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_56

    :cond_5e
    const/4 v6, 0x0

    .line 288
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v0, v13, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 289
    :goto_56
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    .line 291
    invoke-interface {v0, v14, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 292
    invoke-interface {v4, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-direct {v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 294
    invoke-virtual {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5f

    goto :goto_57

    .line 295
    :cond_5f
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    move-result-object v0

    .line 296
    :goto_57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 297
    invoke-virtual {v13, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 298
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 299
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 300
    :cond_60
    :goto_58
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v0, :cond_61

    if-eqz v28, :cond_61

    move-object/from16 v0, v23

    goto :goto_59

    :cond_61
    if-eqz v28, :cond_62

    move-object/from16 v0, v25

    goto :goto_59

    :cond_62
    move-object/from16 v0, v27

    .line 301
    :goto_59
    const-string v4, "OTT_DOMAIN_DATA"

    .line 302
    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-nez v4, :cond_63

    .line 304
    :try_start_8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object v0, v4

    move-object/from16 v4, v24

    :goto_5a
    move-object/from16 v5, v20

    goto :goto_5d

    :catch_5
    move-exception v0

    .line 305
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error while returning domain data, err: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move-object/from16 v4, v24

    const/4 v6, 0x6

    .line 306
    :try_start_a
    invoke-static {v6, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5c

    :catch_6
    move-exception v0

    :goto_5b
    move-object/from16 v19, v7

    move-object/from16 v33, v8

    goto :goto_5e

    :catch_7
    move-exception v0

    move-object/from16 v4, v24

    goto :goto_5b

    :cond_63
    move-object/from16 v4, v24

    .line 307
    :goto_5c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5a

    .line 308
    :goto_5d
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_64

    move-object/from16 v6, v19

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    if-eqz v19, :cond_64

    move-object/from16 v33, v8

    .line 309
    :try_start_b
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    move-object/from16 v19, v7

    const/4 v7, 0x0

    :try_start_c
    invoke-direct {v8, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;-><init>(Landroid/content/Context;I)V

    .line 310
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 311
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    .line 312
    invoke-virtual {v8, v6, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->c(ILjava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , region: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    .line 314
    invoke-static {v3, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_5f

    :catch_8
    move-exception v0

    goto :goto_5e

    :catch_9
    move-exception v0

    move-object/from16 v19, v7

    goto :goto_5e

    :cond_64
    move-object/from16 v19, v7

    move-object/from16 v33, v8

    goto :goto_5f

    .line 315
    :goto_5e
    const-string v3, "NetworkRequestHandler"

    const-string v5, "Error while saving geolocation "

    const/4 v6, 0x6

    .line 316
    invoke-static {v5, v0, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 317
    :cond_65
    :goto_5f
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 318
    invoke-virtual {v13, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 319
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v3, :cond_68

    if-eqz v3, :cond_66

    .line 320
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v13, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_60

    .line 321
    :cond_66
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v13, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 322
    :goto_60
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    invoke-static {v5, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_67

    .line 324
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 325
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 326
    invoke-static {v6, v15, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 327
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v6, 0x0

    invoke-direct {v5, v13, v0, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    move-object v3, v5

    move-object/from16 v5, v17

    :goto_61
    const/4 v6, 0x1

    goto :goto_63

    :cond_67
    const/4 v6, 0x0

    .line 328
    :cond_68
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v3, :cond_69

    .line 329
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v13, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_62

    .line 330
    :cond_69
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v3, v13, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 331
    :goto_62
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    invoke-static {v5, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 333
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 334
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v6, 0x1

    invoke-direct {v5, v13, v0, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    move-object/from16 v3, v17

    goto :goto_61

    :cond_6a
    move-object/from16 v3, v17

    move-object v5, v3

    const/4 v6, 0x0

    .line 335
    :goto_63
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 336
    invoke-virtual {v13, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 337
    sget-boolean v20, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v20, :cond_6e

    if-eqz v20, :cond_6b

    move-object/from16 v20, v0

    .line 338
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v0, v13, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_64

    :cond_6b
    move-object/from16 v20, v0

    .line 339
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v0, v13, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 340
    :goto_64
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    invoke-static {v8, v0, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 342
    invoke-interface {v7, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v19

    move-object/from16 v19, v3

    const/4 v3, 0x3

    .line 343
    invoke-static {v12, v3, v0, v15, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 344
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-direct {v3, v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 345
    invoke-virtual {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6c

    :goto_65
    const/4 v3, 0x0

    goto :goto_66

    .line 346
    :cond_6c
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_65

    .line 347
    :goto_66
    invoke-static {v8, v0, v13, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    goto :goto_6b

    :cond_6d
    move-object/from16 v19, v3

    const/4 v3, 0x0

    goto :goto_67

    :cond_6e
    move-object/from16 v20, v0

    move-object/from16 v19, v3

    move v3, v8

    .line 348
    :goto_67
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v0, :cond_6f

    .line 349
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v0, v13, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_68

    .line 350
    :cond_6f
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v0, v13, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 351
    :goto_68
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    invoke-static {v3, v0, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 353
    invoke-interface {v7, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v8, v33

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-direct {v8, v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 355
    invoke-virtual {v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_70

    :goto_69
    const/4 v8, 0x0

    goto :goto_6a

    .line 356
    :cond_70
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_69

    .line 357
    :goto_6a
    invoke-static {v3, v0, v13, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 358
    :cond_71
    :goto_6b
    :try_start_d
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v0, :cond_72

    if-eqz v6, :cond_72

    move-object/from16 v0, v19

    goto :goto_6c

    :cond_72
    if-eqz v6, :cond_73

    move-object v0, v5

    goto :goto_6c

    :cond_73
    move-object/from16 v0, v20

    .line 359
    :goto_6c
    const-string v3, "OT_MOBILE_DATA"

    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_74

    .line 361
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_6d

    :catch_a
    move-exception v0

    .line 362
    const-string v3, "error while getting mobile data json, err: "

    const/4 v6, 0x6

    .line 363
    invoke-static {v3, v0, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 364
    :cond_74
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 365
    :goto_6d
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    const/4 v5, 0x7

    invoke-direct {v0, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    move/from16 v7, p5

    move/from16 v6, v16

    invoke-virtual {v0, v3, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->o(Lorg/json/JSONObject;ZZ)V

    if-nez v7, :cond_76

    if-eqz v6, :cond_76

    .line 366
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    const/4 v6, 0x4

    invoke-direct {v0, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 367
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v6, :cond_75

    .line 368
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const/4 v8, 0x0

    invoke-direct {v6, v13, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_6e

    :cond_75
    const/4 v8, 0x0

    .line 369
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v13, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 370
    :goto_6e
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    .line 371
    invoke-interface {v6, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const/16 v38, 0x1

    const/16 v41, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v34, v0

    .line 372
    :try_start_e
    invoke-virtual/range {v34 .. v41}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->C(Ljava/lang/String;ZZZZZZ)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_6f

    :catch_b
    move-exception v0

    .line 373
    const-string v6, "Error on backupDataWithExceptionHandling,Error = "

    move-object/from16 v7, v21

    const/4 v8, 0x6

    .line 374
    invoke-static {v6, v0, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 375
    :cond_76
    :goto_6f
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_78

    :cond_77
    :goto_70
    move-object/from16 v1, v18

    goto/16 :goto_77

    .line 376
    :cond_78
    const-string v0, "gcmData"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_77

    .line 377
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 378
    const-string v6, "general"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 379
    const-string v6, "isEnabled"

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 380
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Saving Google consent mode enabled: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "OTGCM"

    const/4 v5, 0x3

    .line 381
    invoke-static {v5, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 383
    invoke-virtual {v13, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 384
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v6, :cond_7b

    if-eqz v6, :cond_79

    .line 385
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v13, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_71

    .line 386
    :cond_79
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v13, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 387
    :goto_71
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 388
    invoke-static {v7, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7a

    .line 389
    invoke-interface {v5, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    .line 391
    invoke-static {v12, v15, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 392
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v6, 0x0

    invoke-direct {v2, v13, v5, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    move-object/from16 v1, v17

    move-object/from16 v17, v2

    move-object v2, v1

    :goto_72
    const/4 v1, 0x1

    goto :goto_75

    :cond_7a
    const/4 v6, 0x0

    goto :goto_73

    :cond_7b
    move v6, v8

    .line 393
    :goto_73
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v7, :cond_7c

    .line 394
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v7, v13, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_74

    .line 395
    :cond_7c
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v7, v13, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 396
    :goto_74
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 397
    invoke-static {v6, v1, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 398
    invoke-interface {v5, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 399
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    const/4 v12, 0x1

    invoke-direct {v2, v13, v5, v1, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    goto :goto_72

    :cond_7d
    move-object/from16 v2, v17

    const/4 v1, 0x0

    .line 400
    :goto_75
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v6, :cond_7e

    if-eqz v1, :cond_7e

    move-object/from16 v5, v17

    goto :goto_76

    :cond_7e
    if-eqz v1, :cond_7f

    move-object v5, v2

    .line 401
    :cond_7f
    :goto_76
    const-string v1, "OTGCMEnabled"

    .line 402
    invoke-static {v5, v1, v0}, Lw18;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    goto/16 :goto_70

    .line 403
    :goto_77
    :try_start_f
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 404
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    const/4 v6, 0x0

    invoke-direct {v0, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->n(Lorg/json/JSONObject;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_c

    :cond_80
    :goto_78
    move-object/from16 v1, p0

    goto :goto_79

    :catch_c
    move-exception v0

    .line 405
    const-string v1, "Could not save or initialize CCPA params, err: "

    const/4 v2, 0x5

    .line 406
    invoke-static {v1, v0, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    goto :goto_78

    .line 407
    :goto_79
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->d:Lcom/onetrust/otpublishers/headless/Internal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Landroid/content/Context;)I

    move-result v2

    const/4 v12, 0x1

    if-ge v2, v12, :cond_81

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/a;->e(ILandroid/content/Context;)V

    .line 409
    :cond_81
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    const/16 v2, 0xc

    invoke-direct {v0, v13, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->l()V

    .line 410
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    const/16 v2, 0x9

    invoke-direct {v0, v13, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->l()V

    .line 411
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    const/16 v2, 0xe

    invoke-direct {v0, v13, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->l()V

    .line 412
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    const/16 v2, 0xa

    invoke-direct {v0, v13, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->l()V

    .line 413
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    const/16 v2, 0xb

    invoke-direct {v0, v13, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->l()V

    .line 414
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    const/16 v2, 0xd

    invoke-direct {v0, v13, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->l()V

    .line 415
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 416
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 417
    const-string v1, "OT_TEMPLATE_TYPE"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_82

    goto :goto_7a

    :cond_82
    move-object v10, v0

    .line 419
    :goto_7a
    const-string v0, "IAB2"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "IABTCF_EnableAdvertiserConsentMode"

    if-nez v0, :cond_84

    const-string v0, "IAB2V2"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_83

    goto :goto_7b

    .line 420
    :cond_83
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    const/4 v2, 0x7

    invoke-direct {v0, v13, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->i()V

    .line 421
    invoke-static {v13}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 422
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_85

    .line 423
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7c

    .line 424
    :cond_84
    :goto_7b
    invoke-static {v13}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 425
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->W(Landroid/content/Context;)Z

    move-result v2

    .line 426
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_85
    :goto_7c
    if-eqz p6, :cond_86

    if-nez p2, :cond_86

    if-eqz p3, :cond_86

    .line 427
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    const/4 v12, 0x3

    invoke-direct {v0, v13, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->l()V

    .line 428
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    invoke-direct {v0, v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->b()V

    .line 429
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;

    move-object/from16 v5, p3

    move-object/from16 v6, v26

    const/4 v11, 0x0

    invoke-direct {v0, v5, v6, v11}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;I)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_86
    if-eqz p6, :cond_87

    if-eqz p1, :cond_87

    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, p1

    .line 431
    iget-object v2, v2, Lia8;->a:Lokhttp3/Response;

    .line 432
    invoke-virtual {v2}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    .line 433
    div-long v5, v0, v2

    .line 434
    rem-long/2addr v0, v2

    .line 435
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Time taken for OT SDK setup: "

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 436
    const-string v1, "%s %d.%d s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    .line 437
    invoke-static {v12, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_87
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IAB Vendor list Api called "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "NetworkRequestHandler"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lra8;

    .line 22
    .line 23
    invoke-direct {v0}, Lra8;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "https://geolocation.1trust.app/"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lra8;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lv71;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lv71;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lra8;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 42
    .line 43
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lra8;->c(Lokhttp3/OkHttpClient;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lra8;->b()Lsa8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v1, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lsa8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->a(Ljava/lang/String;)Ltg1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/g;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Ltg1;->Y(Lah1;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 13

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/a;->o(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static/range {p6 .. p6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v9, ""

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "https://mobile-data."

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez p5, :cond_0

    .line 25
    .line 26
    move-object v2, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v2, p5

    .line 29
    .line 30
    :goto_0
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "onetrust.io"

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const-string v3, "qa"

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const-string v4, "1trust.app"

    .line 57
    .line 58
    :cond_1
    const-string v3, "dev"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const-string v4, "onetrust.dev"

    .line 67
    .line 68
    :cond_2
    const-string v2, "/bannersdk/v2/applicationdata"

    .line 69
    .line 70
    invoke-static {v4, v2, v0}, Lle2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->b:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object/from16 v0, p6

    .line 78
    .line 79
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->b:Ljava/lang/String;

    .line 80
    .line 81
    :goto_1
    new-instance v10, Lokhttp3/OkHttpClient$Builder;

    .line 82
    .line 83
    invoke-direct {v10}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f14077e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->b(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Network/d;

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    move-object v3, p2

    .line 101
    move-object/from16 v4, p3

    .line 102
    .line 103
    move-object v5, v2

    .line 104
    move-object v2, p1

    .line 105
    invoke-direct/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/Internal/Network/d;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v5

    .line 109
    invoke-virtual {v10, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lra8;

    .line 113
    .line 114
    invoke-direct {v0}, Lra8;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "https://mobile-data.onetrust.io/"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lra8;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lv71;

    .line 123
    .line 124
    const/4 v11, 0x3

    .line 125
    invoke-direct {v3, v11}, Lv71;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, Lra8;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Lra8;->c(Lokhttp3/OkHttpClient;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lra8;->b()Lsa8;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-class v3, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lsa8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v3, v0

    .line 151
    check-cast v3, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 152
    .line 153
    const-string v0, "Requesting OTT data parameters : "

    .line 154
    .line 155
    const-string v4, ", "

    .line 156
    .line 157
    invoke-static {v0, p1, v4, p2, v4}, Lw18;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object/from16 v5, p3

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v5, ","

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTCountryCode()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTRegionCode()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v4, ", Profile : "

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez v4, :cond_4

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v10, "NetworkRequestHandler"

    .line 223
    .line 224
    invoke-static {v11, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :try_start_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    .line 228
    .line 229
    const/4 v0, 0x7

    .line 230
    invoke-direct {v5, v0, p0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$SDKDataDownload;

    .line 234
    .line 235
    new-instance v4, Ljava/net/URL;

    .line 236
    .line 237
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v4, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$SDKDataDownload;-><init>(Ljava/net/URL;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_5

    .line 254
    .line 255
    new-instance v0, Lv8;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 256
    .line 257
    move-object v1, p0

    .line 258
    move-object/from16 v6, p7

    .line 259
    .line 260
    move-object v4, v2

    .line 261
    move-object v2, v7

    .line 262
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lv8;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/g;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Internal/Network/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Helper/d;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    .line 264
    .line 265
    move-object v7, v2

    .line 266
    move-object v2, v4

    .line 267
    move-object v5, v0

    .line 268
    goto :goto_3

    .line 269
    :catch_0
    move-exception v0

    .line 270
    move-object v7, v2

    .line 271
    goto :goto_4

    .line 272
    :catch_1
    move-exception v0

    .line 273
    goto :goto_4

    .line 274
    :cond_5
    :try_start_2
    iget-object v12, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->b:Ljava/lang/String;

    .line 275
    .line 276
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v4, "Requesting OTT data from : "

    .line 279
    .line 280
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/4 v4, 0x4

    .line 291
    invoke-static {v4, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v0, " OTT data Download : Download OTT data started"

    .line 295
    .line 296
    invoke-static {v4, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->b(Ljava/lang/String;)Ltg1;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 304
    .line 305
    move-object v3, v5

    .line 306
    const/4 v5, 0x4

    .line 307
    move-object v1, p0

    .line 308
    move-object/from16 v4, p7

    .line 309
    .line 310
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v6, v0}, Ltg1;->Y(Lah1;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v2, "Error while checking for proxy during fetch of SDK data: "

    .line 320
    .line 321
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/4 v1, 0x6

    .line 336
    invoke-static {v1, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 340
    .line 341
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const v2, 0x7f1403c9

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v2, "OTError"

    .line 353
    .line 354
    invoke-direct {v0, v2, v11, v1, v9}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    if-eqz v7, :cond_6

    .line 358
    .line 359
    invoke-interface {v7, v0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 360
    .line 361
    .line 362
    :cond_6
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Internal/Network/b;)V
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ott_consent_log_base_url"

    .line 9
    .line 10
    const-string v3, "https://cookies2-ds.dev.otdev.org/request/v1/"

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "ott_consent_log_end_point"

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v2, "ott_payload_id"

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v2, "ott_consent_isProxy"

    .line 30
    .line 31
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lsq2;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lsq2;-><init>(Ljava/util/LinkedHashMap;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lv9b;->I(Lsq2;)[B

    .line 44
    .line 45
    .line 46
    new-instance v1, Llp6;

    .line 47
    .line 48
    sget-object v1, Lvp6;->NOT_REQUIRED:Lvp6;

    .line 49
    .line 50
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v5, Lvp6;->CONNECTED:Lvp6;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Llp6;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v4, v3}, Llp6;-><init>(Landroid/net/NetworkRequest;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    new-instance v3, Lw82;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const-wide/16 v10, -0x1

    .line 77
    .line 78
    move-wide v12, v10

    .line 79
    invoke-direct/range {v3 .. v14}, Lw82;-><init>(Llp6;Lvp6;ZZZZJJLjava/util/Set;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Led2;

    .line 83
    .line 84
    const-class v4, Lcom/onetrust/otpublishers/headless/Internal/Network/ConsentUploadWorker;

    .line 85
    .line 86
    invoke-direct {v1, v4}, Led2;-><init>(Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v1, Led2;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lfab;

    .line 92
    .line 93
    iput-object v2, v4, Lfab;->e:Lsq2;

    .line 94
    .line 95
    iput-object v3, v4, Lfab;->j:Lw82;

    .line 96
    .line 97
    sget-object v2, Lht0;->EXPONENTIAL:Lht0;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Led2;->f(Lht0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Led2;->b()La37;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lt9b;->d(Landroid/content/Context;)Lt9b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v1}, Lt9b;->b(La37;)V

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, v1, La37;->a:Ljava/util/UUID;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lt9b;->e(Ljava/util/UUID;)Ljd6;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Network/f;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Network/f;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lwh5;->f(Lby6;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 18

    .line 1
    const-string v0, "com.onetrust.otpublishers.headless.preference"

    .line 2
    .line 3
    const-string v1, "OTT_DEFAULT_USER"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->a:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const-string v7, "activeprofileId = "

    .line 22
    .line 23
    const-string v8, "OTCMP"

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    const-string v10, "OT_ACTIVE_PROFILE_ID"

    .line 27
    .line 28
    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    .line 29
    .line 30
    const-string v12, ""

    .line 31
    .line 32
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 39
    .line 40
    invoke-direct {v5, v3, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 45
    .line 46
    invoke-direct {v5, v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v15, v5, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v2, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v15, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-static {v6, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 81
    .line 82
    invoke-direct {v15, v3, v2, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    move/from16 v16, v9

    .line 86
    .line 87
    move-object v5, v15

    .line 88
    :goto_1
    const/4 v15, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 95
    .line 96
    invoke-direct {v5, v3, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 101
    .line 102
    invoke-direct {v5, v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v15, v5, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-interface {v2, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 122
    .line 123
    invoke-direct {v15, v3, v2, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    move/from16 v16, v9

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move/from16 v16, v4

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    goto :goto_1

    .line 134
    :goto_3
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 143
    .line 144
    if-eqz v17, :cond_6

    .line 145
    .line 146
    if-eqz v17, :cond_4

    .line 147
    .line 148
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 149
    .line 150
    invoke-direct {v14, v3, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 155
    .line 156
    invoke-direct {v14, v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v9, v14, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_6

    .line 170
    .line 171
    invoke-interface {v0, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const-string v14, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 176
    .line 177
    invoke-static {v7, v6, v9, v8, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 182
    .line 183
    invoke-direct {v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-eqz v9, :cond_5

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    :goto_5
    invoke-static {v14, v9, v3, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_6
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 202
    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 206
    .line 207
    invoke-direct {v6, v3, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 212
    .line 213
    invoke-direct {v6, v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_6
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v9, v6, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    invoke-interface {v0, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    new-instance v9, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v14, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 235
    .line 236
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 240
    .line 241
    invoke-direct {v14, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_8

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_8
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :goto_7
    invoke-static {v9, v6, v3, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    :goto_8
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    if-eqz v16, :cond_a

    .line 263
    .line 264
    move-object v2, v5

    .line 265
    goto :goto_9

    .line 266
    :cond_a
    if-eqz v16, :cond_b

    .line 267
    .line 268
    move-object v2, v15

    .line 269
    :cond_b
    :goto_9
    const-string v0, "OT_CONSENT_INTEGRATION_DATA"

    .line 270
    .line 271
    invoke-interface {v2, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :try_start_0
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_c

    .line 280
    .line 281
    new-instance v2, Lorg/json/JSONObject;

    .line 282
    .line 283
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :catch_0
    move-exception v0

    .line 288
    const-string v2, "error while returning consent integration data, err: "

    .line 289
    .line 290
    const/4 v5, 0x6

    .line 291
    const-string v6, "OneTrust"

    .line 292
    .line 293
    invoke-static {v2, v0, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    const/4 v2, 0x0

    .line 297
    :goto_a
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_d

    .line 302
    .line 303
    const-string v0, "EnableJWTAuthForKnownUsers"

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    goto :goto_b

    .line 310
    :cond_d
    move v0, v4

    .line 311
    :goto_b
    const/4 v2, 0x4

    .line 312
    const-string v5, "NetworkRequestHandler"

    .line 313
    .line 314
    if-eqz v0, :cond_15

    .line 315
    .line 316
    sget-object v0, Lcom/onetrust/otpublishers/headless/Internal/a;->a:Ljava/util/List;

    .line 317
    .line 318
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 319
    .line 320
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 325
    .line 326
    if-eqz v6, :cond_f

    .line 327
    .line 328
    if-eqz v6, :cond_e

    .line 329
    .line 330
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 331
    .line 332
    invoke-direct {v6, v3, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_e
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 337
    .line 338
    invoke-direct {v6, v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_c
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-static {v9, v6, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_f

    .line 352
    .line 353
    invoke-interface {v0, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v6, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const/4 v7, 0x3

    .line 370
    invoke-static {v7, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 374
    .line 375
    invoke-direct {v6, v3, v0, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    const/4 v4, 0x1

    .line 380
    goto :goto_f

    .line 381
    :cond_f
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 382
    .line 383
    if-eqz v6, :cond_10

    .line 384
    .line 385
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 386
    .line 387
    invoke-direct {v1, v3, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_10
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 392
    .line 393
    invoke-direct {v6, v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object v1, v6

    .line 397
    :goto_d
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-static {v6, v1, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_11

    .line 408
    .line 409
    invoke-interface {v0, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 414
    .line 415
    const/4 v6, 0x1

    .line 416
    invoke-direct {v4, v3, v0, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    move-object v1, v4

    .line 420
    move v4, v6

    .line 421
    :goto_e
    const/4 v6, 0x0

    .line 422
    goto :goto_f

    .line 423
    :cond_11
    const/4 v1, 0x0

    .line 424
    goto :goto_e

    .line 425
    :goto_f
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 426
    .line 427
    if-eqz v3, :cond_12

    .line 428
    .line 429
    if-eqz v4, :cond_12

    .line 430
    .line 431
    move-object v0, v6

    .line 432
    goto :goto_10

    .line 433
    :cond_12
    if-eqz v4, :cond_13

    .line 434
    .line 435
    move-object v0, v1

    .line 436
    :cond_13
    :goto_10
    const-string v1, "OTT_PROFILE_SYNC_PROFILE_AUTH"

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_14

    .line 448
    .line 449
    const-string v1, "OT Profile Sync params set, enableJWTAuthForKnownUsers is true.Setting authorization header : "

    .line 450
    .line 451
    invoke-static {v2, v1, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v1, "authorization"

    .line 455
    .line 456
    move-object/from16 v2, p1

    .line 457
    .line 458
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_14
    const-string v0, "EnableJWTAuthForKnownUsers is true, OT Profile Sync params not set. Not setting the authorization header."

    .line 463
    .line 464
    invoke-static {v2, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_15
    const-string v0, "EnableJWTAuthForKnownUsers is set to false.Not setting the authorization header."

    .line 469
    .line 470
    invoke-static {v2, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :goto_11
    return-void
.end method

.method public final j(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Landroid/content/SharedPreferences;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->l()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    return v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->k()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz p1, :cond_9

    .line 51
    .line 52
    const-string p1, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 53
    .line 54
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 65
    .line 66
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 67
    .line 68
    const-string v6, "OTT_DEFAULT_USER"

    .line 69
    .line 70
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 83
    .line 84
    invoke-direct {v2, p0, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v8, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x3

    .line 104
    const-string v4, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 105
    .line 106
    const-string v5, "activeprofileId = "

    .line 107
    .line 108
    const-string v6, "OTCMP"

    .line 109
    .line 110
    invoke-static {v5, v3, v2, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 115
    .line 116
    invoke-direct {v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_1
    invoke-static {v3, v2, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 139
    .line 140
    invoke-direct {v2, p0, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 145
    .line 146
    invoke-direct {v2, p0, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v6, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v4, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 168
    .line 169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 173
    .line 174
    invoke-direct {v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_3
    invoke-static {v3, v2, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_4
    const-string p0, "OTT_CREATE_CONSENT_PROFILE_STRING"

    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_8

    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    const-string p1, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    .line 209
    .line 210
    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p0, :cond_7

    .line 215
    .line 216
    if-ne p1, v1, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    move v0, p0

    .line 220
    :cond_8
    :goto_5
    xor-int/lit8 p0, v0, 0x1

    .line 221
    .line 222
    return p0

    .line 223
    :cond_9
    return v1
.end method

.method public final k()Z
    .locals 17

    .line 1
    const-string v0, "com.onetrust.otpublishers.headless.preference"

    .line 2
    .line 3
    const-string v1, "OTT_DEFAULT_USER"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->a:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const-string v7, "activeprofileId = "

    .line 22
    .line 23
    const-string v8, "OTCMP"

    .line 24
    .line 25
    const-string v10, ""

    .line 26
    .line 27
    const-string v11, "OT_ACTIVE_PROFILE_ID"

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    .line 31
    .line 32
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 39
    .line 40
    invoke-direct {v5, v3, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 45
    .line 46
    invoke-direct {v5, v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v15, v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v2, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v15, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-static {v6, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 81
    .line 82
    invoke-direct {v15, v3, v2, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 92
    .line 93
    invoke-direct {v5, v3, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 98
    .line 99
    invoke-direct {v5, v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v15, v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-interface {v2, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 119
    .line 120
    invoke-direct {v15, v3, v2, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    move-object v5, v15

    .line 124
    :goto_2
    const/4 v15, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move v12, v4

    .line 127
    const/4 v5, 0x0

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 138
    .line 139
    if-eqz v16, :cond_7

    .line 140
    .line 141
    if-eqz v16, :cond_4

    .line 142
    .line 143
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 144
    .line 145
    invoke-direct {v9, v3, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 150
    .line 151
    invoke-direct {v9, v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v4, v9, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v4, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 171
    .line 172
    invoke-static {v7, v6, v1, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 177
    .line 178
    invoke-direct {v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    :goto_5
    const/4 v6, 0x0

    .line 188
    goto :goto_6

    .line 189
    :cond_5
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_5

    .line 194
    :goto_6
    invoke-static {v4, v1, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 199
    .line 200
    invoke-direct {v3, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 201
    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_6
    const/4 v6, 0x0

    .line 205
    goto :goto_7

    .line 206
    :cond_7
    move v6, v4

    .line 207
    :goto_7
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 212
    .line 213
    invoke-direct {v1, v3, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_8
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 218
    .line 219
    invoke-direct {v4, v3, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v1, v4

    .line 223
    :goto_8
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v4, v1, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v6, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 242
    .line 243
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 247
    .line 248
    invoke-direct {v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    :goto_9
    const/4 v6, 0x0

    .line 258
    goto :goto_a

    .line 259
    :cond_9
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_9

    .line 264
    :goto_a
    invoke-static {v4, v1, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 269
    .line 270
    invoke-direct {v3, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_a
    const/4 v6, 0x0

    .line 275
    :goto_b
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    if-eqz v12, :cond_b

    .line 280
    .line 281
    move-object v2, v15

    .line 282
    goto :goto_c

    .line 283
    :cond_b
    if-eqz v12, :cond_c

    .line 284
    .line 285
    move-object v2, v5

    .line 286
    :cond_c
    :goto_c
    const-string v0, "OT_CONSENT_INTEGRATION_DATA"

    .line 287
    .line 288
    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :try_start_0
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_d

    .line 297
    .line 298
    new-instance v1, Lorg/json/JSONObject;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    .line 303
    move-object v9, v1

    .line 304
    goto :goto_d

    .line 305
    :catch_0
    move-exception v0

    .line 306
    const-string v1, "error while returning consent integration data, err: "

    .line 307
    .line 308
    const/4 v2, 0x6

    .line 309
    const-string v3, "OneTrust"

    .line 310
    .line 311
    invoke-static {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    const/4 v9, 0x0

    .line 315
    :goto_d
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_e

    .line 320
    .line 321
    const-string v0, "IdentifiedReceiptsAllowed"

    .line 322
    .line 323
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    goto :goto_e

    .line 328
    :cond_e
    move v4, v6

    .line 329
    :goto_e
    return v4
.end method

.method public final l()Z
    .locals 11

    .line 1
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 15
    .line 16
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 17
    .line 18
    const-string v6, "OTT_DEFAULT_USER"

    .line 19
    .line 20
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v10, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "activeprofileId = "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x3

    .line 70
    const-string v5, "OTCMP"

    .line 71
    .line 72
    invoke-static {v4, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 76
    .line 77
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    move-object p0, v3

    .line 81
    move v2, v8

    .line 82
    move-object v3, v9

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 89
    .line 90
    invoke-direct {v2, p0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 95
    .line 96
    invoke-direct {v2, p0, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v6, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 116
    .line 117
    invoke-direct {v3, p0, v0, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    move v2, v8

    .line 121
    move-object p0, v9

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v2, v1

    .line 124
    move-object p0, v9

    .line 125
    move-object v3, p0

    .line 126
    :goto_2
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    if-eqz v2, :cond_5

    .line 135
    .line 136
    move-object v0, v3

    .line 137
    :cond_5
    :goto_3
    const-string p0, "OTT_CREATE_CONSENT_PROFILE_STRING"

    .line 138
    .line 139
    invoke-interface {v0, p0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    const-string v2, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    .line 154
    .line 155
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz p0, :cond_6

    .line 160
    .line 161
    if-ne v0, v8, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    return p0

    .line 165
    :cond_7
    :goto_4
    return v1
.end method
