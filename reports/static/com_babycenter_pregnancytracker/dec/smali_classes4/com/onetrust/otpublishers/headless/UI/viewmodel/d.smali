.class public final Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;
.super Llm;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

.field public b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

.field public final k:Lcom/onetrust/otpublishers/headless/Internal/Helper/o;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:[Ljava/lang/String;

.field public final o:Lel6;

.field public final p:Lel6;

.field public final q:Lel6;

.field public final r:Lel6;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/onetrust/otpublishers/headless/Internal/Helper/n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Llm;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->c:Z

    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->i:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->j:Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 26
    .line 27
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;

    .line 28
    .line 29
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->k:Lcom/onetrust/otpublishers/headless/Internal/Helper/o;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->l:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->m:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    new-array p1, p1, [Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->n:[Ljava/lang/String;

    .line 56
    .line 57
    new-instance p1, Lel6;

    .line 58
    .line 59
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lwh5;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->o:Lel6;

    .line 65
    .line 66
    new-instance p1, Lel6;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lwh5;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->p:Lel6;

    .line 72
    .line 73
    new-instance p1, Lel6;

    .line 74
    .line 75
    invoke-direct {p1}, Lwh5;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->q:Lel6;

    .line 79
    .line 80
    new-instance p1, Lel6;

    .line 81
    .line 82
    invoke-direct {p1}, Lwh5;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->r:Lel6;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, Llm;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.onetrust.otpublishers.headless.preference"

    .line 8
    .line 9
    const-string v3, "OTT_DEFAULT_USER"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-virtual {v0, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 21
    .line 22
    const-string v6, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 23
    .line 24
    const-string v7, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    const-string v10, "activeprofileId = "

    .line 28
    .line 29
    const-string v11, "OTCMP"

    .line 30
    .line 31
    const-string v12, ""

    .line 32
    .line 33
    const-string v13, "OT_ACTIVE_PROFILE_ID"

    .line 34
    .line 35
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 36
    .line 37
    const-string v15, ".OT_CMP_DEFAULT_USER"

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 44
    .line 45
    invoke-direct {v5, v0, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 50
    .line 51
    invoke-direct {v5, v0, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v8, v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v4, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v10, v9, v5, v11, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 75
    .line 76
    invoke-direct {v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_1
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-virtual {v0, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 103
    .line 104
    invoke-direct {v9, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_2
    const/4 v8, 0x0

    .line 109
    :cond_3
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 114
    .line 115
    invoke-direct {v5, v0, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 120
    .line 121
    invoke-direct {v5, v0, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v8, v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    invoke-interface {v4, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 146
    .line 147
    invoke-direct {v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :goto_3
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-virtual {v0, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 174
    .line 175
    invoke-direct {v9, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    const/4 v8, 0x0

    .line 180
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 189
    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 195
    .line 196
    invoke-direct {v5, v0, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 201
    .line 202
    invoke-direct {v5, v0, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {v8, v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    invoke-interface {v4, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    new-instance v8, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const/4 v9, 0x3

    .line 234
    invoke-static {v9, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-direct {v8, v0, v4, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_8
    const/4 v9, 0x0

    .line 245
    goto :goto_6

    .line 246
    :cond_9
    move v9, v8

    .line 247
    :goto_6
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 248
    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 252
    .line 253
    invoke-direct {v5, v0, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 258
    .line 259
    invoke-direct {v5, v0, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_7
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-static {v8, v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_b

    .line 273
    .line 274
    invoke-interface {v4, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 279
    .line 280
    const/4 v9, 0x1

    .line 281
    invoke-direct {v8, v0, v4, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    :cond_b
    :goto_8
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 294
    .line 295
    if-eqz v4, :cond_e

    .line 296
    .line 297
    if-eqz v4, :cond_c

    .line 298
    .line 299
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 300
    .line 301
    invoke-direct {v4, v0, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_c
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 306
    .line 307
    invoke-direct {v4, v0, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_9
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-static {v5, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_d

    .line 321
    .line 322
    invoke-interface {v1, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const/4 v9, 0x3

    .line 339
    invoke-static {v9, v11, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    invoke-direct {v5, v0, v1, v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_d
    const/4 v8, 0x0

    .line 350
    :cond_e
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 351
    .line 352
    if-eqz v4, :cond_f

    .line 353
    .line 354
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 355
    .line 356
    invoke-direct {v4, v0, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_f
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 361
    .line 362
    invoke-direct {v4, v0, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_a
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-static {v5, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_10

    .line 376
    .line 377
    invoke-interface {v1, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 382
    .line 383
    const/4 v9, 0x1

    .line 384
    invoke-direct {v5, v0, v1, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    :cond_10
    :goto_b
    const-string v1, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 395
    .line 396
    if-eqz v4, :cond_14

    .line 397
    .line 398
    if-eqz v4, :cond_11

    .line 399
    .line 400
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 401
    .line 402
    invoke-direct {v4, v0, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_11
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 407
    .line 408
    invoke-direct {v4, v0, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :goto_c
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-static {v5, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_13

    .line 422
    .line 423
    invoke-interface {v1, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const/4 v9, 0x3

    .line 428
    invoke-static {v10, v9, v4, v11, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 433
    .line 434
    invoke-direct {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-eqz v4, :cond_12

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_12
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    :goto_d
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const/4 v8, 0x0

    .line 456
    invoke-virtual {v0, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 461
    .line 462
    invoke-direct {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 463
    .line 464
    .line 465
    :goto_e
    const/4 v0, 0x1

    .line 466
    goto :goto_11

    .line 467
    :cond_13
    const/4 v8, 0x0

    .line 468
    :cond_14
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 469
    .line 470
    if-eqz v4, :cond_15

    .line 471
    .line 472
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 473
    .line 474
    invoke-direct {v4, v0, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_15
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 479
    .line 480
    invoke-direct {v4, v0, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_f
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-static {v5, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_17

    .line 494
    .line 495
    invoke-interface {v1, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    new-instance v5, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 505
    .line 506
    invoke-direct {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-eqz v4, :cond_16

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_16
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    :goto_10
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    const/4 v8, 0x0

    .line 528
    invoke-virtual {v0, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 533
    .line 534
    invoke-direct {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 535
    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_17
    const/4 v0, 0x0

    .line 539
    :goto_11
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 540
    .line 541
    new-instance v0, Lorg/json/JSONArray;

    .line 542
    .line 543
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 544
    .line 545
    .line 546
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    if-eqz v0, :cond_24

    .line 550
    .line 551
    invoke-virtual {v2}, Llm;->getApplication()Landroid/app/Application;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance v1, Lorg/json/JSONObject;

    .line 559
    .line 560
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 561
    .line 562
    .line 563
    new-instance v1, Lorg/json/JSONObject;

    .line 564
    .line 565
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 569
    .line 570
    const/4 v9, 0x0

    .line 571
    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 576
    .line 577
    if-eqz v4, :cond_1a

    .line 578
    .line 579
    if-eqz v4, :cond_18

    .line 580
    .line 581
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 582
    .line 583
    invoke-direct {v4, v0, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_12

    .line 587
    :cond_18
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 588
    .line 589
    invoke-direct {v4, v0, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :goto_12
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-static {v5, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_19

    .line 603
    .line 604
    invoke-interface {v1, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    new-instance v4, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    const/4 v9, 0x3

    .line 621
    invoke-static {v9, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 625
    .line 626
    const/4 v9, 0x0

    .line 627
    invoke-direct {v4, v0, v1, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    move-object v0, v4

    .line 631
    move-object v4, v8

    .line 632
    :goto_13
    const/4 v3, 0x1

    .line 633
    goto :goto_15

    .line 634
    :cond_19
    const/4 v9, 0x0

    .line 635
    :cond_1a
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 636
    .line 637
    if-eqz v4, :cond_1b

    .line 638
    .line 639
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 640
    .line 641
    invoke-direct {v3, v0, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto :goto_14

    .line 645
    :cond_1b
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 646
    .line 647
    invoke-direct {v4, v0, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 648
    .line 649
    .line 650
    move-object v3, v4

    .line 651
    :goto_14
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-static {v4, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_1c

    .line 662
    .line 663
    invoke-interface {v1, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 668
    .line 669
    const/4 v5, 0x1

    .line 670
    invoke-direct {v4, v0, v1, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 671
    .line 672
    .line 673
    move-object v0, v8

    .line 674
    goto :goto_13

    .line 675
    :cond_1c
    move-object v0, v8

    .line 676
    move-object v4, v0

    .line 677
    move v3, v9

    .line 678
    :goto_15
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 679
    .line 680
    if-eqz v5, :cond_1d

    .line 681
    .line 682
    if-eqz v3, :cond_1d

    .line 683
    .line 684
    move-object v1, v0

    .line 685
    goto :goto_16

    .line 686
    :cond_1d
    if-eqz v3, :cond_1e

    .line 687
    .line 688
    move-object v1, v4

    .line 689
    :cond_1e
    :goto_16
    invoke-static {v1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const-string v3, "OT_CMP_LI_STATUS_MAP"

    .line 694
    .line 695
    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    if-eqz v0, :cond_20

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-nez v4, :cond_1f

    .line 706
    .line 707
    goto :goto_17

    .line 708
    :cond_1f
    new-instance v4, Lorg/json/JSONObject;

    .line 709
    .line 710
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :cond_20
    :goto_17
    if-eqz v3, :cond_22

    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_21

    .line 720
    .line 721
    goto :goto_18

    .line 722
    :cond_21
    new-instance v0, Lorg/json/JSONObject;

    .line 723
    .line 724
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_22
    :goto_18
    new-instance v0, Lorg/json/JSONArray;

    .line 728
    .line 729
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 730
    .line 731
    .line 732
    const-string v3, "OT_CMP_PC_GROUPS"

    .line 733
    .line 734
    invoke-interface {v1, v3, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    if-eqz v1, :cond_25

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-nez v3, :cond_23

    .line 745
    .line 746
    goto :goto_19

    .line 747
    :cond_23
    new-instance v0, Lorg/json/JSONArray;

    .line 748
    .line 749
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto :goto_19

    .line 753
    :cond_24
    const/4 v9, 0x0

    .line 754
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 755
    .line 756
    if-eqz v0, :cond_2c

    .line 757
    .line 758
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_2c

    .line 763
    .line 764
    const-string v1, "Groups"

    .line 765
    .line 766
    new-instance v3, Lorg/json/JSONArray;

    .line 767
    .line 768
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 769
    .line 770
    .line 771
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 776
    .line 777
    .line 778
    goto :goto_19

    .line 779
    :catch_0
    move-object v0, v3

    .line 780
    :cond_25
    :goto_19
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->o:Lel6;

    .line 781
    .line 782
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->l(Lwh5;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Ljava/util/List;

    .line 787
    .line 788
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(Lorg/json/JSONArray;Ljava/util/List;)Lorg/json/JSONArray;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    new-instance v0, Ly1a;

    .line 793
    .line 794
    const/4 v6, 0x0

    .line 795
    const/16 v7, 0xc

    .line 796
    .line 797
    const/4 v1, 0x1

    .line 798
    const-class v3, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 799
    .line 800
    const-string v4, "getConsentStatus"

    .line 801
    .line 802
    const-string v5, "getConsentStatus(Ljava/lang/String;)I"

    .line 803
    .line 804
    invoke-direct/range {v0 .. v7}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 805
    .line 806
    .line 807
    new-instance v1, Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    :goto_1a
    if-ge v9, v3, :cond_28

    .line 817
    .line 818
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    const-string v5, "SdkId"

    .line 826
    .line 827
    const-string v6, "-1"

    .line 828
    .line 829
    invoke-static {v4, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-virtual {v0, v5}, Ly1a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    check-cast v6, Ljava/lang/Number;

    .line 838
    .line 839
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    new-instance v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    .line 844
    .line 845
    const-string v11, "Name"

    .line 846
    .line 847
    invoke-static {v4, v11, v12}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    const-string v13, "Description"

    .line 852
    .line 853
    :try_start_1
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 857
    goto :goto_1b

    .line 858
    :catch_1
    move-object v4, v8

    .line 859
    :goto_1b
    sget-object v13, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;->a:Lcom/onetrust/otpublishers/headless/UI/DataModels/h;

    .line 860
    .line 861
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    if-eqz v6, :cond_27

    .line 865
    .line 866
    const/4 v13, 0x1

    .line 867
    if-eq v6, v13, :cond_26

    .line 868
    .line 869
    sget-object v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;->d:Lcom/onetrust/otpublishers/headless/UI/DataModels/i;

    .line 870
    .line 871
    goto :goto_1c

    .line 872
    :cond_26
    sget-object v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;->b:Lcom/onetrust/otpublishers/headless/UI/DataModels/i;

    .line 873
    .line 874
    goto :goto_1c

    .line 875
    :cond_27
    sget-object v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/i;

    .line 876
    .line 877
    :goto_1c
    invoke-direct {v7, v5, v11, v4, v6}, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/DataModels/i;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    add-int/lit8 v9, v9, 0x1

    .line 884
    .line 885
    goto :goto_1a

    .line 886
    :cond_28
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->i:Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-lez v0, :cond_2b

    .line 893
    .line 894
    new-instance v0, Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    :cond_29
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eqz v3, :cond_2a

    .line 908
    .line 909
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    move-object v4, v3

    .line 914
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    .line 915
    .line 916
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;->b:Ljava/lang/String;

    .line 917
    .line 918
    iget-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->i:Ljava/lang/String;

    .line 919
    .line 920
    const/4 v9, 0x1

    .line 921
    invoke-static {v4, v5, v9}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_29

    .line 926
    .line 927
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    goto :goto_1d

    .line 931
    :cond_2a
    move-object v1, v0

    .line 932
    :cond_2b
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->p:Lel6;

    .line 933
    .line 934
    invoke-virtual {v0, v1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->c()V

    .line 938
    .line 939
    .line 940
    :cond_2c
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->o:Lel6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->n:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/c;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :goto_2
    if-ge v3, v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->y(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return v2
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->p:Lel6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->l(Lwh5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v1, v0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/g;->d:Lcom/onetrust/otpublishers/headless/UI/DataModels/i;

    .line 44
    .line 45
    sget-object v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/i;

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 52
    :goto_1
    xor-int/2addr v0, v2

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->r:Lel6;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lwh5;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
