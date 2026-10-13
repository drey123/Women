.class public final Lcom/onetrust/otpublishers/headless/Internal/profile/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const-string v0, "OTT_DEFAULT_USER"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p2, p1, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    return-void
.end method

.method public static b(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v4, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 32
    .line 33
    const-string v7, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 34
    .line 35
    const-string v8, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 36
    .line 37
    const-string v10, "activeprofileId = "

    .line 38
    .line 39
    const-string v11, "OTCMP"

    .line 40
    .line 41
    const-string v12, "OT_ACTIVE_PROFILE_ID"

    .line 42
    .line 43
    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    .line 44
    .line 45
    const-string v14, "OTT_DEFAULT_USER"

    .line 46
    .line 47
    const-string v15, ".OT_CMP_DEFAULT_USER"

    .line 48
    .line 49
    const-string v9, ""

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 56
    .line 57
    invoke-direct {v6, v3, v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 62
    .line 63
    invoke-direct {v6, v3, v2, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v2, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v5, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object/from16 v17, v1

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    invoke-static {v10, v6, v2, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 90
    .line 91
    invoke-direct {v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    :goto_1
    const/4 v6, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    invoke-static {v1, v2, v3, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 108
    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_3
    const/4 v6, 0x0

    .line 112
    :goto_3
    move-object/from16 v17, v1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v6, v2

    .line 116
    goto :goto_3

    .line 117
    :goto_4
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 122
    .line 123
    invoke-direct {v1, v3, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 128
    .line 129
    invoke-direct {v1, v3, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_5
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v2, v1, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-interface {v5, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 154
    .line 155
    invoke-direct {v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    :goto_6
    const/4 v6, 0x0

    .line 165
    goto :goto_7

    .line 166
    :cond_6
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_6

    .line 171
    :goto_7
    invoke-static {v2, v1, v3, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_7
    const/4 v6, 0x0

    .line 176
    :goto_8
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 177
    .line 178
    const/4 v2, 0x3

    .line 179
    invoke-direct {v1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 192
    .line 193
    if-eqz v4, :cond_b

    .line 194
    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 198
    .line 199
    invoke-direct {v4, v3, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_8
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 204
    .line 205
    invoke-direct {v4, v3, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_9
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {v5, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    invoke-interface {v2, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v6, 0x3

    .line 225
    invoke-static {v10, v6, v4, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 230
    .line 231
    invoke-direct {v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    :goto_a
    const/4 v6, 0x0

    .line 241
    goto :goto_b

    .line 242
    :cond_9
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_a

    .line 247
    :goto_b
    invoke-static {v5, v4, v3, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 248
    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_a
    const/4 v6, 0x0

    .line 252
    :cond_b
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 253
    .line 254
    if-eqz v4, :cond_c

    .line 255
    .line 256
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 257
    .line 258
    invoke-direct {v4, v3, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_c
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 263
    .line 264
    invoke-direct {v4, v3, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_c
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-static {v5, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_e

    .line 278
    .line 279
    invoke-interface {v2, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-instance v5, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 289
    .line 290
    invoke-direct {v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_d

    .line 298
    .line 299
    :goto_d
    const/4 v6, 0x0

    .line 300
    goto :goto_e

    .line 301
    :cond_d
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    goto :goto_d

    .line 306
    :goto_e
    invoke-static {v5, v4, v3, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 307
    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_e
    const/4 v6, 0x0

    .line 311
    :goto_f
    const-string v2, "com.onetrust.otpublishers.headless.preference"

    .line 312
    .line 313
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 322
    .line 323
    if-eqz v5, :cond_10

    .line 324
    .line 325
    if-eqz v5, :cond_f

    .line 326
    .line 327
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-direct {v5, v3, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_f
    const/4 v6, 0x0

    .line 335
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 336
    .line 337
    invoke-direct {v5, v3, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_10
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-static {v6, v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_10

    .line 351
    .line 352
    invoke-interface {v4, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    new-instance v6, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    move-object/from16 v18, v1

    .line 369
    .line 370
    const/4 v1, 0x3

    .line 371
    invoke-static {v1, v11, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_12

    .line 381
    :cond_10
    move-object/from16 v18, v1

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 385
    .line 386
    if-eqz v1, :cond_11

    .line 387
    .line 388
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 389
    .line 390
    invoke-direct {v1, v3, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_11

    .line 394
    :cond_11
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 395
    .line 396
    invoke-direct {v1, v3, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_11
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-static {v5, v1, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_12

    .line 410
    .line 411
    invoke-interface {v4, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 416
    .line 417
    const/4 v6, 0x1

    .line 418
    invoke-direct {v5, v3, v4, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    :cond_12
    :goto_12
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/4 v6, 0x0

    .line 426
    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 431
    .line 432
    if-eqz v2, :cond_15

    .line 433
    .line 434
    if-eqz v2, :cond_13

    .line 435
    .line 436
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 437
    .line 438
    invoke-direct {v2, v3, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_13

    .line 442
    :cond_13
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 443
    .line 444
    invoke-direct {v2, v3, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :goto_13
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-static {v4, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_14

    .line 458
    .line 459
    invoke-interface {v1, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-instance v4, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const/4 v6, 0x3

    .line 476
    invoke-static {v6, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    invoke-direct {v4, v3, v1, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    goto :goto_15

    .line 486
    :cond_14
    const/4 v6, 0x0

    .line 487
    :cond_15
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 488
    .line 489
    if-eqz v2, :cond_16

    .line 490
    .line 491
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 492
    .line 493
    invoke-direct {v2, v3, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_14

    .line 497
    :cond_16
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 498
    .line 499
    invoke-direct {v2, v3, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :goto_14
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-static {v4, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_17

    .line 513
    .line 514
    invoke-interface {v1, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 519
    .line 520
    const/4 v6, 0x1

    .line 521
    invoke-direct {v4, v3, v1, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    :cond_17
    :goto_15
    new-instance v1, Lorg/json/JSONObject;

    .line 525
    .line 526
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 527
    .line 528
    .line 529
    new-instance v1, Lorg/json/JSONObject;

    .line 530
    .line 531
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 532
    .line 533
    .line 534
    new-instance v1, Lorg/json/JSONObject;

    .line 535
    .line 536
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 537
    .line 538
    .line 539
    new-instance v2, Lorg/json/JSONObject;

    .line 540
    .line 541
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 542
    .line 543
    .line 544
    new-instance v2, Lorg/json/JSONObject;

    .line 545
    .line 546
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 547
    .line 548
    .line 549
    new-instance v2, Lorg/json/JSONObject;

    .line 550
    .line 551
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 552
    .line 553
    .line 554
    new-instance v2, Lorg/json/JSONObject;

    .line 555
    .line 556
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 557
    .line 558
    .line 559
    new-instance v2, Lorg/json/JSONObject;

    .line 560
    .line 561
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 562
    .line 563
    .line 564
    new-instance v2, Lorg/json/JSONObject;

    .line 565
    .line 566
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 567
    .line 568
    .line 569
    new-instance v4, Lorg/json/JSONObject;

    .line 570
    .line 571
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 572
    .line 573
    .line 574
    const-string v4, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 575
    .line 576
    const/4 v6, 0x0

    .line 577
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 582
    .line 583
    if-eqz v16, :cond_1b

    .line 584
    .line 585
    if-eqz v16, :cond_18

    .line 586
    .line 587
    move-object/from16 v19, v1

    .line 588
    .line 589
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 590
    .line 591
    invoke-direct {v1, v3, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_16

    .line 595
    :cond_18
    move-object/from16 v19, v1

    .line 596
    .line 597
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 598
    .line 599
    invoke-direct {v1, v3, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :goto_16
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-static {v6, v1, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_1a

    .line 613
    .line 614
    invoke-interface {v5, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const/4 v6, 0x3

    .line 619
    invoke-static {v10, v6, v1, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 624
    .line 625
    invoke-direct {v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-eqz v1, :cond_19

    .line 633
    .line 634
    :goto_17
    const/4 v6, 0x0

    .line 635
    goto :goto_18

    .line 636
    :cond_19
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    goto :goto_17

    .line 641
    :goto_18
    invoke-static {v7, v1, v3, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 642
    .line 643
    .line 644
    move v7, v6

    .line 645
    goto :goto_1d

    .line 646
    :cond_1a
    const/4 v6, 0x0

    .line 647
    goto :goto_19

    .line 648
    :cond_1b
    move-object/from16 v19, v1

    .line 649
    .line 650
    :goto_19
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 651
    .line 652
    if-eqz v1, :cond_1c

    .line 653
    .line 654
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 655
    .line 656
    invoke-direct {v1, v3, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto :goto_1a

    .line 660
    :cond_1c
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 661
    .line 662
    invoke-direct {v1, v3, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :goto_1a
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-static {v6, v1, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_1e

    .line 676
    .line 677
    invoke-interface {v5, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    new-instance v6, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 687
    .line 688
    invoke-direct {v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    if-eqz v1, :cond_1d

    .line 696
    .line 697
    :goto_1b
    const/4 v7, 0x0

    .line 698
    goto :goto_1c

    .line 699
    :cond_1d
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    goto :goto_1b

    .line 704
    :goto_1c
    invoke-static {v6, v1, v3, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 705
    .line 706
    .line 707
    goto :goto_1d

    .line 708
    :cond_1e
    const/4 v7, 0x0

    .line 709
    :goto_1d
    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 714
    .line 715
    const/4 v5, 0x0

    .line 716
    if-eqz v4, :cond_21

    .line 717
    .line 718
    if-eqz v4, :cond_1f

    .line 719
    .line 720
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 721
    .line 722
    invoke-direct {v4, v3, v7, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 723
    .line 724
    .line 725
    goto :goto_1e

    .line 726
    :cond_1f
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 727
    .line 728
    invoke-direct {v4, v3, v7, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 729
    .line 730
    .line 731
    :goto_1e
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 736
    .line 737
    invoke-static {v6, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-eqz v4, :cond_20

    .line 742
    .line 743
    invoke-interface {v1, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    new-instance v6, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    const/4 v7, 0x3

    .line 760
    invoke-static {v7, v11, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 764
    .line 765
    const/4 v7, 0x0

    .line 766
    invoke-direct {v6, v3, v1, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 767
    .line 768
    .line 769
    :goto_1f
    const/4 v7, 0x1

    .line 770
    goto :goto_21

    .line 771
    :cond_20
    const/4 v7, 0x0

    .line 772
    :cond_21
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 773
    .line 774
    if-eqz v4, :cond_22

    .line 775
    .line 776
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 777
    .line 778
    invoke-direct {v4, v3, v7, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 779
    .line 780
    .line 781
    goto :goto_20

    .line 782
    :cond_22
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 783
    .line 784
    invoke-direct {v4, v3, v7, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :goto_20
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 792
    .line 793
    invoke-static {v6, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_23

    .line 798
    .line 799
    invoke-interface {v1, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 804
    .line 805
    const/4 v7, 0x1

    .line 806
    invoke-direct {v6, v3, v1, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 807
    .line 808
    .line 809
    move-object v7, v6

    .line 810
    move-object v6, v5

    .line 811
    move-object v5, v7

    .line 812
    goto :goto_1f

    .line 813
    :cond_23
    move-object v6, v5

    .line 814
    :goto_21
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 815
    .line 816
    if-eqz v3, :cond_24

    .line 817
    .line 818
    if-eqz v7, :cond_24

    .line 819
    .line 820
    move-object v1, v6

    .line 821
    goto :goto_22

    .line 822
    :cond_24
    if-eqz v7, :cond_25

    .line 823
    .line 824
    move-object v1, v5

    .line 825
    :cond_25
    :goto_22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    const-string v3, "OT_CMP_CONSENT_STATUS_MAP"

    .line 829
    .line 830
    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    if-eqz v3, :cond_27

    .line 835
    .line 836
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-nez v4, :cond_26

    .line 841
    .line 842
    goto :goto_23

    .line 843
    :cond_26
    new-instance v4, Lorg/json/JSONObject;

    .line 844
    .line 845
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    goto :goto_24

    .line 849
    :cond_27
    :goto_23
    move-object/from16 v4, v19

    .line 850
    .line 851
    :goto_24
    const-string v3, "OT_CMP_LI_STATUS_MAP"

    .line 852
    .line 853
    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    if-eqz v3, :cond_29

    .line 858
    .line 859
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    if-nez v5, :cond_28

    .line 864
    .line 865
    goto :goto_25

    .line 866
    :cond_28
    new-instance v5, Lorg/json/JSONObject;

    .line 867
    .line 868
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :cond_29
    :goto_25
    const-string v3, "OT_CMP_SDK_IDS"

    .line 872
    .line 873
    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    if-eqz v3, :cond_2b

    .line 878
    .line 879
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    if-nez v5, :cond_2a

    .line 884
    .line 885
    goto :goto_26

    .line 886
    :cond_2a
    new-instance v5, Lorg/json/JSONObject;

    .line 887
    .line 888
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :cond_2b
    :goto_26
    const-string v3, "OT_CMP_ALWAYS_ACTIVE_GROUPS"

    .line 892
    .line 893
    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    if-eqz v3, :cond_2d

    .line 898
    .line 899
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    if-nez v5, :cond_2c

    .line 904
    .line 905
    goto :goto_27

    .line 906
    :cond_2c
    new-instance v5, Lorg/json/JSONObject;

    .line 907
    .line 908
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    :cond_2d
    :goto_27
    const-string v3, "OT_CMP_ALWAYS_ACTIVE_SDKS"

    .line 912
    .line 913
    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    if-eqz v1, :cond_2f

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-nez v3, :cond_2e

    .line 924
    .line 925
    goto :goto_28

    .line 926
    :cond_2e
    new-instance v3, Lorg/json/JSONObject;

    .line 927
    .line 928
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :cond_2f
    :goto_28
    :try_start_0
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 932
    .line 933
    if-eqz v1, :cond_31

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-eqz v1, :cond_30

    .line 943
    .line 944
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    goto :goto_29

    .line 949
    :catch_0
    move-exception v0

    .line 950
    goto :goto_2a

    .line 951
    :cond_30
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_33

    .line 956
    .line 957
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    goto :goto_29

    .line 962
    :cond_31
    move-object/from16 v1, v17

    .line 963
    .line 964
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_32

    .line 969
    .line 970
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    goto :goto_29

    .line 975
    :cond_32
    move-object/from16 v1, v18

    .line 976
    .line 977
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d(Ljava/lang/String;)I

    .line 978
    .line 979
    .line 980
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 981
    :goto_29
    const/4 v6, 0x1

    .line 982
    goto :goto_2b

    .line 983
    :goto_2a
    const-string v1, "Error while getting updated value of Purpose Consent "

    .line 984
    .line 985
    const/4 v2, 0x6

    .line 986
    const-string v3, "CustomGroupDetails"

    .line 987
    .line 988
    invoke-static {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 989
    .line 990
    .line 991
    :cond_33
    const/4 v0, -0x1

    .line 992
    goto :goto_29

    .line 993
    :goto_2b
    if-ne v0, v6, :cond_34

    .line 994
    .line 995
    const/4 v6, 0x2

    .line 996
    :cond_34
    return v6
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "OT_ACTIVE_PROFILE_ID"

    .line 27
    .line 28
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Active profile set to = "

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x3

    .line 50
    const-string v0, "MultiProfileFile"

    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const-string v11, "OTSDKExceptions"

    .line 8
    .line 9
    const-string v0, " , newProfileID = "

    .line 10
    .line 11
    const-string v2, " , backupDefaultSharedPreferenceData = "

    .line 12
    .line 13
    const-string v4, "setProfile called, currentActiveProfileId = "

    .line 14
    .line 15
    invoke-static {v4, v3, v0, v10, v2}, Lw18;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move/from16 v2, p3

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, ", restoreDefaultSharedPreferenceData = "

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move/from16 v4, p4

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v5, 0x3

    .line 39
    const-string v12, "MultiProfileFile"

    .line 40
    .line 41
    invoke-static {v5, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/16 v17, 0x0

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 62
    .line 63
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a:Landroid/content/Context;

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-direct {v2, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v15, v4

    .line 79
    move/from16 v4, p3

    .line 80
    .line 81
    :goto_0
    const/4 v8, 0x1

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v5, 0x6

    .line 84
    const/4 v6, 0x1

    .line 85
    const/4 v7, 0x1

    .line 86
    move/from16 v16, v5

    .line 87
    .line 88
    move v5, v4

    .line 89
    move/from16 v13, v16

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    :try_start_0
    invoke-virtual/range {v2 .. v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->C(Ljava/lang/String;ZZZZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v3, "Error on backupDataWithExceptionHandling,Error = "

    .line 99
    .line 100
    invoke-static {v3, v0, v13, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v1, v14}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_1
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 107
    .line 108
    invoke-static {v0, v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->e(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 112
    const/4 v1, 0x1

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v2, v14, v15, v1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->B(Ljava/lang/String;ZZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move-exception v0

    .line 120
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "Error on restoreDataWithExceptionHandling,Error = "

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v13, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_2
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    :goto_2
    return v1

    .line 145
    :goto_3
    const-string v1, "Error on updating multi-profile id maps. Error = "

    .line 146
    .line 147
    invoke-static {v1, v0, v13, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    return v17
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "OT_UI_VALID_GROUP_IDS"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p0, v1

    .line 49
    :goto_0
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    return v1
.end method
