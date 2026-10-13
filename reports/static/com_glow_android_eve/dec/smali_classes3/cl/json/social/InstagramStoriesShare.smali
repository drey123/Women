.class public Lcl/json/social/InstagramStoriesShare;
.super Lcl/json/social/SingleShareIntent;
.source "InstagramStoriesShare.java"


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
    const-string v0, "com.instagram.android"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://play.google.com/store/apps/details?id=com.instagram.android"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcl/json/social/SingleShareIntent;->f(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "backgroundImage"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string/jumbo v2, "stickerImage"

    .line 11
    .line 12
    .line 13
    const-string v3, "backgroundVideo"

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {v3, p1}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, p1}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

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
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Invalid background or sticker assets provided."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    iget-object v1, p0, Lcl/json/social/ShareIntent;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v0, "Something went wrong"

    .line 47
    .line 48
    invoke-static {v0}, Lcl/json/social/TargetChosenReceiver;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    iget-object v4, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 54
    .line 55
    const-string v5, "appId"

    .line 56
    .line 57
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string/jumbo v6, "source_application"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 68
    .line 69
    const-string v5, "#906df4"

    .line 70
    .line 71
    const-string v6, "bottom_background_color"

    .line 72
    .line 73
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 77
    .line 78
    const-string v5, "#837DF4"

    .line 79
    .line 80
    const-string/jumbo v7, "top_background_color"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v4, "attributionURL"

    .line 87
    .line 88
    invoke-static {v4, p1}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    iget-object v5, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 95
    .line 96
    const-string v8, "content_url"

    .line 97
    .line 98
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v5, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    :cond_3
    const-string v4, "backgroundTopColor"

    .line 106
    .line 107
    invoke-static {v4, p1}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    iget-object v5, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 114
    .line 115
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v5, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    :cond_4
    const-string v4, "backgroundBottomColor"

    .line 123
    .line 124
    invoke-static {v4, p1}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    iget-object v5, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 131
    .line 132
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    :cond_5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    const-string/jumbo v5, "useInternalStorage"

    .line 142
    .line 143
    .line 144
    invoke-static {v5, p1}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_6
    const-string v5, "linkUrl"

    .line 159
    .line 160
    invoke-static {v5, p1}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    iget-object v6, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 167
    .line 168
    const-string v7, "link_url"

    .line 169
    .line 170
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    :cond_7
    const-string v5, "linkText"

    .line 178
    .line 179
    invoke-static {v5, p1}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    iget-object v6, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 186
    .line 187
    const-string v7, "link_text"

    .line 188
    .line 189
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-static {v0, p1}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const/4 v11, 0x1

    .line 201
    if-nez v5, :cond_a

    .line 202
    .line 203
    invoke-static {v3, p1}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_9
    const/4 v5, 0x0

    .line 211
    move v12, v5

    .line 212
    goto :goto_2

    .line 213
    :cond_a
    :goto_1
    move v12, v11

    .line 214
    :goto_2
    if-eqz v12, :cond_e

    .line 215
    .line 216
    invoke-static {v0, p1}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    const-string v6, "image/jpeg"

    .line 221
    .line 222
    if-eqz v5, :cond_b

    .line 223
    .line 224
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_3
    move-object v7, v6

    .line 229
    move-object v6, v0

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    invoke-static {v3, p1}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string/jumbo v3, "video/*"

    .line 242
    .line 243
    .line 244
    move-object v6, v0

    .line 245
    move-object v7, v3

    .line 246
    goto :goto_4

    .line 247
    :cond_c
    const-string v0, ""

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :goto_4
    new-instance v0, Lcl/json/ShareFile;

    .line 251
    .line 252
    const-string v8, "background"

    .line 253
    .line 254
    iget-object v10, p0, Lcl/json/social/ShareIntent;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 255
    .line 256
    move-object v5, v0

    .line 257
    move-object v9, v4

    .line 258
    invoke-direct/range {v5 .. v10}, Lcl/json/ShareFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcl/json/ShareFile;->a()Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget-object v0, v0, Lcl/json/ShareFile;->d:Ljava/lang/String;

    .line 268
    .line 269
    if-nez v0, :cond_d

    .line 270
    .line 271
    const-string v0, "*/*"

    .line 272
    .line 273
    :cond_d
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 277
    .line 278
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-static {v2, p1}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    new-instance v0, Lcl/json/ShareFile;

    .line 288
    .line 289
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const-string v7, "image/png"

    .line 294
    .line 295
    const-string/jumbo v8, "sticker"

    .line 296
    .line 297
    .line 298
    iget-object v10, p0, Lcl/json/social/ShareIntent;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 299
    .line 300
    move-object v5, v0

    .line 301
    move-object v9, v4

    .line 302
    invoke-direct/range {v5 .. v10}, Lcl/json/ShareFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 303
    .line 304
    .line 305
    if-nez v12, :cond_f

    .line 306
    .line 307
    iget-object v2, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 308
    .line 309
    const-string v3, "image/*"

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    :cond_f
    iget-object v2, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 315
    .line 316
    const-string v3, "interactive_asset_uri"

    .line 317
    .line 318
    invoke-virtual {v0}, Lcl/json/ShareFile;->a()Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    const-string v2, "com.instagram.android"

    .line 326
    .line 327
    invoke-virtual {v0}, Lcl/json/ShareFile;->a()Landroid/net/Uri;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v2, v0, v11}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 332
    .line 333
    .line 334
    :cond_10
    :goto_5
    invoke-virtual {p0, p1}, Lcl/json/social/SingleShareIntent;->g(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method
