.class public Lcl/json/social/FacebookStoriesShare;
.super Lcl/json/social/SingleShareIntent;
.source "FacebookStoriesShare.java"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.facebook.katana"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "market://details?id=com.facebook.katana"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final f(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcl/json/social/SingleShareIntent;->f(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "appId"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    const-string v1, "backgroundImage"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string/jumbo v3, "stickerImage"

    .line 19
    .line 20
    .line 21
    const-string v4, "backgroundVideo"

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {v4, p1}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {v3, p1}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Invalid background or sticker assets provided."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    iget-object v2, p0, Lcl/json/social/ShareIntent;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const-string v0, "Something went wrong"

    .line 55
    .line 56
    invoke-static {v0}, Lcl/json/social/TargetChosenReceiver;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    iget-object v5, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v6, "com.facebook.platform.extra.APPLICATION_ID"

    .line 68
    .line 69
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 73
    .line 74
    const-string v5, "#906df4"

    .line 75
    .line 76
    const-string v6, "bottom_background_color"

    .line 77
    .line 78
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 82
    .line 83
    const-string v5, "#837DF4"

    .line 84
    .line 85
    const-string/jumbo v7, "top_background_color"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v0, "attributionURL"

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    iget-object v5, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 100
    .line 101
    const-string v8, "content_url"

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    :cond_3
    const-string v0, "backgroundTopColor"

    .line 111
    .line 112
    invoke-static {v0, p1}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    iget-object v5, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    :cond_4
    const-string v0, "backgroundBottomColor"

    .line 128
    .line 129
    invoke-static {v0, p1}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    iget-object v5, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    const-string/jumbo v5, "useInternalStorage"

    .line 147
    .line 148
    .line 149
    invoke-static {v5, p1}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_6
    invoke-static {v1, p1}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const/4 v11, 0x1

    .line 168
    if-nez v5, :cond_8

    .line 169
    .line 170
    invoke-static {v4, p1}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    const/4 v5, 0x0

    .line 178
    move v12, v5

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    :goto_1
    move v12, v11

    .line 181
    :goto_2
    if-eqz v12, :cond_c

    .line 182
    .line 183
    invoke-static {v1, p1}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_3
    move-object v6, v1

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    invoke-static {v4, p1}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_3

    .line 206
    :cond_a
    const-string v1, ""

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :goto_4
    new-instance v1, Lcl/json/ShareFile;

    .line 210
    .line 211
    const-string v7, "image/jpeg"

    .line 212
    .line 213
    const-string v8, "background"

    .line 214
    .line 215
    iget-object v10, p0, Lcl/json/social/ShareIntent;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 216
    .line 217
    move-object v5, v1

    .line 218
    move-object v9, v0

    .line 219
    invoke-direct/range {v5 .. v10}, Lcl/json/ShareFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcl/json/ShareFile;->a()Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v1, v1, Lcl/json/ShareFile;->d:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v1, :cond_b

    .line 231
    .line 232
    const-string v1, "*/*"

    .line 233
    .line 234
    :cond_b
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 238
    .line 239
    invoke-virtual {v1, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    :cond_c
    invoke-static {v3, p1}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    new-instance v1, Lcl/json/ShareFile;

    .line 249
    .line 250
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const-string v7, "image/png"

    .line 255
    .line 256
    const-string/jumbo v8, "sticker"

    .line 257
    .line 258
    .line 259
    iget-object v10, p0, Lcl/json/social/ShareIntent;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 260
    .line 261
    move-object v5, v1

    .line 262
    move-object v9, v0

    .line 263
    invoke-direct/range {v5 .. v10}, Lcl/json/ShareFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 264
    .line 265
    .line 266
    if-nez v12, :cond_d

    .line 267
    .line 268
    iget-object v0, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 269
    .line 270
    const-string v3, "image/*"

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    :cond_d
    iget-object v0, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 276
    .line 277
    const-string v3, "interactive_asset_uri"

    .line 278
    .line 279
    invoke-virtual {v1}, Lcl/json/ShareFile;->a()Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    const-string v0, "com.facebook.katana"

    .line 287
    .line 288
    invoke-virtual {v1}, Lcl/json/ShareFile;->a()Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v2, v0, v1, v11}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 293
    .line 294
    .line 295
    :cond_e
    :goto_5
    invoke-virtual {p0, p1}, Lcl/json/social/SingleShareIntent;->g(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    const-string v0, "appId was not provided."

    .line 302
    .line 303
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1
.end method
