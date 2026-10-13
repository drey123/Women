.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lah1;
.implements Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 309
    iput p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 307
    iput p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a:I

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a:I

    .line 2
    .line 3
    const-string v0, "activeprofileId = "

    .line 4
    .line 5
    const-string v1, "OTCMP"

    .line 6
    .line 7
    const-string v2, ".OT_CMP_DEFAULT_USER"

    .line 8
    .line 9
    const-string v3, "OT_ENABLE_MULTI_PROFILE"

    .line 10
    .line 11
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x3

    .line 17
    const-string v8, "OTT_DEFAULT_USER"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch p2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 29
    .line 30
    invoke-direct {p2, p1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 45
    .line 46
    const-string p2, "com.onetrust.otpublishers.headless.preference"

    .line 47
    .line 48
    invoke-virtual {p2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 57
    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 63
    .line 64
    invoke-direct {v10, p1, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 69
    .line 70
    invoke-direct {v10, p1, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v11, v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    invoke-interface {p2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v7, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 105
    .line 106
    invoke-direct {v0, p1, p2, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 115
    .line 116
    invoke-direct {v0, p1, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 121
    .line 122
    invoke-direct {v0, p1, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v1, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {p2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 142
    .line 143
    invoke-direct {v1, p1, p2, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 153
    .line 154
    invoke-direct {p2, p1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 160
    .line 161
    invoke-direct {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 171
    .line 172
    const-string p2, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 173
    .line 174
    invoke-virtual {p1, p2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    if-eqz v10, :cond_5

    .line 182
    .line 183
    if-eqz v10, :cond_4

    .line 184
    .line 185
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 186
    .line 187
    invoke-direct {v10, p1, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 192
    .line 193
    invoke-direct {v10, p1, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v12, v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_5

    .line 207
    .line 208
    invoke-interface {p2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v7, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 228
    .line 229
    invoke-direct {v0, p1, p2, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_5
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 238
    .line 239
    invoke-direct {v0, p1, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 244
    .line 245
    invoke-direct {v0, p1, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-static {v1, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    invoke-interface {p2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 265
    .line 266
    invoke-direct {v1, p1, p2, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    move-object v0, v11

    .line 270
    move-object v11, v1

    .line 271
    goto :goto_5

    .line 272
    :cond_7
    move v6, v9

    .line 273
    move-object v0, v11

    .line 274
    :goto_5
    sget-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 275
    .line 276
    if-eqz p1, :cond_8

    .line 277
    .line 278
    if-eqz v6, :cond_8

    .line 279
    .line 280
    move-object p2, v0

    .line 281
    goto :goto_6

    .line 282
    :cond_8
    if-eqz v6, :cond_9

    .line 283
    .line 284
    move-object p2, v11

    .line 285
    :cond_9
    :goto_6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 292
    .line 293
    invoke-direct {p2, p1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 297
    .line 298
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 299
    .line 300
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 304
    .line 305
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 308
    iput p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a:I

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "CustomGroupId"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->s(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v3

    .line 38
    const-string v4, "Error on parsing Categories list to get category string list. Error msg = "

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    const-string v6, "OTSDKListFilter"

    .line 42
    .line 43
    invoke-static {v4, v3, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method

.method public static i(Lorg/json/JSONArray;Lorg/json/JSONArray;ILorg/json/JSONObject;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-boolean p2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v0, "showSDKListLink"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "ShowSDKListLink"

    .line 13
    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string v1, "children"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string v1, "SubGroups"

    .line 20
    .line 21
    :goto_1
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_2
    sget-boolean p2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 38
    .line 39
    const-string v0, "type"

    .line 40
    .line 41
    const-string v2, "Type"

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    move-object p2, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object p2, v2

    .line 48
    :goto_2
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v3, "COOKIE"

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const-string v4, "firstPartyCookies"

    .line 59
    .line 60
    const-string v5, "FirstPartyCookies"

    .line 61
    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    sget-boolean p2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    move-object p2, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object p2, v5

    .line 71
    :goto_3
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-lez p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-gtz p2, :cond_6

    .line 96
    .line 97
    :cond_5
    invoke-static {p1, p3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->j(Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    const-string p2, "ShowSubgroup"

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-lez p2, :cond_7

    .line 127
    .line 128
    move p2, v7

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move p2, p3

    .line 131
    :goto_4
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 132
    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    move-object v6, v0

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move-object v6, v2

    .line 138
    :goto_5
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    move v6, v7

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    move v6, p3

    .line 153
    :goto_6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_f

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-ge p3, v8, :cond_e

    .line 168
    .line 169
    new-instance v8, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 179
    .line 180
    if-eqz v10, :cond_a

    .line 181
    .line 182
    move-object v10, v0

    .line 183
    goto :goto_8

    .line 184
    :cond_a
    move-object v10, v2

    .line 185
    :goto_8
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_d

    .line 194
    .line 195
    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 200
    .line 201
    if-eqz v10, :cond_b

    .line 202
    .line 203
    move-object v10, v4

    .line 204
    goto :goto_9

    .line 205
    :cond_b
    move-object v10, v5

    .line 206
    :goto_9
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-lez v9, :cond_d

    .line 215
    .line 216
    if-eqz p2, :cond_c

    .line 217
    .line 218
    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {p1, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->j(Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_c
    move v6, v7

    .line 227
    :cond_d
    :goto_a
    add-int/lit8 p3, p3, 0x1

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_e
    if-eqz v6, :cond_f

    .line 231
    .line 232
    new-instance p2, Lorg/json/JSONObject;

    .line 233
    .line 234
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->j(Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    :goto_b
    return-void
.end method

.method public static j(Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "GroupName"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 11
    .line 12
    const-string v1, "CustomGroupId"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "groupId"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static m(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "userConsentStatus"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ACTIVE"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v3, "OPT_OUT"

    .line 14
    .line 15
    const-string v4, "transactionType"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 66
    :goto_1
    const-string v4, "id"

    .line 67
    .line 68
    const-string v5, "CHANGE_PREFERENCES"

    .line 69
    .line 70
    const-string v6, "OPT_IN"

    .line 71
    .line 72
    const-string v7, "TransactionType"

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "OptionId"

    .line 84
    .line 85
    invoke-virtual {p4, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    move-object v3, v6

    .line 99
    :cond_2
    invoke-virtual {p4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_4

    .line 125
    .line 126
    const-string p0, "CONFIRMED"

    .line 127
    .line 128
    invoke-virtual {p1, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p3, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public static n(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v4, v5, :cond_6

    .line 15
    .line 16
    new-instance v5, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "purposeTopicId"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "id"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "purposeId"

    .line 54
    .line 55
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    move-object/from16 v9, p3

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const-string v8, "userConsentStatus"

    .line 68
    .line 69
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string v11, "ACTIVE"

    .line 74
    .line 75
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const-string v12, "CONFIRMED"

    .line 80
    .line 81
    const-string v13, "TopicId"

    .line 82
    .line 83
    const-string v14, "OPT_IN"

    .line 84
    .line 85
    const-string v15, "OPT_OUT"

    .line 86
    .line 87
    const-string v0, "TransactionType"

    .line 88
    .line 89
    move/from16 v16, v4

    .line 90
    .line 91
    const-string v4, "transactionType"

    .line 92
    .line 93
    if-eqz v10, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_0

    .line 104
    .line 105
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_0

    .line 114
    .line 115
    invoke-virtual {v5, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_0
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_1

    .line 142
    .line 143
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_1

    .line 152
    .line 153
    invoke-virtual {v5, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    const-string v12, "CHANGE_PREFERENCES"

    .line 169
    .line 170
    if-eqz v10, :cond_2

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_2

    .line 181
    .line 182
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_2

    .line 191
    .line 192
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_3

    .line 205
    .line 206
    invoke-virtual {v5, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_3

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_3

    .line 235
    .line 236
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_3

    .line 245
    .line 246
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_3

    .line 259
    .line 260
    invoke-virtual {v5, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    :cond_3
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v4, "{}"

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_5

    .line 280
    .line 281
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_4
    move/from16 v16, v4

    .line 286
    .line 287
    :cond_5
    :goto_2
    add-int/lit8 v4, v16, 0x1

    .line 288
    .line 289
    move-object/from16 v0, p0

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_6
    const-string v0, "Preferences"

    .line 294
    .line 295
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public static s(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->i(Lorg/json/JSONArray;Lorg/json/JSONArray;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    return-object v0

    .line 27
    :goto_1
    const-string v1, "Error on parsing Categories list. Error msg = "

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    const-string v3, "OTSDKListFilter"

    .line 31
    .line 32
    invoke-static {v1, p0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public b()Lorg/json/JSONArray;
    .locals 6

    .line 1
    const-string v0, "UCPConsentLoggingData"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "OT_UC_PURPOSES_PURPOSE_SERVER_DATA"

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v5, "OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA"

    .line 24
    .line 25
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v5, "OT_UC_PURPOSES_TOPIC_SERVER_DATA"

    .line 34
    .line 35
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v5, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    const-string v1, "Error in fetching saved ucp data :"

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-static {v1, p0, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "UCP consent payload :"

    .line 73
    .line 74
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v4
.end method

.method public c()V
    .locals 9

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    const-string v1, "consentPayload"

    .line 4
    .line 5
    const-string v2, "consentLoggingDH"

    .line 6
    .line 7
    const-string v3, "OT_CL_DEFAULT_PAYLOAD"

    .line 8
    .line 9
    const-string v4, "OTT_CONSENT_LOG_DATA"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    const-string v7, "setting DSID to Consent payload"

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    invoke-static {v8, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v8, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 63
    .line 64
    invoke-interface {p0, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    move-object p0, v5

    .line 71
    :cond_0
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v8, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_0
    move-exception p0

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    return-void

    .line 154
    :goto_0
    const-string v0, "error while setting DSID to consent payload"

    .line 155
    .line 156
    const/4 v1, 0x6

    .line 157
    invoke-static {v0, p0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public d(ILandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "PcButtonColor"

    .line 8
    .line 9
    const-string v4, "PcTextColor"

    .line 10
    .line 11
    :try_start_0
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 12
    .line 13
    if-eqz v5, :cond_7

    .line 14
    .line 15
    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    const-string v9, "OT_ACTIVE_PROFILE_ID"

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    .line 29
    .line 30
    const-string v12, "OTT_DEFAULT_USER"

    .line 31
    .line 32
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 33
    .line 34
    const-string v15, ""

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    :try_start_1
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 41
    .line 42
    invoke-direct {v7, v2, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 47
    .line 48
    invoke-direct {v7, v2, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-interface {v7, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-interface {v5, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v9, "OTCMP"

    .line 76
    .line 77
    new-instance v11, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v12, "activeprofileId = "

    .line 80
    .line 81
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v8, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 95
    .line 96
    invoke-direct {v9, v2, v5, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    move v6, v10

    .line 100
    :goto_1
    const/4 v14, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 107
    .line 108
    invoke-direct {v7, v2, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 113
    .line 114
    invoke-direct {v7, v2, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-interface {v7, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    invoke-interface {v5, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 142
    .line 143
    invoke-direct {v7, v2, v5, v6, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    move-object v14, v7

    .line 147
    move v6, v10

    .line 148
    const/4 v9, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const/4 v9, 0x0

    .line 151
    goto :goto_1

    .line 152
    :goto_3
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 153
    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    move-object v5, v9

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    if-eqz v6, :cond_5

    .line 161
    .line 162
    move-object v5, v14

    .line 163
    :cond_5
    :goto_4
    const-string v6, "OT_CMP_PC_DATA"

    .line 164
    .line 165
    invoke-interface {v5, v6, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_6
    new-instance v6, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 185
    .line 186
    invoke-direct {v5, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;I)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Lk5;

    .line 190
    .line 191
    invoke-direct {v6, v2}, Lk5;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v7, Loa0;

    .line 203
    .line 204
    invoke-direct {v7, v1, v2}, Loa0;-><init>(ILandroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v6}, Loa0;->h(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->i(Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v5, Lv8;

    .line 225
    .line 226
    invoke-direct {v5, v2}, Lv8;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v1}, Lv8;->l(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 234
    .line 235
    :goto_5
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 238
    .line 239
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, Lorg/json/JSONObject;

    .line 244
    .line 245
    const-string v7, "PcBackgroundColor"

    .line 246
    .line 247
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const-string v7, "#2F2F2F"

    .line 252
    .line 253
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    const-string v9, "#FFFFFF"

    .line 258
    .line 259
    const/16 v10, 0xb

    .line 260
    .line 261
    if-nez v8, :cond_8

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_8
    :try_start_2
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_9

    .line 269
    .line 270
    move-object v5, v6

    .line 271
    goto :goto_6

    .line 272
    :cond_9
    if-ne v1, v10, :cond_a

    .line 273
    .line 274
    move-object v5, v7

    .line 275
    goto :goto_6

    .line 276
    :cond_a
    move-object v5, v9

    .line 277
    :goto_6
    iput-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 282
    .line 283
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->o:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, Lorg/json/JSONObject;

    .line 288
    .line 289
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const-string v7, "#6CC04A"

    .line 294
    .line 295
    const-string v8, "#80BE5A"

    .line 296
    .line 297
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-nez v11, :cond_b

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_b
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_c

    .line 309
    .line 310
    move-object v5, v6

    .line 311
    goto :goto_7

    .line 312
    :cond_c
    if-ne v1, v10, :cond_d

    .line 313
    .line 314
    move-object v5, v8

    .line 315
    goto :goto_7

    .line 316
    :cond_d
    move-object v5, v7

    .line 317
    :goto_7
    iput-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->o:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 322
    .line 323
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->q:Lda;

    .line 324
    .line 325
    iget-object v5, v2, Lda;->e:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Ljava/lang/String;

    .line 328
    .line 329
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, Lorg/json/JSONObject;

    .line 332
    .line 333
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    const-string v7, "#696969"

    .line 338
    .line 339
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-nez v8, :cond_e

    .line 344
    .line 345
    move-object v9, v5

    .line 346
    goto :goto_8

    .line 347
    :cond_e
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_f

    .line 352
    .line 353
    move-object v9, v6

    .line 354
    goto :goto_8

    .line 355
    :cond_f
    if-ne v1, v10, :cond_10

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_10
    move-object v9, v7

    .line 359
    :goto_8
    iput-object v9, v2, Lda;->e:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 364
    .line 365
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->r:Lqj6;

    .line 366
    .line 367
    iget-object v2, v1, Lqj6;->j:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_11

    .line 376
    .line 377
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lorg/json/JSONObject;

    .line 380
    .line 381
    const-string v5, "PCenterApplyFiltersText"

    .line 382
    .line 383
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v1, Lqj6;->j:Ljava/lang/Object;

    .line 388
    .line 389
    :cond_11
    iget-object v2, v1, Lqj6;->f:Ljava/io/Serializable;

    .line 390
    .line 391
    check-cast v2, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_12

    .line 398
    .line 399
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lorg/json/JSONObject;

    .line 402
    .line 403
    const-string v5, "PcButtonTextColor"

    .line 404
    .line 405
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iput-object v2, v1, Lqj6;->f:Ljava/io/Serializable;

    .line 410
    .line 411
    :cond_12
    iget-object v2, v1, Lqj6;->e:Ljava/io/Serializable;

    .line 412
    .line 413
    check-cast v2, Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_13

    .line 420
    .line 421
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Lorg/json/JSONObject;

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iput-object v2, v1, Lqj6;->e:Ljava/io/Serializable;

    .line 430
    .line 431
    :cond_13
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 434
    .line 435
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->p:Lda;

    .line 436
    .line 437
    iget-object v2, v1, Lda;->g:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_14

    .line 446
    .line 447
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Lorg/json/JSONObject;

    .line 450
    .line 451
    const-string v3, "PCenterCancelFiltersText"

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iput-object v2, v1, Lda;->g:Ljava/lang/Object;

    .line 458
    .line 459
    :cond_14
    iget-object v2, v1, Lda;->e:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_15

    .line 468
    .line 469
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Lorg/json/JSONObject;

    .line 472
    .line 473
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iput-object v2, v1, Lda;->e:Ljava/lang/Object;

    .line 478
    .line 479
    :cond_15
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 482
    .line 483
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->q:Lda;

    .line 484
    .line 485
    iget-object v2, v1, Lda;->e:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_16

    .line 494
    .line 495
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lorg/json/JSONObject;

    .line 498
    .line 499
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v1, Lda;->e:Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 504
    .line 505
    :cond_16
    :goto_9
    return-void

    .line 506
    :catch_0
    move-exception v0

    .line 507
    const-string v1, "failed to initialize SDK list filter data, e: "

    .line 508
    .line 509
    const/4 v2, 0x6

    .line 510
    const-string v3, "OTSDKListFilter"

    .line 511
    .line 512
    invoke-static {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->F(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "override data subject identifier : "

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x4

    .line 26
    const-string v6, "consentLoggingDH"

    .line 27
    .line 28
    invoke-static {v5, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 39
    .line 40
    iget-object v8, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 43
    .line 44
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v9, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 49
    .line 50
    const-string v10, ""

    .line 51
    .line 52
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    move-object v8, v10

    .line 59
    :cond_0
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_e

    .line 64
    .line 65
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 68
    .line 69
    invoke-static {v7, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->B(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "OTT_CONSENT_LOG_DATA"

    .line 80
    .line 81
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    new-instance v4, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_e

    .line 109
    .line 110
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    const-string v3, "activeprofileId = "

    .line 114
    .line 115
    const-string v7, "OTCMP"

    .line 116
    .line 117
    const-string v8, "OT_ACTIVE_PROFILE_ID"

    .line 118
    .line 119
    const-string v9, "OT_ENABLE_MULTI_PROFILE"

    .line 120
    .line 121
    const-string v11, "OTT_DEFAULT_USER"

    .line 122
    .line 123
    const-string v12, ".OT_CMP_DEFAULT_USER"

    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    const/4 v15, 0x0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 136
    .line 137
    if-eqz v16, :cond_3

    .line 138
    .line 139
    if-eqz v16, :cond_2

    .line 140
    .line 141
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 142
    .line 143
    invoke-direct {v13, v1, v15, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 148
    .line 149
    invoke-direct {v13, v1, v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v5, v13, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    invoke-interface {v0, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v8, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v2, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 184
    .line 185
    invoke-direct {v2, v1, v0, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    move v15, v14

    .line 189
    :goto_1
    const/4 v13, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 192
    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 196
    .line 197
    invoke-direct {v2, v1, v15, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 202
    .line 203
    invoke-direct {v2, v1, v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v3, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    invoke-interface {v0, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 223
    .line 224
    invoke-direct {v3, v1, v0, v2, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    move-object v13, v3

    .line 228
    move v15, v14

    .line 229
    const/4 v2, 0x0

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    const/4 v2, 0x0

    .line 232
    goto :goto_1

    .line 233
    :goto_3
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 234
    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    if-eqz v15, :cond_6

    .line 238
    .line 239
    :goto_4
    move-object v0, v2

    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_6
    if-eqz v15, :cond_d

    .line 243
    .line 244
    :goto_5
    move-object v0, v13

    .line 245
    goto/16 :goto_a

    .line 246
    .line 247
    :cond_7
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 248
    .line 249
    invoke-virtual {v1, v0, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 254
    .line 255
    if-eqz v5, :cond_9

    .line 256
    .line 257
    if-eqz v5, :cond_8

    .line 258
    .line 259
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 260
    .line 261
    invoke-direct {v5, v1, v15, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 266
    .line 267
    invoke-direct {v5, v1, v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-static {v13, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_9

    .line 281
    .line 282
    invoke-interface {v0, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    new-instance v8, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v2, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 302
    .line 303
    invoke-direct {v2, v1, v0, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    move v15, v14

    .line 307
    :goto_7
    const/4 v13, 0x0

    .line 308
    goto :goto_9

    .line 309
    :cond_9
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 310
    .line 311
    if-eqz v2, :cond_a

    .line 312
    .line 313
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 314
    .line 315
    invoke-direct {v2, v1, v15, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_a
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 320
    .line 321
    invoke-direct {v2, v1, v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_8
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-static {v3, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_b

    .line 335
    .line 336
    invoke-interface {v0, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 341
    .line 342
    invoke-direct {v3, v1, v0, v2, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    move-object v13, v3

    .line 346
    move v15, v14

    .line 347
    const/4 v2, 0x0

    .line 348
    goto :goto_9

    .line 349
    :cond_b
    const/4 v2, 0x0

    .line 350
    goto :goto_7

    .line 351
    :goto_9
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 352
    .line 353
    if-eqz v3, :cond_c

    .line 354
    .line 355
    if-eqz v15, :cond_c

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_c
    if-eqz v15, :cond_d

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_d
    :goto_a
    const-string v2, "OTT_USER_CONSENT_STATUS"

    .line 362
    .line 363
    const/4 v3, -0x1

    .line 364
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-ne v0, v14, :cond_e

    .line 369
    .line 370
    const-string v0, "Consent logging with overridden data subject identifier"

    .line 371
    .line 372
    const/4 v2, 0x4

    .line 373
    invoke-static {v2, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "consentPayload"

    .line 377
    .line 378
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v3, "purposes"

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-lez v2, :cond_e

    .line 393
    .line 394
    const-string v2, "consentApi"

    .line 395
    .line 396
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Network/g;

    .line 401
    .line 402
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v3, v14, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_e
    return-void
.end method

.method public f(Lcom/onetrust/otpublishers/headless/Internal/Helper/d;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "identifier"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lorg/json/JSONArray;

    .line 31
    .line 32
    const-string v3, "purposes"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "requestInformation"

    .line 46
    .line 47
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "consentApi"

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "consentPayload"

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "data"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x3

    .line 79
    const-string v4, "consent data"

    .line 80
    .line 81
    invoke-static {v2, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 91
    .line 92
    const-string v4, "OTT_CONSENT_LOG_DATA"

    .line 93
    .line 94
    invoke-static {p0, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->B(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v4, "OT_CL_DEFAULT_PAYLOAD"

    .line 106
    .line 107
    invoke-static {v1, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->N(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, ""

    .line 115
    .line 116
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v6, "OT_CL_DEFAULT_TRANSACTION_VALUES"

    .line 139
    .line 140
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v5, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lorg/json/JSONArray;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v0, "default payload "

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "consentLoggingDH"

    .line 176
    .line 177
    invoke-static {v2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v5, p0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->N(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "OTSDKMigration"

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    const-string v2, "country"

    .line 6
    .line 7
    const-string v3, "Saving Consent given location from Web SDK, country : "

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/content/Context;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {p1, p0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-virtual {p1, v7, p0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->c(ILjava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p1, v4, p0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->c(ILjava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "state : "

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p1, 0x2

    .line 79
    invoke-static {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p0

    .line 84
    const-string p1, "Error while migrating consent given location, err : "

    .line 85
    .line 86
    invoke-static {p1, p0, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "InteractionType"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v1, "Country"

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x6

    .line 36
    const-string v3, "DsDataElementPayload"

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    new-instance p1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    const-string v2, "Error on merging appendedCustomDSElements. Error msg = "

    .line 89
    .line 90
    invoke-static {v2, v1, p2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p3, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p3, "/"

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-virtual {p3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iget-object p2, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception p3

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "Error on getting Application versionName. Error msg = "

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {p2, v3, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string p2, ""

    .line 162
    .line 163
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string p2, "http.agent"

    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string p3, " "

    .line 177
    .line 178
    invoke-static {p1, p3, p2}, Lle2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_5

    .line 187
    .line 188
    const-string p2, "UserAgent"

    .line 189
    .line 190
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    :cond_5
    const-string p1, "dsDataElements"

    .line 194
    .line 195
    invoke-virtual {p4, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    new-instance p0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string p2, "DS DataElement Object : "

    .line 201
    .line 202
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const/4 p1, 0x4

    .line 217
    invoke-static {p1, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a:I

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v9, "domains"

    .line 14
    .line 15
    const-string v10, "disclosures"

    .line 16
    .line 17
    const-string v11, "empty domains for vendor id "

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "onDisclosureFetched: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v12, "VendorDetail"

    .line 34
    .line 35
    invoke-static {v8, v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_12

    .line 39
    .line 40
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v13, v2

    .line 43
    check-cast v13, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-object v2, v13, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->S0:Lho8;

    .line 51
    .line 52
    if-eqz v2, :cond_12

    .line 53
    .line 54
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;

    .line 55
    .line 56
    iget-object v4, v13, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->T0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 57
    .line 58
    iget-object v5, v13, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Y0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;-><init>(Lorg/json/JSONObject;Lho8;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    const-string v5, "disclosureLyt"

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    :try_start_1
    iget-object v3, v13, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Y:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v14

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-lez v3, :cond_6

    .line 110
    .line 111
    iget-object v3, v13, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Y:Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v3, v14

    .line 119
    :cond_2
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v13, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->V:Landroid/widget/TextView;

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    const-string v3, "disclosureLabel"

    .line 127
    .line 128
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v3, v14

    .line 132
    :cond_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v13, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->F0:Landroidx/recyclerview/widget/RecyclerView;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    const-string v10, "disclosureRv"

    .line 138
    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    :try_start_2
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v3, v14

    .line 145
    :cond_4
    new-instance v15, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 146
    .line 147
    invoke-direct {v15}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v15}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v13, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v3, v14

    .line 161
    :cond_5
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    new-instance v0, Lorg/json/JSONArray;

    .line 165
    .line 166
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    :cond_7
    const-string v1, "domainUsedTitle"

    .line 180
    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    :try_start_3
    iget-object v3, v13, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Y:Landroid/widget/RelativeLayout;

    .line 184
    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v3, v14

    .line 191
    :cond_8
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v13, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->W:Landroid/widget/TextView;

    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v3, v14

    .line 202
    :cond_9
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v13, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->W:Landroid/widget/TextView;

    .line 206
    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v3, v14

    .line 213
    :cond_a
    iget-object v5, v13, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Y0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 214
    .line 215
    if-eqz v5, :cond_b

    .line 216
    .line 217
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->x:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_b
    move-object v5, v14

    .line 221
    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v13, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->W:Landroid/widget/TextView;

    .line 225
    .line 226
    if-nez v3, :cond_c

    .line 227
    .line 228
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v3, v14

    .line 232
    :cond_c
    invoke-static {v3, v6}, Ldwa;->p(Landroid/view/View;Z)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v13, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->Y0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 236
    .line 237
    if-eqz v3, :cond_d

    .line 238
    .line 239
    new-instance v5, Lol1;

    .line 240
    .line 241
    iget-object v6, v13, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->T0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 242
    .line 243
    invoke-direct {v5, v0, v3, v2, v6}, Lol1;-><init>(Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;Lho8;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_d
    move-object v5, v14

    .line 248
    :goto_2
    iget-object v0, v13, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->X:Landroidx/recyclerview/widget/RecyclerView;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 249
    .line 250
    const-string v2, "domainUsedRv"

    .line 251
    .line 252
    if-nez v0, :cond_e

    .line 253
    .line 254
    :try_start_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v0, v14

    .line 258
    :cond_e
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 259
    .line 260
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v13, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    if-nez v0, :cond_f

    .line 269
    .line 270
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v0, v14

    .line 274
    :cond_f
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    :cond_10
    iget-object v0, v13, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->W:Landroid/widget/TextView;

    .line 280
    .line 281
    if-nez v0, :cond_11

    .line 282
    .line 283
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_11
    move-object v14, v0

    .line 288
    :goto_3
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v13, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->K0:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v8, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v2, "showVendorDisclosureDetails: "

    .line 312
    .line 313
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_12
    :goto_5
    return-void

    .line 327
    :pswitch_0
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v9, v2

    .line 330
    check-cast v9, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 331
    .line 332
    invoke-virtual {v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->w(I)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lorg/json/JSONObject;

    .line 336
    .line 337
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const-string v5, "com.onetrust.otpublisherssdk.Internal.preference"

    .line 349
    .line 350
    invoke-virtual {v3, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const-string v10, "optanonCookieConsentGroups"

    .line 355
    .line 356
    const-string v11, ""

    .line 357
    .line 358
    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    const-string v12, "completeOptanonCookie"

    .line 363
    .line 364
    invoke-interface {v4, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    const-string v13, "OTuserConsentGivenLocation"

    .line 369
    .line 370
    invoke-interface {v4, v13, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    const-string v14, "OT_BANNER_SHOWN_TO_USER"

    .line 375
    .line 376
    const/4 v15, -0x1

    .line 377
    invoke-interface {v5, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    const-string v14, "IABTCF_SpecialFeaturesOptIns"

    .line 382
    .line 383
    invoke-interface {v4, v14, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    const-string v15, "IABTCF_PurposeConsents"

    .line 388
    .line 389
    invoke-interface {v4, v15, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    const-string v7, "IABTCF_PurposeLegitimateInterests"

    .line 394
    .line 395
    invoke-interface {v4, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    const-string v8, "IABTCF_VendorConsents"

    .line 400
    .line 401
    invoke-interface {v4, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    const-string v6, "IABTCF_VendorLegitimateInterests"

    .line 406
    .line 407
    invoke-interface {v4, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    :try_start_5
    new-instance v16, Lorg/json/JSONObject;

    .line 412
    .line 413
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v17

    .line 420
    if-nez v17, :cond_13

    .line 421
    .line 422
    new-instance v4, Lorg/json/JSONObject;

    .line 423
    .line 424
    invoke-direct {v4, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :catch_1
    move-exception v0

    .line 429
    const/4 v8, 0x6

    .line 430
    goto/16 :goto_a

    .line 431
    .line 432
    :cond_13
    move-object/from16 v4, v16

    .line 433
    .line 434
    :goto_6
    new-instance v10, Lorg/json/JSONTokener;

    .line 435
    .line 436
    invoke-direct {v10, v12}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    new-instance v12, Lorg/json/JSONArray;

    .line 444
    .line 445
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-direct {v12, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v16, v2

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    :goto_7
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-ge v10, v2, :cond_15

    .line 460
    .line 461
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object/from16 v18, v6

    .line 466
    .line 467
    const-string v6, "name"

    .line 468
    .line 469
    invoke-virtual {v2, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string v6, "OptanonAlertBoxClosed"

    .line 474
    .line 475
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_14

    .line 480
    .line 481
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    goto :goto_8

    .line 486
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 487
    .line 488
    move-object/from16 v6, v18

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_15
    move-object/from16 v18, v6

    .line 492
    .line 493
    move-object/from16 v2, v16

    .line 494
    .line 495
    :goto_8
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->t(Lorg/json/JSONObject;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->g(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 502
    .line 503
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Landroid/content/Context;)I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    const/4 v10, 0x1

    .line 508
    if-ge v6, v10, :cond_16

    .line 509
    .line 510
    if-ne v5, v10, :cond_16

    .line 511
    .line 512
    invoke-static {v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->e(ILandroid/content/Context;)V

    .line 513
    .line 514
    .line 515
    :cond_16
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    if-eqz v3, :cond_17

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    :goto_9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-ge v5, v6, :cond_17

    .line 527
    .line 528
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    invoke-virtual {v1, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 545
    .line 546
    .line 547
    add-int/lit8 v5, v5, 0x1

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_17
    move-object v4, v7

    .line 551
    move-object v5, v8

    .line 552
    move-object v3, v15

    .line 553
    move-object/from16 v6, v18

    .line 554
    .line 555
    const/4 v8, 0x6

    .line 556
    move-object v7, v2

    .line 557
    move-object v2, v14

    .line 558
    :try_start_6
    invoke-virtual/range {v0 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 559
    .line 560
    .line 561
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const-string v1, "OT_MIGRATION_STATUS"

    .line 570
    .line 571
    const/4 v2, 0x5

    .line 572
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eq v0, v8, :cond_18

    .line 577
    .line 578
    const/4 v0, 0x3

    .line 579
    invoke-virtual {v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->w(I)V

    .line 580
    .line 581
    .line 582
    goto :goto_b

    .line 583
    :catch_2
    move-exception v0

    .line 584
    :goto_a
    const/4 v1, 0x2

    .line 585
    invoke-virtual {v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->w(I)V

    .line 586
    .line 587
    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v2, "error while syncing data from Web SDK, err: "

    .line 591
    .line 592
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string v2, "OneTrust"

    .line 596
    .line 597
    invoke-static {v0, v1, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->M(Lorg/json/JSONException;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :cond_18
    :goto_b
    return-void

    .line 601
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->H()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 20
    .line 21
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct {v7, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Models/a;

    .line 32
    .line 33
    invoke-direct {v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Models/a;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Models/a;->a(Lorg/json/JSONObject;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const-string v10, "OT_IAB_ACTIVE_VENDORLIST"

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    if-nez v9, :cond_5

    .line 44
    .line 45
    move-object/from16 v9, p4

    .line 46
    .line 47
    invoke-virtual {v7, v3, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    new-instance v11, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const-string v0, "value"

    .line 70
    .line 71
    move-object/from16 v5, p7

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    move-object/from16 v0, p5

    .line 82
    .line 83
    move-object/from16 v5, p6

    .line 84
    .line 85
    invoke-virtual {v7, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->O()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v5, "IAB"

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->w(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->P()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const-string v0, "IAB2V2_"

    .line 112
    .line 113
    const-string v4, "ISF2V2_"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-string v0, "IABV2_"

    .line 117
    .line 118
    const-string v4, "ISFV2_"

    .line 119
    .line 120
    :goto_1
    if-eqz v2, :cond_4

    .line 121
    .line 122
    move v5, v8

    .line 123
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-ge v5, v6, :cond_4

    .line 128
    .line 129
    add-int/lit8 v6, v5, 0x1

    .line 130
    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move v5, v6

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    if-eqz v3, :cond_11

    .line 160
    .line 161
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ge v8, v2, :cond_11

    .line 166
    .line 167
    add-int/lit8 v2, v8, 0x1

    .line 168
    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v3, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move v8, v2

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    new-instance v2, Lorg/json/JSONArray;

    .line 198
    .line 199
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 208
    .line 209
    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 214
    .line 215
    const-string v7, "OT_ACTIVE_PROFILE_ID"

    .line 216
    .line 217
    const-string v9, "OT_ENABLE_MULTI_PROFILE"

    .line 218
    .line 219
    const-string v12, "OTT_DEFAULT_USER"

    .line 220
    .line 221
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 222
    .line 223
    const-string v14, ""

    .line 224
    .line 225
    const/4 v15, 0x1

    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 231
    .line 232
    invoke-direct {v4, v0, v8, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 237
    .line 238
    invoke-direct {v4, v0, v8, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-static {v11, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_7

    .line 252
    .line 253
    invoke-interface {v3, v7, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    new-instance v7, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v9, "activeprofileId = "

    .line 260
    .line 261
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const/4 v9, 0x3

    .line 272
    const-string v11, "OTCMP"

    .line 273
    .line 274
    invoke-static {v9, v11, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 278
    .line 279
    invoke-direct {v7, v0, v3, v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    :goto_5
    const/4 v11, 0x0

    .line 283
    goto :goto_7

    .line 284
    :cond_7
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 285
    .line 286
    if-eqz v4, :cond_8

    .line 287
    .line 288
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 289
    .line 290
    invoke-direct {v4, v0, v8, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_8
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 295
    .line 296
    invoke-direct {v4, v0, v8, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_6
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-static {v11, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_9

    .line 310
    .line 311
    invoke-interface {v3, v7, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 316
    .line 317
    invoke-direct {v7, v0, v3, v4, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    move-object v11, v7

    .line 321
    const/4 v7, 0x0

    .line 322
    goto :goto_7

    .line 323
    :cond_9
    move v15, v8

    .line 324
    const/4 v7, 0x0

    .line 325
    goto :goto_5

    .line 326
    :goto_7
    const-string v0, "Groups"

    .line 327
    .line 328
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const-string v5, "OTT_LAST_GIVEN_CONSENT"

    .line 337
    .line 338
    const-string v6, "0"

    .line 339
    .line 340
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_11

    .line 349
    .line 350
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-lez v4, :cond_11

    .line 355
    .line 356
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-ge v8, v4, :cond_a

    .line 361
    .line 362
    invoke-virtual {v2, v0, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->k(Lorg/json/JSONArray;Lorg/json/JSONObject;I)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v8, v8, 0x1

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_a
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 369
    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    if-eqz v15, :cond_b

    .line 373
    .line 374
    move-object v0, v7

    .line 375
    goto :goto_9

    .line 376
    :cond_b
    if-eqz v15, :cond_c

    .line 377
    .line 378
    move-object v0, v11

    .line 379
    goto :goto_9

    .line 380
    :cond_c
    move-object v0, v3

    .line 381
    :goto_9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v2, "OTT_CONSENT_STATUS"

    .line 386
    .line 387
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->N(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 391
    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    if-eqz v15, :cond_d

    .line 395
    .line 396
    move-object v0, v7

    .line 397
    goto :goto_a

    .line 398
    :cond_d
    if-eqz v15, :cond_e

    .line 399
    .line 400
    move-object v0, v11

    .line 401
    goto :goto_a

    .line 402
    :cond_e
    move-object v0, v3

    .line 403
    :goto_a
    const-string v1, "OT_IAB_DEFAULT_AVL"

    .line 404
    .line 405
    invoke-interface {v0, v1, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_11

    .line 414
    .line 415
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 416
    .line 417
    if-eqz v1, :cond_f

    .line 418
    .line 419
    if-eqz v15, :cond_f

    .line 420
    .line 421
    move-object v3, v7

    .line 422
    goto :goto_b

    .line 423
    :cond_f
    if-eqz v15, :cond_10

    .line 424
    .line 425
    move-object v3, v11

    .line 426
    :cond_10
    :goto_b
    invoke-static {v3, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_11
    return-void
.end method

.method public o(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "UCPConsentLoggingData"

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 11
    .line 12
    const-string v4, "id"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v6, v0

    .line 16
    move-object v7, v6

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v8, v0, :cond_5

    .line 23
    .line 24
    new-instance v10, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v15, 0x6

    .line 30
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v10, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v11, "userConsentStatus"

    .line 65
    .line 66
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v12, "ACTIVE"

    .line 71
    .line 72
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    const-string v12, "TransactionType"

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    :try_start_1
    const-string v11, "CONFIRMED"

    .line 81
    .line 82
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object/from16 v12, p3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_0
    const-string v11, "OPT_OUT"

    .line 91
    .line 92
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :goto_1
    new-instance v11, Lorg/json/JSONArray;

    .line 96
    .line 97
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    move-object/from16 v12, p3

    .line 101
    .line 102
    :try_start_2
    invoke-static {v12, v10, v7, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->n(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    move-object v6, v0

    .line 110
    :goto_2
    move-object v9, v7

    .line 111
    goto :goto_4

    .line 112
    :catch_1
    move-exception v0

    .line 113
    :goto_3
    const-string v9, "Error in constructing UCP purpose object :"

    .line 114
    .line 115
    invoke-static {v9, v0, v15, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_4
    new-instance v7, Lorg/json/JSONArray;

    .line 120
    .line 121
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 122
    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    :goto_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge v11, v0, :cond_4

    .line 132
    .line 133
    :try_start_3
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->n(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    move-result-object v13
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    .line 145
    move v14, v11

    .line 146
    :try_start_4
    new-instance v11, Lorg/json/JSONArray;

    .line 147
    .line 148
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v12, Lorg/json/JSONArray;

    .line 152
    .line 153
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v15, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 164
    .line 165
    .line 166
    move-object/from16 v16, v3

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    :goto_6
    :try_start_5
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ge v1, v3, :cond_1

    .line 174
    .line 175
    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object/from16 v17, v13

    .line 180
    .line 181
    new-instance v13, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 184
    .line 185
    .line 186
    move/from16 v18, v1

    .line 187
    .line 188
    const-string v1, "purposeOptionsId"

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 194
    move-object/from16 v3, p2

    .line 195
    .line 196
    :try_start_6
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 200
    move/from16 v19, v14

    .line 201
    .line 202
    move-object v14, v1

    .line 203
    move/from16 v1, v19

    .line 204
    .line 205
    :try_start_7
    invoke-static/range {v9 .. v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->m(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v13, v18, 0x1

    .line 209
    .line 210
    move v14, v1

    .line 211
    move v1, v13

    .line 212
    move-object/from16 v13, v17

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catch_2
    move-exception v0

    .line 216
    goto :goto_a

    .line 217
    :catch_3
    move-exception v0

    .line 218
    :goto_7
    move v1, v14

    .line 219
    goto :goto_a

    .line 220
    :catch_4
    move-exception v0

    .line 221
    move-object/from16 v3, p2

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_1
    move-object/from16 v3, p2

    .line 225
    .line 226
    move v1, v14

    .line 227
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 228
    .line 229
    .line 230
    move-result v13
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 231
    const-string v14, "Id"

    .line 232
    .line 233
    if-lez v13, :cond_2

    .line 234
    .line 235
    :try_start_8
    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    const-string v0, "Choices"

    .line 239
    .line 240
    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-lez v5, :cond_3

    .line 252
    .line 253
    invoke-virtual {v15, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    const-string v0, "Options"

    .line 257
    .line 258
    invoke-virtual {v15, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262
    .line 263
    .line 264
    :cond_3
    :goto_8
    const-string v0, "CustomPreferences"

    .line 265
    .line 266
    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    .line 267
    .line 268
    .line 269
    const/4 v11, 0x6

    .line 270
    goto :goto_b

    .line 271
    :catch_5
    move-exception v0

    .line 272
    move-object/from16 v16, v3

    .line 273
    .line 274
    move v1, v14

    .line 275
    :goto_9
    move-object/from16 v3, p2

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :catch_6
    move-exception v0

    .line 279
    move-object/from16 v16, v3

    .line 280
    .line 281
    move v1, v11

    .line 282
    goto :goto_9

    .line 283
    :goto_a
    const-string v5, "Error in constructing UCP consent payload :"

    .line 284
    .line 285
    const/4 v11, 0x6

    .line 286
    invoke-static {v5, v0, v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_b
    add-int/lit8 v0, v1, 0x1

    .line 290
    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    move-object/from16 v12, p3

    .line 294
    .line 295
    move v15, v11

    .line 296
    move-object/from16 v3, v16

    .line 297
    .line 298
    move v11, v0

    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :cond_4
    move-object/from16 v16, v3

    .line 302
    .line 303
    move-object/from16 v3, p2

    .line 304
    .line 305
    move-object/from16 v1, p4

    .line 306
    .line 307
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 308
    .line 309
    .line 310
    add-int/lit8 v8, v8, 0x1

    .line 311
    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    move-object v7, v9

    .line 315
    move-object/from16 v3, v16

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_5
    return-void
.end method

.method public onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 2

    iget v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;

    .line 146
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->v0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 147
    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->F:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    if-eqz p0, :cond_1

    const/16 v0, 0x17

    .line 149
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->a(I)V

    .line 150
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to fetch PC Data : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TVPreferenceCenter"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 151
    :pswitch_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/onetrust/otpublishers/headless/Internal/Network/g;

    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->b()V

    .line 152
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ltg1;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const-string v1, "IAB Vendor Disclosure API Failed :  "

    .line 5
    .line 6
    const-string v2, "NetworkRequestHandler"

    .line 7
    .line 8
    sparse-switch p1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    .line 24
    .line 25
    new-instance p1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->k(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "UCP API Failed :  "

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 59
    .line 60
    const-string p2, "failed to fetch OT UCP data"

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    const-string v1, "OTError"

    .line 65
    .line 66
    const/16 v2, 0x12

    .line 67
    .line 68
    invoke-direct {p1, v1, v2, p2, v0}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lhz;

    .line 101
    .line 102
    new-instance p1, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lhz;->b(Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "Google Vendor list Api Failed :  "

    .line 114
    .line 115
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "GoogleVendorHelper"

    .line 130
    .line 131
    invoke-static {v0, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;

    .line 137
    .line 138
    if-eqz p0, :cond_0

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;->onCompletion(Z)V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public onResponse(Ltg1;Lia8;)V
    .locals 11

    .line 1
    iget p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "Error while fetching IAB Vendor Disclosure details:  "

    .line 6
    .line 7
    const-string v3, "NetworkRequestHandler"

    .line 8
    .line 9
    const-string v4, "IAB Vendor Disclosure API Success : "

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    sparse-switch p1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, [Lorg/json/JSONObject;

    .line 23
    .line 24
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    aput-object v0, p0, v6

    .line 30
    .line 31
    iget-object p2, p2, Lia8;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v5, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    :try_start_0
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    aput-object v0, p0, v6

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->k(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->k(Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_0
    return-void

    .line 92
    :sswitch_0
    iget-object p1, p2, Lia8;->b:Ljava/lang/Object;

    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    const-string v3, "OTError"

    .line 97
    .line 98
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/api/o;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 105
    .line 106
    const-string v5, "OTCMP"

    .line 107
    .line 108
    const-string v7, "UCP Data fetch failed:  "

    .line 109
    .line 110
    const/16 v8, 0x12

    .line 111
    .line 112
    :try_start_1
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/cmp/api/o;->g(Lia8;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    new-instance p2, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 119
    .line 120
    const-string v7, "OTSuccess"

    .line 121
    .line 122
    const-string v9, "UCP Data fetch successful"

    .line 123
    .line 124
    move-object v10, p1

    .line 125
    check-cast v10, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p2, v7, v1, v9, v10}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 131
    .line 132
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/api/o;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v1, v4}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    .line 140
    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    const-string v7, "OT_CMP_UCP_DATA"

    .line 144
    .line 145
    invoke-static {v4, v7, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    const-string v4, "UCP data saved successfully"

    .line 149
    .line 150
    invoke-static {v0, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1, v6}, Lcom/onetrust/otpublishers/headless/cmp/a;->e(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_1
    move-exception p1

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    iget-object p1, p2, Lia8;->c:Lokhttp3/ResponseBody;

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const/4 p1, 0x0

    .line 172
    :goto_1
    if-nez p1, :cond_4

    .line 173
    .line 174
    const-string p1, "Unknown error"

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {v5, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 184
    .line 185
    invoke-direct {p2, v3, v8, p1, v2}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v0, "Error while fetching UCP data:  "

    .line 199
    .line 200
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v5, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 214
    .line 215
    const-string p2, "failed to fetch OT UCP data"

    .line 216
    .line 217
    invoke-direct {p1, v3, v8, p2, v2}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    return-void

    .line 224
    :sswitch_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lhz;

    .line 227
    .line 228
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, [Lorg/json/JSONObject;

    .line 231
    .line 232
    new-instance v0, Lorg/json/JSONObject;

    .line 233
    .line 234
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 235
    .line 236
    .line 237
    aput-object v0, p0, v6

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p2, Lia8;->b:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v1, p2

    .line 247
    check-cast v1, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v5, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    if-eqz p2, :cond_5

    .line 260
    .line 261
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 262
    .line 263
    check-cast p2, Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    aput-object v0, p0, v6

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lhz;->b(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :catch_2
    move-exception p0

    .line 275
    new-instance p2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x6

    .line 281
    invoke-static {p0, p2, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->M(Lorg/json/JSONException;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance p0, Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p0}, Lhz;->b(Lorg/json/JSONObject;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    :goto_4
    return-void

    .line 293
    :sswitch_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;

    .line 296
    .line 297
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v3, "Google Vendor list Api Success : "

    .line 304
    .line 305
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, p2, Lia8;->b:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v4, v3

    .line 311
    check-cast v4, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v4, "GoogleVendorHelper"

    .line 321
    .line 322
    invoke-static {v5, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object p2, p2, Lia8;->a:Lokhttp3/Response;

    .line 326
    .line 327
    invoke-virtual {p2}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    invoke-virtual {p2}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v7

    .line 335
    const-string p2, "Google vendor api response time : "

    .line 336
    .line 337
    const-string v2, ","

    .line 338
    .line 339
    invoke-static {v5, v6, p2, v2}, Lle2;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    const/4 v2, 0x2

    .line 351
    invoke-static {v2, v4, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sub-long/2addr v5, v7

    .line 355
    const-wide/16 v7, 0x3e8

    .line 356
    .line 357
    div-long v9, v5, v7

    .line 358
    .line 359
    rem-long/2addr v5, v7

    .line 360
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string v4, "Time taken for Google Vendor data fetch: "

    .line 369
    .line 370
    filled-new-array {v4, p2, v2}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    const-string v2, "%s %d.%d s"

    .line 375
    .line 376
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    const-string v2, "OneTrust"

    .line 381
    .line 382
    invoke-static {v0, v2, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a:Landroid/content/Context;

    .line 386
    .line 387
    check-cast v3, Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {p1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    if-eqz p0, :cond_6

    .line 393
    .line 394
    invoke-interface {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;->onCompletion(Z)V

    .line 395
    .line 396
    .line 397
    :cond_6
    return-void

    .line 398
    nop

    .line 399
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->v0:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "progressBar"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->M:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->D:Landroidx/fragment/app/s;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const-string v6, ""

    .line 53
    .line 54
    const-string v7, "OT_ACTIVE_PROFILE_ID"

    .line 55
    .line 56
    const-string v8, "OT_ENABLE_MULTI_PROFILE"

    .line 57
    .line 58
    const-string v9, "OTT_DEFAULT_USER"

    .line 59
    .line 60
    const-string v10, ".OT_CMP_DEFAULT_USER"

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 67
    .line 68
    invoke-direct {v4, v0, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 73
    .line 74
    invoke-direct {v4, v0, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v11, v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v7, "activeprofileId = "

    .line 96
    .line 97
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v7, 0x3

    .line 108
    const-string v8, "OTCMP"

    .line 109
    .line 110
    invoke-static {v7, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 114
    .line 115
    invoke-direct {v6, v0, v3, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 124
    .line 125
    invoke-direct {v4, v0, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 130
    .line 131
    invoke-direct {v4, v0, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v9, v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 151
    .line 152
    invoke-direct {v6, v0, v3, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    move-object v12, v6

    .line 156
    move-object v6, v1

    .line 157
    move-object v1, v12

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object v6, v1

    .line 160
    move v5, v2

    .line 161
    :goto_2
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    move-object v3, v6

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    if-eqz v5, :cond_6

    .line 170
    .line 171
    move-object v3, v1

    .line 172
    :cond_6
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-string v1, "OT_CMP_PC_DATA_FETCH_REQUIRED"

    .line 183
    .line 184
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->e0(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 201
    .line 202
    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lorg/json/JSONObject;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    const-string v3, "consent obj"

    .line 10
    .line 11
    const-string v4, "payloadObj"

    .line 12
    .line 13
    const-string v5, "consent obj default"

    .line 14
    .line 15
    const-string v6, "payloadObj default"

    .line 16
    .line 17
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v8, "OTT_CONSENT_LOG_DATA"

    .line 22
    .line 23
    const-string v9, ""

    .line 24
    .line 25
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const-string v11, "OT_CL_DEFAULT_PAYLOAD"

    .line 30
    .line 31
    invoke-interface {v7, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const-string v11, "consentLogging not initialized."

    .line 40
    .line 41
    const/4 v12, 0x5

    .line 42
    const-string v13, "ConsentLogging"

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    invoke-static {v12, v13, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v14, "consentApi"

    .line 51
    .line 52
    const-string v15, "consentPayload"

    .line 53
    .line 54
    const/4 v12, 0x4

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v9, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 58
    .line 59
    invoke-direct {v9, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->shouldShowBanner()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    :try_start_0
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v12, v13, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v12, v13, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Network/g;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-virtual {v1, v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const/4 v1, 0x5

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/4 v1, 0x5

    .line 139
    :try_start_1
    invoke-static {v1, v13, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_1
    move-exception v0

    .line 144
    :goto_0
    const-string v2, "Error while logging consent for default values."

    .line 145
    .line 146
    invoke-static {v2, v0, v1, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v5, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v6, p1

    .line 156
    .line 157
    invoke-virtual {v0, v5, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->r(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 164
    .line 165
    const-string v1, "OTT_DEFAULT_USER"

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 171
    .line 172
    const-string v6, ".OT_CMP_DEFAULT_USER"

    .line 173
    .line 174
    invoke-direct {v1, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v5, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->N(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v12, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v12, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Network/g;

    .line 231
    .line 232
    invoke-direct {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    invoke-virtual {v3, v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catch_2
    move-exception v0

    .line 241
    const-string v1, "error in reading old consent data. error - "

    .line 242
    .line 243
    const/4 v2, 0x6

    .line 244
    invoke-static {v1, v0, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    :goto_1
    return-void
.end method

.method public q(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 11

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->v(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v4

    .line 25
    :goto_0
    const-string v1, "topics"

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move v5, v4

    .line 42
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v5, v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {p0, v6, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eq v7, v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move v0, v3

    .line 66
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v1, "custom_preferences"

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    move v2, v4

    .line 82
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ge v2, v5, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move v7, v4

    .line 101
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-ge v7, v8, :cond_4

    .line 106
    .line 107
    invoke-virtual {v6}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {p0, v8, p1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eq v9, v10, :cond_3

    .line 124
    .line 125
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move v0, v3

    .line 129
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :cond_6
    return v0
.end method

.method public r(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/content/Context;

    .line 10
    .line 11
    const-string v4, "consentPayload"

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v9, "ConsentLogging"

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const-string v0, "Created consent logging template contains no payload"

    .line 28
    .line 29
    invoke-static {v7, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v8

    .line 33
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "purposes"

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    const-string v0, "Created consent logging template contains no purpose"

    .line 51
    .line 52
    invoke-static {v7, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v8

    .line 56
    :cond_1
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-string v7, "OTT_INTERNAL_PURPOSE_GROUP_MAP"

    .line 61
    .line 62
    const-string v11, ""

    .line 63
    .line 64
    invoke-interface {v0, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v7, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lorg/json/JSONArray;

    .line 74
    .line 75
    invoke-direct {v0, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-nez p3, :cond_7

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-ge v8, v10, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-string v11, "Id"

    .line 91
    .line 92
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const/4 v12, 0x3

    .line 105
    if-nez v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const-string v13, "CONFIRMED"

    .line 112
    .line 113
    const-string v14, "OPT_OUT"

    .line 114
    .line 115
    const-string v15, "TransactionType"

    .line 116
    .line 117
    if-eqz v11, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-gtz v10, :cond_2

    .line 128
    .line 129
    move-object v13, v14

    .line 130
    :cond_2
    invoke-virtual {v11, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 135
    .line 136
    invoke-direct {v11, v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->y(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 150
    .line 151
    invoke-direct {v2, v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-gtz v2, :cond_4

    .line 159
    .line 160
    move-object v13, v14

    .line 161
    :cond_4
    invoke-virtual {v11, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    const-string v2, "always active purpose not updated"

    .line 166
    .line 167
    invoke-static {v12, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    move-object/from16 v2, p2

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    return v0
.end method

.method public t(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "UTC"

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "OTSDKMigration"

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "Error while migrating consent given time, err : "

    .line 56
    .line 57
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    move-wide v4, v2

    .line 76
    :goto_0
    cmp-long p1, v4, v2

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v0, "Updating consent given time, timeStamp = "

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    const-string v3, "OTSPUtils"

    .line 95
    .line 96
    invoke-static {v2, v0, p1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 102
    .line 103
    const-string v0, "OTT_LAST_GIVEN_CONSENT"

    .line 104
    .line 105
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->B(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const-string p0, "Saving Consent given time from WebSDK"

    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    invoke-static {p1, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method
