.class public Lcl/json/social/InstagramShare;
.super Lcl/json/social/SingleShareIntent;
.source "InstagramShare.java"


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
    .locals 12
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
    const-string/jumbo v0, "type"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "RNShare"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p1, "No type provided"

    .line 16
    .line 17
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "text"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "android.intent.action.SEND"

    .line 34
    .line 35
    const-string v5, "com.instagram.android"

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 45
    .line 46
    const-string/jumbo v0, "text/plain"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lcl/json/social/SingleShareIntent;->g(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string/jumbo v1, "url"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    const-string p1, "No url provided"

    .line 71
    .line 72
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string p1, "instagram://"

    .line 81
    .line 82
    invoke-virtual {v7, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 93
    .line 94
    const-string v1, "android.intent.action.VIEW"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lcl/json/social/SingleShareIntent;->g(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const-string p1, "/"

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    array-length v1, p1

    .line 115
    const/4 v2, 0x1

    .line 116
    sub-int/2addr v1, v2

    .line 117
    aget-object p1, p1, v1

    .line 118
    .line 119
    const-string v1, "image"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, p0, Lcl/json/social/ShareIntent;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p0, Lcl/json/social/ShareIntent;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 128
    .line 129
    const-string/jumbo v6, "useInternalStorage"

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v3}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    iget-object v3, p0, Lcl/json/social/ShareIntent;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 139
    .line 140
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    move v3, v2

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const/4 v3, 0x0

    .line 149
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    new-instance v3, Lcl/json/ShareFile;

    .line 156
    .line 157
    const-string v6, "image/"

    .line 158
    .line 159
    invoke-static {v6, p1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v9, "image"

    .line 164
    .line 165
    iget-object v11, p0, Lcl/json/social/ShareIntent;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 166
    .line 167
    move-object v6, v3

    .line 168
    invoke-direct/range {v6 .. v11}, Lcl/json/ShareFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    new-instance v3, Lcl/json/ShareFile;

    .line 173
    .line 174
    const-string/jumbo v6, "video/"

    .line 175
    .line 176
    .line 177
    invoke-static {v6, p1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const-string/jumbo v9, "video"

    .line 182
    .line 183
    .line 184
    iget-object v11, p0, Lcl/json/social/ShareIntent;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 185
    .line 186
    move-object v6, v3

    .line 187
    invoke-direct/range {v6 .. v11}, Lcl/json/ShareFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {v3}, Lcl/json/ShareFile;->a()Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v6, Landroid/content/Intent;

    .line 195
    .line 196
    invoke-direct {v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    const-string v0, "image/*"

    .line 202
    .line 203
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    const-string/jumbo v0, "video/*"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    :goto_2
    const-string v0, "android.intent.extra.STREAM"

    .line 214
    .line 215
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    new-instance v0, Landroid/content/Intent;

    .line 222
    .line 223
    const-string v4, "com.instagram.share.ADD_TO_STORY"

    .line 224
    .line 225
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const/high16 v1, 0x10000000

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    .line 247
    .line 248
    filled-new-array {v0}, [Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcl/json/social/ShareIntent;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v5, v3, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string/jumbo v0, "success"

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string/jumbo v1, "message"

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lcl/json/social/TargetChosenReceiver;->b(Lcom/facebook/react/bridge/WritableMap;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method
