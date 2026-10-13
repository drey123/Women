.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final g:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;

.field public final h:Lorg/json/JSONArray;

.field public final i:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

.field public j:Ljava/util/ArrayList;

.field public k:I

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public final n:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-f]).*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([g-l]).*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->p:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([m-r]).*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->q:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "([s-z]).*"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->r:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->g:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;

    .line 12
    .line 13
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->h:Lorg/json/JSONArray;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->n:Landroid/content/Context;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "com.onetrust.otpublishers.headless.preference"

    .line 4
    .line 5
    const-string v2, "OTT_DEFAULT_USER"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->n:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 19
    .line 20
    const-string v7, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 21
    .line 22
    const-string v8, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 23
    .line 24
    const/4 v9, 0x3

    .line 25
    const-string v10, "activeprofileId = "

    .line 26
    .line 27
    const-string v11, "OTCMP"

    .line 28
    .line 29
    const-string v12, ""

    .line 30
    .line 31
    const-string v13, "OT_ACTIVE_PROFILE_ID"

    .line 32
    .line 33
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 34
    .line 35
    const-string v15, ".OT_CMP_DEFAULT_USER"

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 42
    .line 43
    invoke-direct {v6, v4, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 48
    .line 49
    invoke-direct {v6, v4, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v5, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v3, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v10, v9, v5, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 73
    .line 74
    invoke-direct {v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    :goto_1
    const/4 v9, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    invoke-static {v6, v5, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 95
    .line 96
    invoke-direct {v6, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_2
    const/4 v9, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v9, v5

    .line 103
    :goto_3
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 108
    .line 109
    invoke-direct {v5, v4, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 114
    .line 115
    invoke-direct {v5, v4, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v6, v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-interface {v3, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 140
    .line 141
    invoke-direct {v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    :goto_5
    const/4 v9, 0x0

    .line 151
    goto :goto_6

    .line 152
    :cond_5
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto :goto_5

    .line 157
    :goto_6
    invoke-static {v6, v5, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 162
    .line 163
    invoke-direct {v6, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_6
    const/4 v9, 0x0

    .line 168
    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v4, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 177
    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 183
    .line 184
    invoke-direct {v5, v4, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_7
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 189
    .line 190
    invoke-direct {v5, v4, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_8
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v9, v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    invoke-interface {v3, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v9, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const/4 v6, 0x3

    .line 222
    invoke-static {v6, v11, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    invoke-direct {v6, v4, v3, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_8
    const/4 v9, 0x0

    .line 233
    :cond_9
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 234
    .line 235
    if-eqz v5, :cond_a

    .line 236
    .line 237
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 238
    .line 239
    invoke-direct {v5, v4, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_a
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 244
    .line 245
    invoke-direct {v5, v4, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_9
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-static {v6, v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    invoke-interface {v3, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 265
    .line 266
    const/4 v9, 0x1

    .line 267
    invoke-direct {v6, v4, v3, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    :cond_b
    :goto_a
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-virtual {v4, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 280
    .line 281
    if-eqz v3, :cond_e

    .line 282
    .line 283
    if-eqz v3, :cond_c

    .line 284
    .line 285
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 286
    .line 287
    invoke-direct {v3, v4, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_c
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 292
    .line 293
    invoke-direct {v3, v4, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_b
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-static {v5, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_d

    .line 307
    .line 308
    invoke-interface {v0, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v5, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const/4 v6, 0x3

    .line 325
    invoke-static {v6, v11, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    invoke-direct {v5, v4, v0, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_d
    const/4 v9, 0x0

    .line 336
    :cond_e
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 337
    .line 338
    if-eqz v3, :cond_f

    .line 339
    .line 340
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 341
    .line 342
    invoke-direct {v3, v4, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_f
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 347
    .line 348
    invoke-direct {v3, v4, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_c
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-static {v5, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_10

    .line 362
    .line 363
    invoke-interface {v0, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 368
    .line 369
    const/4 v9, 0x1

    .line 370
    invoke-direct {v5, v4, v0, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    :cond_10
    :goto_d
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    invoke-virtual {v4, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 381
    .line 382
    if-eqz v3, :cond_14

    .line 383
    .line 384
    if-eqz v3, :cond_11

    .line 385
    .line 386
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 387
    .line 388
    invoke-direct {v3, v4, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_11
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 393
    .line 394
    invoke-direct {v3, v4, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_e
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-static {v5, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_13

    .line 408
    .line 409
    invoke-interface {v0, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const/4 v6, 0x3

    .line 414
    invoke-static {v10, v6, v2, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 419
    .line 420
    invoke-direct {v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_12

    .line 428
    .line 429
    :goto_f
    const/4 v9, 0x0

    .line 430
    goto :goto_10

    .line 431
    :cond_12
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    goto :goto_f

    .line 436
    :goto_10
    invoke-static {v3, v2, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 441
    .line 442
    invoke-direct {v3, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 443
    .line 444
    .line 445
    :goto_11
    const/4 v0, 0x1

    .line 446
    goto :goto_15

    .line 447
    :cond_13
    const/4 v9, 0x0

    .line 448
    :cond_14
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 449
    .line 450
    if-eqz v3, :cond_15

    .line 451
    .line 452
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 453
    .line 454
    invoke-direct {v2, v4, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_15
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 459
    .line 460
    invoke-direct {v3, v4, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object v2, v3

    .line 464
    :goto_12
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-static {v3, v2, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_17

    .line 475
    .line 476
    invoke-interface {v0, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    new-instance v3, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 486
    .line 487
    invoke-direct {v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-eqz v2, :cond_16

    .line 495
    .line 496
    :goto_13
    const/4 v9, 0x0

    .line 497
    goto :goto_14

    .line 498
    :cond_16
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    goto :goto_13

    .line 503
    :goto_14
    invoke-static {v3, v2, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 508
    .line 509
    invoke-direct {v3, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 510
    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_17
    const/4 v9, 0x0

    .line 514
    move v0, v9

    .line 515
    :goto_15
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 516
    .line 517
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->j:Ljava/util/ArrayList;

    .line 518
    .line 519
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->h:Lorg/json/JSONArray;

    .line 520
    .line 521
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(Lorg/json/JSONArray;Ljava/util/List;)Lorg/json/JSONArray;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    new-instance v0, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->l:Ljava/util/ArrayList;

    .line 531
    .line 532
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->m:Ljava/util/ArrayList;

    .line 533
    .line 534
    if-nez v0, :cond_18

    .line 535
    .line 536
    new-instance v0, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->m:Ljava/util/ArrayList;

    .line 542
    .line 543
    :cond_18
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    const-string v3, "TVSdkList"

    .line 548
    .line 549
    if-eqz v0, :cond_19

    .line 550
    .line 551
    const-string v0, "setSDKListData: Empty data found for SDKs"

    .line 552
    .line 553
    const/4 v1, 0x6

    .line 554
    invoke-static {v1, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    return-object v0

    .line 559
    :cond_19
    move v5, v9

    .line 560
    :goto_16
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-ge v5, v0, :cond_1b

    .line 565
    .line 566
    :try_start_0
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->m:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->l:Ljava/util/ArrayList;

    .line 577
    .line 578
    if-eqz v4, :cond_1a

    .line 579
    .line 580
    :try_start_1
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_18

    .line 584
    :catch_0
    move-exception v0

    .line 585
    goto :goto_17

    .line 586
    :cond_1a
    invoke-virtual {v1, v6, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->d(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 587
    .line 588
    .line 589
    goto :goto_18

    .line 590
    :goto_17
    const-string v4, "error while constructing SDK List json object lists,err : "

    .line 591
    .line 592
    invoke-static {v4, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->s(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :goto_18
    add-int/lit8 v5, v5, 0x1

    .line 596
    .line 597
    goto :goto_16

    .line 598
    :cond_1b
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->l:Ljava/util/ArrayList;

    .line 599
    .line 600
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;

    .line 601
    .line 602
    const/4 v9, 0x1

    .line 603
    invoke-direct {v2, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->l:Ljava/util/ArrayList;

    .line 610
    .line 611
    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "Name"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->m:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v2, "A_F"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->o:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->m:Ljava/util/ArrayList;

    .line 43
    .line 44
    const-string v2, "G_L"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->p:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->m:Ljava/util/ArrayList;

    .line 68
    .line 69
    const-string v2, "M_R"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->q:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->m:Ljava/util/ArrayList;

    .line 93
    .line 94
    const-string v1, "S_Z"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    sget-object p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->r:Ljava/util/regex/Pattern;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->G:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object p2, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;->H:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "filtered sdks count "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v6, 0x2

    .line 33
    const-string v1, "TVSdkList"

    .line 34
    .line 35
    invoke-static {v6, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->l:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/i;->setIsRecyclable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->l:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Name"

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->w(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object v1, v2

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    :goto_0
    const-string v2, "exception thrown when rendering SDKs, err : "

    .line 79
    .line 80
    const/4 v5, 0x6

    .line 81
    const-string v7, "OneTrust"

    .line 82
    .line 83
    invoke-static {v2, v0, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    move-object v2, v1

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->i:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 92
    .line 93
    iget-object v1, v1, Lv8;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 107
    .line 108
    iget-object p1, p1, Lv8;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 120
    .line 121
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    move-object v1, p0

    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;-><init>(Landroidx/recyclerview/widget/d;Ljava/lang/Object;ILandroidx/recyclerview/widget/i;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 132
    .line 133
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    .line 134
    .line 135
    invoke-direct {p1, v6, v1, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->n:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_2

    .line 148
    .line 149
    iget-object p0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 150
    .line 151
    const p1, 0x7f0b08a8

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    iget-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->l:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    add-int/lit8 p1, p1, -0x1

    .line 168
    .line 169
    if-ne p0, p1, :cond_1

    .line 170
    .line 171
    iget-object p0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 178
    .line 179
    .line 180
    iget-object p0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 187
    .line 188
    .line 189
    :cond_1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_2

    .line 194
    .line 195
    iget-object p0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 196
    .line 197
    const p1, 0x7f0b08ab

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 201
    .line 202
    .line 203
    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 1

    .line 1
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;

    .line 2
    .line 3
    const p2, 0x7f0e01fc

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/i;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/u;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onViewAttachedToWindow(Landroidx/recyclerview/widget/i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/v;->k:I

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
