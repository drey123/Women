.class public final Lcom/onetrust/otpublishers/headless/Internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-class v13, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;

    .line 2
    .line 3
    const-class v14, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i0;

    .line 4
    .line 5
    const-class v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    .line 6
    .line 7
    const-class v1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 8
    .line 9
    const-class v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;

    .line 10
    .line 11
    const-class v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 12
    .line 13
    const-class v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 14
    .line 15
    const-class v5, Lcom/onetrust/otpublishers/headless/UI/fragment/r;

    .line 16
    .line 17
    const-class v6, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 18
    .line 19
    const-class v7, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;

    .line 20
    .line 21
    const-class v8, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/g;

    .line 22
    .line 23
    const-class v9, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;

    .line 24
    .line 25
    const-class v10, Lcom/onetrust/otpublishers/headless/UI/fragment/g;

    .line 26
    .line 27
    const-class v11, Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    .line 28
    .line 29
    const-class v12, Lcom/onetrust/otpublishers/headless/UI/fragment/t;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/onetrust/otpublishers/headless/Internal/a;->a:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const-string v5, "activeprofileId = "

    .line 14
    .line 15
    const-string v6, "OTCMP"

    .line 16
    .line 17
    const-string v7, ""

    .line 18
    .line 19
    const-string v8, "OT_ACTIVE_PROFILE_ID"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const-string v10, "OT_ENABLE_MULTI_PROFILE"

    .line 23
    .line 24
    const-string v11, "OTT_DEFAULT_USER"

    .line 25
    .line 26
    const-string v12, ".OT_CMP_DEFAULT_USER"

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 40
    .line 41
    invoke-direct {v3, v0, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v14, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v14, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-static {v4, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 76
    .line 77
    invoke-direct {v14, v0, v1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    move v15, v9

    .line 81
    move-object v3, v14

    .line 82
    move-object v14, v13

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 89
    .line 90
    invoke-direct {v3, v0, v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 95
    .line 96
    invoke-direct {v3, v0, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v14, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 116
    .line 117
    invoke-direct {v14, v0, v1, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    move v15, v9

    .line 121
    move-object v3, v13

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v15, v2

    .line 124
    move-object v3, v13

    .line 125
    move-object v14, v3

    .line 126
    :goto_2
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 127
    .line 128
    if-eqz v16, :cond_4

    .line 129
    .line 130
    if-eqz v15, :cond_4

    .line 131
    .line 132
    move-object v1, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    if-eqz v15, :cond_5

    .line 135
    .line 136
    move-object v1, v14

    .line 137
    :cond_5
    :goto_3
    if-eqz v16, :cond_b

    .line 138
    .line 139
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 152
    .line 153
    invoke-direct {v3, v0, v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 158
    .line 159
    invoke-direct {v3, v0, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v14, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v7, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v4, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 194
    .line 195
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    move v2, v9

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 201
    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 205
    .line 206
    invoke-direct {v3, v0, v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 211
    .line 212
    invoke-direct {v3, v0, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {v4, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 232
    .line 233
    invoke-direct {v3, v0, v1, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    move v2, v9

    .line 237
    move-object v4, v13

    .line 238
    move-object v13, v3

    .line 239
    goto :goto_6

    .line 240
    :cond_9
    move-object v4, v13

    .line 241
    :goto_6
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    move-object v1, v4

    .line 248
    goto :goto_7

    .line 249
    :cond_a
    if-eqz v2, :cond_b

    .line 250
    .line 251
    move-object v1, v13

    .line 252
    :cond_b
    :goto_7
    const-string v0, "OneTrustBannerShownToUser"

    .line 253
    .line 254
    const/4 v2, -0x1

    .line 255
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    return v0
.end method

.method public static b(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v5, "OTT_CREATE_CONSENT_PROFILE_STRING"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const-string v8, "OTT_PROFILE_SYNC_PROFILE_STRING"

    .line 13
    .line 14
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const-string v10, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 19
    .line 20
    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const-string v12, "OTT_IDENTIFIER_TYPE"

    .line 25
    .line 26
    invoke-interface {v0, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    const-string v14, "OTT_PROFILE_SYNC_PROFILE_AUTH"

    .line 31
    .line 32
    invoke-interface {v0, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    const-string v3, "OTT_PROFILE_TENANT_ID"

    .line 37
    .line 38
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "OTT_PROFILE_SYNC_GROUP_ID"

    .line 43
    .line 44
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    invoke-virtual {v6, v9}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->setSyncProfile(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v11, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6, v11}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->setIdentifier(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v1, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz v13, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6, v13}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->setIdentifierType(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v1, v12, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz v15, :cond_3

    .line 80
    .line 81
    invoke-virtual {v6, v15}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->setSyncProfileAuth(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v1, v14, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->setTenantId(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->setSyncGroupId(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->setProfileSyncParams(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->shouldCreateProfile(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    :cond_6
    if-eqz p4, :cond_7

    .line 128
    .line 129
    move-object/from16 v4, p4

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->setAPIVersion(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_7
    if-eqz p2, :cond_8

    .line 136
    .line 137
    move-object/from16 v2, p2

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->setOTRegionCode(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_8
    if-eqz p3, :cond_9

    .line 144
    .line 145
    move-object/from16 v3, p3

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->setOTCountryCode(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public static c(JZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 12
    .line 13
    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 26
    .line 27
    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p0, p1}, Ljava/util/Date;->setTime(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .line 1
    const-string v0, "OTUtils"

    .line 2
    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v1, "Error on converting date. Error msg = "

    .line 18
    .line 19
    invoke-static {v1, p0, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Error on converting tc string date, message = "

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static e(ILandroid/content/Context;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 6
    .line 7
    const-string v3, "OneTrustBannerShownToUser"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, "activeprofileId = "

    .line 11
    .line 12
    const-string v6, "OTCMP"

    .line 13
    .line 14
    const-string v7, ""

    .line 15
    .line 16
    const-string v8, "OT_ACTIVE_PROFILE_ID"

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const-string v10, "OT_ENABLE_MULTI_PROFILE"

    .line 20
    .line 21
    const-string v11, "OTT_DEFAULT_USER"

    .line 22
    .line 23
    const-string v12, ".OT_CMP_DEFAULT_USER"

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    const-string v2, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-boolean v15, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 35
    .line 36
    if-eqz v15, :cond_1

    .line 37
    .line 38
    if-eqz v15, :cond_0

    .line 39
    .line 40
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 41
    .line 42
    invoke-direct {v15, v1, v14, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 47
    .line 48
    invoke-direct {v15, v1, v14, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v13, v15, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v4, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 83
    .line 84
    invoke-direct {v4, v1, v2, v7, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v16, v4

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 96
    .line 97
    invoke-direct {v4, v1, v14, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 102
    .line 103
    invoke-direct {v4, v1, v14, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v5, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 123
    .line 124
    invoke-direct {v5, v1, v2, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    move-object v13, v5

    .line 128
    :goto_2
    const/16 v16, 0x0

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move v9, v14

    .line 132
    const/4 v13, 0x0

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    move-object/from16 v2, v16

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    if-eqz v9, :cond_5

    .line 144
    .line 145
    move-object v2, v13

    .line 146
    :cond_5
    :goto_4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    const-string v2, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 159
    .line 160
    invoke-virtual {v1, v2, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-boolean v13, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 165
    .line 166
    if-eqz v13, :cond_8

    .line 167
    .line 168
    if-eqz v13, :cond_7

    .line 169
    .line 170
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 171
    .line 172
    invoke-direct {v13, v1, v14, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 177
    .line 178
    invoke-direct {v13, v1, v14, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {v15, v13, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_8

    .line 192
    .line 193
    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-instance v8, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v4, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 213
    .line 214
    invoke-direct {v4, v1, v2, v7, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v16, v4

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    goto :goto_8

    .line 221
    :cond_8
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 222
    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 226
    .line 227
    invoke-direct {v4, v1, v14, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 232
    .line 233
    invoke-direct {v4, v1, v14, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_6
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-static {v5, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 253
    .line 254
    invoke-direct {v5, v1, v2, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    move-object v13, v5

    .line 258
    :goto_7
    const/16 v16, 0x0

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_a
    move v9, v14

    .line 262
    const/4 v13, 0x0

    .line 263
    goto :goto_7

    .line 264
    :goto_8
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 265
    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    if-eqz v9, :cond_b

    .line 269
    .line 270
    move-object/from16 v2, v16

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_b
    if-eqz v9, :cond_c

    .line 274
    .line 275
    move-object v2, v13

    .line 276
    :cond_c
    :goto_9
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "OneTrust"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Loj2;

    .line 9
    .line 10
    invoke-direct {v3}, Loj2;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Loj2;->a()Llv1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "OT_BANNERloadExternalURL"

    .line 18
    .line 19
    invoke-static {p0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, p0, v2}, Llv1;->E(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    const-string p0, "Could not find class androidx.browser.customtabs.CustomTabsIntent$Builder, add implementation \'androidx.browser:browser:{version}\' to gradle file"

    .line 30
    .line 31
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_1
    const-string p0, "Could not load the url : URL passed may be invalid "

    .line 36
    .line 37
    invoke-static {v1, p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public static g(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "OT_MOBILE_DATA_OVERRIDE_THEME"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->B(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Lorg/json/JSONArray;Landroid/content/Context;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "com.onetrust.otpublishers.headless.preference"

    .line 4
    .line 5
    const-string v2, "OTT_DEFAULT_USER"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 17
    .line 18
    const-string v6, "activeprofileId = "

    .line 19
    .line 20
    const-string v7, "OTCMP"

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x3

    .line 24
    const-string v10, ""

    .line 25
    .line 26
    const-string v11, "OT_ACTIVE_PROFILE_ID"

    .line 27
    .line 28
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 29
    .line 30
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 38
    .line 39
    invoke-direct {v5, v0, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 44
    .line 45
    invoke-direct {v5, v0, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v15, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v3, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v15, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-static {v9, v7, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 80
    .line 81
    invoke-direct {v15, v0, v3, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 90
    .line 91
    invoke-direct {v5, v0, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 96
    .line 97
    invoke-direct {v5, v0, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v15, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-interface {v3, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 117
    .line 118
    invoke-direct {v15, v0, v3, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v16, v15

    .line 122
    .line 123
    move-object v15, v14

    .line 124
    move-object/from16 v14, v16

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v8, v4

    .line 128
    move-object v15, v14

    .line 129
    :goto_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 138
    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 144
    .line 145
    invoke-direct {v5, v0, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 150
    .line 151
    invoke-direct {v5, v0, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v4, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    invoke-interface {v1, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v4, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 171
    .line 172
    invoke-static {v6, v9, v2, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 177
    .line 178
    invoke-direct {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    :goto_4
    const/4 v5, 0x0

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_4

    .line 194
    :goto_5
    invoke-static {v4, v2, v0, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 195
    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_6
    const/4 v5, 0x0

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    move v5, v4

    .line 201
    :goto_6
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 202
    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 206
    .line 207
    invoke-direct {v2, v0, v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_8
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 212
    .line 213
    invoke-direct {v4, v0, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v2, v4

    .line 217
    :goto_7
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-static {v4, v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    invoke-interface {v1, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v5, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 236
    .line 237
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 241
    .line 242
    invoke-direct {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    :goto_8
    const/4 v5, 0x0

    .line 252
    goto :goto_9

    .line 253
    :cond_9
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_8

    .line 258
    :goto_9
    invoke-static {v4, v2, v0, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    :goto_a
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 262
    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    if-eqz v8, :cond_b

    .line 266
    .line 267
    move-object v3, v15

    .line 268
    goto :goto_b

    .line 269
    :cond_b
    if-eqz v8, :cond_c

    .line 270
    .line 271
    move-object v3, v14

    .line 272
    :cond_c
    :goto_b
    const-string v1, "IS_IAB2_V2_TEMPLATE_FLAG"

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const-string v2, "IAB2V2Flow"

    .line 280
    .line 281
    const-string v3, "Is iab2V2TypeFlag = "

    .line 282
    .line 283
    invoke-static {v3, v9, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->E(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    if-eqz p2, :cond_11

    .line 287
    .line 288
    const-string v2, "OTUtils"

    .line 289
    .line 290
    const-string v3, "Clearing IAB data from storage as saved TC string got expired"

    .line 291
    .line 292
    invoke-static {v9, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 296
    .line 297
    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    new-instance v3, Lorg/json/JSONObject;

    .line 301
    .line 302
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 303
    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    move-object/from16 v4, p0

    .line 307
    .line 308
    invoke-virtual {v2, v4, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->l(Lorg/json/JSONArray;ZLorg/json/JSONObject;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Z)Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->y(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 322
    .line 323
    const/4 v2, 0x6

    .line 324
    invoke-direct {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_d

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->A()V

    .line 338
    .line 339
    .line 340
    :cond_d
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_e

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :cond_f
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_11

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_f

    .line 376
    .line 377
    const-string v3, "IABGPP_TCFEU2_"

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_10

    .line 384
    .line 385
    const-string v3, "IABGPP_2_String"

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_f

    .line 392
    .line 393
    :cond_10
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 396
    .line 397
    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->f(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_11
    :goto_d
    return-void
.end method

.method public static i(Landroidx/fragment/app/s;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/onetrust/otpublishers/headless/Internal/a;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static j(Lorg/json/JSONArray;Lorg/json/JSONObject;JLandroid/content/Context;)Z
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, v0, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->W(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, p2

    .line 19
    const-wide/32 p2, 0x5265c00

    .line 20
    .line 21
    .line 22
    div-long/2addr v2, p2

    .line 23
    long-to-int p2, v2

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p3, "IABReconsentFrequencyDays"

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-le p2, p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v1

    .line 43
    :goto_0
    invoke-static {p0, p4, p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->h(Lorg/json/JSONArray;Landroid/content/Context;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string p1, "Error on getting IAB reconsent frequency days,  message = "

    .line 49
    .line 50
    const/4 p2, 0x6

    .line 51
    const-string p3, "OTUtils"

    .line 52
    .line 53
    invoke-static {p1, p0, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v1
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 9
    .line 10
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 14
    .line 15
    const-string v6, "OTT_DEFAULT_USER"

    .line 16
    .line 17
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 18
    .line 19
    const-string v8, ""

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v10, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "activeprofileId = "

    .line 56
    .line 57
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v5, 0x3

    .line 68
    const-string v6, "OTCMP"

    .line 69
    .line 70
    invoke-static {v5, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 74
    .line 75
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    move v1, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 85
    .line 86
    invoke-direct {v2, p0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 91
    .line 92
    invoke-direct {v2, p0, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v6, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 112
    .line 113
    invoke-direct {v2, p0, v0, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    move v1, v4

    .line 117
    move-object v3, v9

    .line 118
    move-object v9, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v3, v9

    .line 121
    :goto_2
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    move-object v0, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-eqz v1, :cond_5

    .line 130
    .line 131
    move-object v0, v9

    .line 132
    :cond_5
    :goto_3
    const-string p0, "OTT_CONSENT_STATUS"

    .line 133
    .line 134
    invoke-interface {v0, p0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "IABGPP_2_String"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v0, "IABTCF_TCString"

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v2, "Error in converting stringJSONObjectValue : "

    .line 13
    .line 14
    const-string v3, " to JSONObject. Error msg = "

    .line 15
    .line 16
    invoke-static {v2, p0, v3}, Lle2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x6

    .line 21
    const-string v3, "OTUtils"

    .line 22
    .line 23
    invoke-static {v1, p0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->M(Lorg/json/JSONException;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "OTUtils"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "setDataSubjectIdentifier: Pass a valid identifier."

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    sget-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 34
    .line 35
    const-string v5, ".OT_CMP_DEFAULT_USER"

    .line 36
    .line 37
    invoke-direct {p1, p0, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 42
    .line 43
    const-string v5, "OTT_DEFAULT_USER"

    .line 44
    .line 45
    invoke-direct {p1, p0, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v5, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 54
    .line 55
    invoke-interface {p0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->B(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object p1, p0

    .line 77
    const-string p0, "Generated identifier = "

    .line 78
    .line 79
    invoke-static {v0, p0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->j(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 p0, 0x2

    .line 87
    invoke-virtual {v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->j(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 93
    .line 94
    const-string v0, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 95
    .line 96
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->B(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c()V

    .line 100
    .line 101
    .line 102
    return v6
.end method

.method public static o(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;
    .locals 14

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "activeprofileId = "

    .line 5
    .line 6
    const-string v3, "OTCMP"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 14
    .line 15
    const-string v8, "OTT_DEFAULT_USER"

    .line 16
    .line 17
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 30
    .line 31
    if-eqz v12, :cond_1

    .line 32
    .line 33
    if-eqz v12, :cond_0

    .line 34
    .line 35
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 36
    .line 37
    invoke-direct {v12, p0, v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 42
    .line 43
    invoke-direct {v12, p0, v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v13, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    move-object v2, v11

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 89
    .line 90
    invoke-direct {v1, p0, v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 95
    .line 96
    invoke-direct {v1, p0, v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v2, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 116
    .line 117
    invoke-direct {v2, p0, v0, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    move-object v1, v11

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v6, v10

    .line 123
    move-object v1, v11

    .line 124
    move-object v2, v1

    .line 125
    :goto_2
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 126
    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    :goto_3
    move-object v0, v1

    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_4
    if-eqz v6, :cond_b

    .line 135
    .line 136
    :goto_4
    move-object v0, v2

    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_5
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 140
    .line 141
    invoke-virtual {p0, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 146
    .line 147
    if-eqz v12, :cond_7

    .line 148
    .line 149
    if-eqz v12, :cond_6

    .line 150
    .line 151
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 152
    .line 153
    invoke-direct {v12, p0, v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 158
    .line 159
    invoke-direct {v12, p0, v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v13, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_7

    .line 173
    .line 174
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 194
    .line 195
    invoke-direct {v1, p0, v0, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    move-object v2, v11

    .line 199
    goto :goto_7

    .line 200
    :cond_7
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 205
    .line 206
    invoke-direct {v1, p0, v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 211
    .line 212
    invoke-direct {v1, p0, v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_6
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {v2, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 232
    .line 233
    invoke-direct {v2, p0, v0, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    move-object v1, v11

    .line 237
    goto :goto_7

    .line 238
    :cond_9
    move v6, v10

    .line 239
    move-object v1, v11

    .line 240
    move-object v2, v1

    .line 241
    :goto_7
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 242
    .line 243
    if-eqz p0, :cond_a

    .line 244
    .line 245
    if-eqz v6, :cond_a

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    if-eqz v6, :cond_b

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    :goto_8
    const-string p0, "OTT_REGION_CODE"

    .line 252
    .line 253
    invoke-interface {v0, p0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    const-string v1, "OTT_COUNTRY_CODE"

    .line 258
    .line 259
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v2, "OTT_CREATE_CONSENT_PROFILE_STRING"

    .line 264
    .line 265
    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v3, "OTT_PROFILE_SYNC_PROFILE_STRING"

    .line 270
    .line 271
    invoke-interface {v0, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v4, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 276
    .line 277
    invoke-interface {v0, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const-string v5, "OTT_IDENTIFIER_TYPE"

    .line 282
    .line 283
    invoke-interface {v0, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const-string v6, "OTT_PROFILE_SYNC_PROFILE_AUTH"

    .line 288
    .line 289
    invoke-interface {v0, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const-string v7, "OTT_PROFILE_TENANT_ID"

    .line 294
    .line 295
    invoke-interface {v0, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const-string v8, "OTT_PROFILE_SYNC_GROUP_ID"

    .line 300
    .line 301
    invoke-interface {v0, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-eqz v3, :cond_c

    .line 310
    .line 311
    invoke-virtual {v9, v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->setSyncProfile(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    :cond_c
    if-eqz v4, :cond_d

    .line 316
    .line 317
    invoke-virtual {v9, v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->setIdentifier(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    :cond_d
    if-eqz v5, :cond_e

    .line 322
    .line 323
    invoke-virtual {v9, v5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->setIdentifierType(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    :cond_e
    if-eqz v6, :cond_f

    .line 328
    .line 329
    invoke-virtual {v9, v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->setSyncProfileAuth(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    :cond_f
    if-eqz v7, :cond_10

    .line 334
    .line 335
    invoke-virtual {v9, v7}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->setTenantId(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    :cond_10
    if-eqz v8, :cond_11

    .line 340
    .line 341
    invoke-virtual {v9, v8}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->setSyncGroupId(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    :cond_11
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->setProfileSyncParams(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-eqz v2, :cond_12

    .line 358
    .line 359
    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->shouldCreateProfile(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    :cond_12
    const-string v2, "OTT_SDK_API_VERSION"

    .line 364
    .line 365
    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    invoke-virtual {v3, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->setAPIVersion(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :cond_13
    if-eqz p0, :cond_14

    .line 376
    .line 377
    invoke-virtual {v3, p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->setOTRegionCode(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    :cond_14
    if-eqz v1, :cond_15

    .line 382
    .line 383
    invoke-virtual {v3, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->setOTCountryCode(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :cond_15
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 9
    .line 10
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 14
    .line 15
    const-string v6, "OTT_DEFAULT_USER"

    .line 16
    .line 17
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 18
    .line 19
    const-string v8, ""

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v10, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "activeprofileId = "

    .line 56
    .line 57
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v5, 0x3

    .line 68
    const-string v6, "OTCMP"

    .line 69
    .line 70
    invoke-static {v5, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 74
    .line 75
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    move v1, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 85
    .line 86
    invoke-direct {v2, p0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 91
    .line 92
    invoke-direct {v2, p0, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v6, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 112
    .line 113
    invoke-direct {v2, p0, v0, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    move v1, v4

    .line 117
    move-object v3, v9

    .line 118
    move-object v9, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v3, v9

    .line 121
    :goto_2
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    move-object v0, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-eqz v1, :cond_5

    .line 130
    .line 131
    move-object v0, v9

    .line 132
    :cond_5
    :goto_3
    const-string p0, "OT_SCRIPT_TYPE"

    .line 133
    .line 134
    invoke-interface {v0, p0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    return-object v8

    .line 145
    :cond_6
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "IAB2V2"

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

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 9
    .line 10
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 14
    .line 15
    const-string v6, "OTT_DEFAULT_USER"

    .line 16
    .line 17
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 18
    .line 19
    const-string v8, ""

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v10, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "activeprofileId = "

    .line 56
    .line 57
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v5, 0x3

    .line 68
    const-string v6, "OTCMP"

    .line 69
    .line 70
    invoke-static {v5, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 74
    .line 75
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    move v1, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 85
    .line 86
    invoke-direct {v2, p0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 91
    .line 92
    invoke-direct {v2, p0, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v6, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 112
    .line 113
    invoke-direct {v2, p0, v0, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    move v1, v4

    .line 117
    move-object v3, v9

    .line 118
    move-object v9, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v3, v9

    .line 121
    :goto_2
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    move-object v0, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-eqz v1, :cond_5

    .line 130
    .line 131
    move-object v0, v9

    .line 132
    :cond_5
    :goto_3
    const-string p0, "OT_SYNC_GROUP_ID"

    .line 133
    .line 134
    invoke-interface {v0, p0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    return-object v8

    .line 145
    :cond_6
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "IAB2_FEATURE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "IAB2V2_FEATURE"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-string v0, "GoogleAdInfo"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v3, 0x1000

    .line 13
    .line 14
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "com.google.android.gms.permission.AD_ID"

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string p0, "OTUtils"

    .line 28
    .line 29
    const-string v2, "App requestedPermissionsList is empty."

    .line 30
    .line 31
    invoke-static {v3, p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    array-length v4, p0

    .line 38
    move v5, v1

    .line 39
    :goto_0
    if-ge v5, v4, :cond_2

    .line 40
    .line 41
    aget-object v6, p0, v5

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    move p0, v1

    .line 55
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "Is appRequestedGoogleAdPermission = "

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v3, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return p0

    .line 76
    :cond_3
    return v1

    .line 77
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "Issue on reading PackageInfo for google ad permission. Error = "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 v2, 0x6

    .line 96
    invoke-static {v2, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v1
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "IAB2_SPL_PURPOSE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "IAB2V2_SPL_PURPOSE"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 12

    .line 1
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 16
    .line 17
    const-string v7, "OTT_DEFAULT_USER"

    .line 18
    .line 19
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v10, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "activeprofileId = "

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x3

    .line 68
    const-string v6, "OTCMP"

    .line 69
    .line 70
    invoke-static {v4, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 74
    .line 75
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 84
    .line 85
    invoke-direct {v2, p0, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 90
    .line 91
    invoke-direct {v2, p0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v7, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 111
    .line 112
    invoke-direct {v3, p0, v0, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    move-object v11, v9

    .line 116
    move-object v9, v3

    .line 117
    move-object v3, v11

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move v5, v1

    .line 120
    move-object v3, v9

    .line 121
    :goto_2
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    move-object v0, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-eqz v5, :cond_5

    .line 130
    .line 131
    move-object v0, v9

    .line 132
    :cond_5
    :goto_3
    const-string p0, "IS_IAB2_TEMPLATE"

    .line 133
    .line 134
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v5, v4

    .line 43
    const/4 v6, 0x1

    .line 44
    add-int/2addr v5, v6

    .line 45
    new-array v5, v5, [Ljava/lang/String;

    .line 46
    .line 47
    move v7, v1

    .line 48
    :goto_0
    array-length v8, v4

    .line 49
    const-string v9, "-"

    .line 50
    .line 51
    if-ge v7, v8, :cond_1

    .line 52
    .line 53
    aget-object v8, v4, v7

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v10, "_"

    .line 60
    .line 61
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    aput-object v8, v5, v7

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :try_start_0
    invoke-virtual {p0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aget-object v3, v3, v6

    .line 111
    .line 112
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    aget-object p0, p0, v1

    .line 123
    .line 124
    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    :cond_3
    :goto_1
    return v6

    .line 141
    :catch_0
    move-exception p0

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    :goto_2
    return v1

    .line 144
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "Exception while validating language code, err: "

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const/4 v0, 0x3

    .line 163
    const-string v2, "OTUtils"

    .line 164
    .line 165
    invoke-static {v0, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return v1
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 15

    .line 1
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "OT_UX_SDK_THEME"

    .line 9
    .line 10
    const-string v4, "NO_SDK_THEME_OVERRIDE"

    .line 11
    .line 12
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    :cond_0
    const-string v5, "OT_THEME_APP_COMPACT_LIGHT_NO_ACTION_BAR"

    .line 24
    .line 25
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v0, v4

    .line 46
    :cond_1
    const-string v2, "OT_THEME_APP_COMPACT_LIGHT_NO_ACTION_BAR_LANDSCAPE_FULL_SCREEN"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_2
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    const-string v7, ""

    .line 62
    .line 63
    const-string v8, "OT_ACTIVE_PROFILE_ID"

    .line 64
    .line 65
    const-string v9, "OT_ENABLE_MULTI_PROFILE"

    .line 66
    .line 67
    const-string v10, "OTT_DEFAULT_USER"

    .line 68
    .line 69
    const-string v11, ".OT_CMP_DEFAULT_USER"

    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    const/4 v13, 0x0

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 78
    .line 79
    invoke-direct {v3, p0, v1, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 84
    .line 85
    invoke-direct {v3, p0, v1, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v14, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v8, "activeprofileId = "

    .line 107
    .line 108
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v8, "OTCMP"

    .line 119
    .line 120
    invoke-static {v6, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 124
    .line 125
    invoke-direct {v7, p0, v0, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    move-object p0, v7

    .line 129
    move v3, v12

    .line 130
    move-object v7, v13

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 137
    .line 138
    invoke-direct {v3, p0, v1, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 143
    .line 144
    invoke-direct {v3, p0, v1, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v10, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 164
    .line 165
    invoke-direct {v7, p0, v0, v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    move v3, v12

    .line 169
    move-object p0, v13

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move v3, v1

    .line 172
    move-object p0, v13

    .line 173
    move-object v7, p0

    .line 174
    :goto_2
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 175
    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    move-object v0, p0

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    if-eqz v3, :cond_8

    .line 183
    .line 184
    move-object v0, v7

    .line 185
    :cond_8
    :goto_3
    const-string p0, "OT_MOBILE_DATA_OVERRIDE_THEME"

    .line 186
    .line 187
    invoke-interface {v0, p0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    const-string v0, "OTUtils"

    .line 198
    .line 199
    const-string v3, "Mobile data, overrideTheme = "

    .line 200
    .line 201
    invoke-static {v6, v3, p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    return v1

    .line 211
    :cond_9
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_a

    .line 216
    .line 217
    return v12

    .line 218
    :cond_a
    return v2
.end method

.method public static z(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "OT_MULTI_PROFILE_ID_MAP"

    .line 18
    .line 19
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    new-instance v6, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move v5, v4

    .line 35
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ge v5, v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->i(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v5, "OneTrust"

    .line 53
    .line 54
    const-string v6, "Error on clearing multi-profile files. Error = "

    .line 55
    .line 56
    invoke-static {v6, v0, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 60
    .line 61
    const-string v5, ".OT_CMP_DEFAULT_USER"

    .line 62
    .line 63
    const-string v6, "OTT_DEFAULT_USER"

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move-object v0, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v0, v6

    .line 70
    :goto_1
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 71
    .line 72
    invoke-direct {v7, v1, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v7, "com.onetrust.otpublishers.headless.preference"

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v1, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 93
    .line 94
    const-string v10, "activeprofileId = "

    .line 95
    .line 96
    const-string v11, "OTCMP"

    .line 97
    .line 98
    const/4 v12, 0x3

    .line 99
    const/4 v13, 0x1

    .line 100
    const-string v14, ""

    .line 101
    .line 102
    const-string v15, "OT_ACTIVE_PROFILE_ID"

    .line 103
    .line 104
    const-string v3, "OT_ENABLE_MULTI_PROFILE"

    .line 105
    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 111
    .line 112
    invoke-direct {v9, v1, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 117
    .line 118
    invoke-direct {v9, v1, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v2, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-interface {v8, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v12, v11, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 153
    .line 154
    invoke-direct {v9, v1, v8, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 163
    .line 164
    invoke-direct {v2, v1, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 169
    .line 170
    invoke-direct {v2, v1, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {v9, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    invoke-interface {v8, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 190
    .line 191
    invoke-direct {v9, v1, v8, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_4
    const-string v2, "IABUSPrivacy_String"

    .line 195
    .line 196
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_6

    .line 201
    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    .line 212
    .line 213
    const-string v0, "CCPA String deleted"

    .line 214
    .line 215
    const/4 v2, 0x4

    .line 216
    const-string v8, "IABCCPA_Consent"

    .line 217
    .line 218
    invoke-static {v2, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 222
    .line 223
    const/4 v2, 0x6

    .line 224
    invoke-direct {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->i()V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v2, "IABTCF_AddtlConsent"

    .line 235
    .line 236
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_7

    .line 241
    .line 242
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v2, "IABGPP_TCFEU2_AddtlConsent"

    .line 258
    .line 259
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_8

    .line 264
    .line 265
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 285
    .line 286
    if-eqz v2, :cond_a

    .line 287
    .line 288
    if-eqz v2, :cond_9

    .line 289
    .line 290
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 291
    .line 292
    invoke-direct {v2, v1, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 297
    .line 298
    invoke-direct {v2, v1, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

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
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-static {v8, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_a

    .line 312
    .line 313
    invoke-interface {v0, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v8, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v12, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 333
    .line 334
    invoke-direct {v8, v1, v0, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    move-object v2, v8

    .line 338
    move v9, v13

    .line 339
    :goto_6
    const/4 v8, 0x0

    .line 340
    goto :goto_8

    .line 341
    :cond_a
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 342
    .line 343
    if-eqz v2, :cond_b

    .line 344
    .line 345
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 346
    .line 347
    invoke-direct {v2, v1, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_b
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 352
    .line 353
    invoke-direct {v2, v1, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_7
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-static {v8, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_c

    .line 367
    .line 368
    invoke-interface {v0, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 373
    .line 374
    invoke-direct {v8, v1, v0, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    move v9, v13

    .line 378
    const/4 v2, 0x0

    .line 379
    goto :goto_8

    .line 380
    :cond_c
    move v9, v4

    .line 381
    const/4 v2, 0x0

    .line 382
    goto :goto_6

    .line 383
    :goto_8
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v1, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 392
    .line 393
    if-eqz v16, :cond_10

    .line 394
    .line 395
    if-eqz v16, :cond_d

    .line 396
    .line 397
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 398
    .line 399
    invoke-direct {v13, v1, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_d
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 404
    .line 405
    invoke-direct {v13, v1, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_9
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-static {v4, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_f

    .line 419
    .line 420
    invoke-interface {v7, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const-string v13, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 425
    .line 426
    invoke-static {v10, v12, v4, v11, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 431
    .line 432
    invoke-direct {v12, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-eqz v4, :cond_e

    .line 440
    .line 441
    :goto_a
    const/4 v12, 0x0

    .line 442
    goto :goto_b

    .line 443
    :cond_e
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    goto :goto_a

    .line 448
    :goto_b
    invoke-static {v13, v4, v1, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 449
    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_f
    const/4 v12, 0x0

    .line 453
    goto :goto_c

    .line 454
    :cond_10
    move v12, v4

    .line 455
    :goto_c
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 456
    .line 457
    if-eqz v4, :cond_11

    .line 458
    .line 459
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 460
    .line 461
    invoke-direct {v4, v1, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_11
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 466
    .line 467
    invoke-direct {v4, v1, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :goto_d
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-static {v12, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_13

    .line 481
    .line 482
    invoke-interface {v7, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    new-instance v12, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v13, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 489
    .line 490
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 494
    .line 495
    invoke-direct {v13, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_12

    .line 503
    .line 504
    :goto_e
    const/4 v13, 0x0

    .line 505
    goto :goto_f

    .line 506
    :cond_12
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    goto :goto_e

    .line 511
    :goto_f
    invoke-static {v12, v4, v1, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 512
    .line 513
    .line 514
    :cond_13
    :goto_10
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 515
    .line 516
    if-eqz v4, :cond_14

    .line 517
    .line 518
    if-eqz v9, :cond_14

    .line 519
    .line 520
    move-object v0, v2

    .line 521
    goto :goto_11

    .line 522
    :cond_14
    if-eqz v9, :cond_15

    .line 523
    .line 524
    move-object v0, v8

    .line 525
    :cond_15
    :goto_11
    const-string v2, "IS_IAB2_V2_TEMPLATE_FLAG"

    .line 526
    .line 527
    const/4 v12, 0x0

    .line 528
    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    const-string v4, "IAB2V2Flow"

    .line 533
    .line 534
    const-string v7, "Is iab2V2TypeFlag = "

    .line 535
    .line 536
    const/4 v8, 0x3

    .line 537
    invoke-static {v7, v8, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->E(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 538
    .line 539
    .line 540
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 541
    .line 542
    if-eqz v4, :cond_21

    .line 543
    .line 544
    new-instance v0, Lorg/json/JSONObject;

    .line 545
    .line 546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lorg/json/JSONObject;

    .line 550
    .line 551
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 552
    .line 553
    .line 554
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 555
    .line 556
    invoke-virtual {v1, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 561
    .line 562
    if-eqz v4, :cond_18

    .line 563
    .line 564
    if-eqz v4, :cond_16

    .line 565
    .line 566
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 567
    .line 568
    invoke-direct {v4, v1, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_16
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 573
    .line 574
    invoke-direct {v4, v1, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :goto_12
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-static {v7, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_17

    .line 588
    .line 589
    invoke-interface {v0, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    new-instance v4, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    const/4 v8, 0x3

    .line 606
    invoke-static {v8, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 610
    .line 611
    const/4 v12, 0x0

    .line 612
    invoke-direct {v4, v1, v0, v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    move-object v3, v4

    .line 616
    const/4 v4, 0x0

    .line 617
    const/4 v13, 0x1

    .line 618
    goto :goto_14

    .line 619
    :cond_17
    const/4 v12, 0x0

    .line 620
    :cond_18
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 621
    .line 622
    if-eqz v4, :cond_19

    .line 623
    .line 624
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 625
    .line 626
    invoke-direct {v4, v1, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_13

    .line 630
    :cond_19
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 631
    .line 632
    invoke-direct {v4, v1, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :goto_13
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-static {v5, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_1a

    .line 646
    .line 647
    invoke-interface {v0, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 652
    .line 653
    const/4 v5, 0x1

    .line 654
    invoke-direct {v4, v1, v0, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    move v13, v5

    .line 658
    const/4 v3, 0x0

    .line 659
    goto :goto_14

    .line 660
    :cond_1a
    const/4 v3, 0x0

    .line 661
    const/4 v4, 0x0

    .line 662
    const/4 v13, 0x0

    .line 663
    :goto_14
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 664
    .line 665
    if-eqz v5, :cond_1b

    .line 666
    .line 667
    if-eqz v13, :cond_1b

    .line 668
    .line 669
    move-object v0, v3

    .line 670
    goto :goto_15

    .line 671
    :cond_1b
    if-eqz v13, :cond_1c

    .line 672
    .line 673
    move-object v0, v4

    .line 674
    :cond_1c
    :goto_15
    invoke-static {v0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const-string v4, "OT_CMP_LI_STATUS_MAP"

    .line 679
    .line 680
    const/4 v5, 0x0

    .line 681
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    if-eqz v3, :cond_1e

    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-nez v5, :cond_1d

    .line 692
    .line 693
    goto :goto_16

    .line 694
    :cond_1d
    new-instance v5, Lorg/json/JSONObject;

    .line 695
    .line 696
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :cond_1e
    :goto_16
    if-eqz v4, :cond_1f

    .line 700
    .line 701
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-nez v3, :cond_20

    .line 706
    .line 707
    :cond_1f
    :goto_17
    const/4 v12, 0x0

    .line 708
    goto :goto_18

    .line 709
    :cond_20
    new-instance v3, Lorg/json/JSONObject;

    .line 710
    .line 711
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto :goto_17

    .line 715
    :goto_18
    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    :cond_21
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Z)Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d0(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-nez v2, :cond_22

    .line 739
    .line 740
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Z)Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->y(Landroid/content/Context;)V

    .line 748
    .line 749
    .line 750
    :cond_22
    const/4 v0, -0x1

    .line 751
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->e(ILandroid/content/Context;)V

    .line 752
    .line 753
    .line 754
    return-void
.end method
