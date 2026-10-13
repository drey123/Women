.class public Lcl/json/social/GenericShare;
.super Lcl/json/social/ShareIntent;
.source "GenericShare.java"


# virtual methods
.method public final f(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcl/json/social/ShareIntent;->f(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcl/json/social/ShareIntent;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v1, "Something went wrong"

    .line 15
    .line 16
    invoke-static {v1}, Lcl/json/social/TargetChosenReceiver;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Lcl/json/social/TargetChosenReceiver;->c(Lcom/facebook/react/bridge/ReactContext;)Landroid/content/IntentSender;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v5, v0, Lcl/json/social/ShareIntent;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4, v5, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v5, "showAppsToView"

    .line 39
    .line 40
    .line 41
    iget-object v6, v0, Lcl/json/social/ShareIntent;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 42
    .line 43
    invoke-static {v5, v6}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const-string/jumbo v5, "url"

    .line 52
    .line 53
    .line 54
    iget-object v8, v0, Lcl/json/social/ShareIntent;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 55
    .line 56
    invoke-static {v5, v8}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    new-instance v5, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v8, "android.intent.action.VIEW"

    .line 65
    .line 66
    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v9, v0, Lcl/json/social/ShareIntent;->d:Lcl/json/ShareFile;

    .line 70
    .line 71
    iget-object v9, v9, Lcl/json/ShareFile;->d:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    const-string v9, "*/*"

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v5, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object v9, v0, Lcl/json/social/ShareIntent;->d:Lcl/json/ShareFile;

    .line 81
    .line 82
    invoke-virtual {v9}, Lcl/json/ShareFile;->a()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v10, v5, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    new-array v11, v11, [Landroid/content/Intent;

    .line 99
    .line 100
    move v12, v7

    .line 101
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-ge v12, v13, :cond_2

    .line 106
    .line 107
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 112
    .line 113
    iget-object v14, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 114
    .line 115
    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v15, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v7, Landroid/content/ComponentName;

    .line 123
    .line 124
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 125
    .line 126
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v7, v14, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v15, v9, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    new-instance v7, Landroid/content/Intent;

    .line 148
    .line 149
    invoke-direct {v7, v15}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    aput-object v7, v11, v12

    .line 153
    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const-string v5, "android.intent.extra.INITIAL_INTENTS"

    .line 159
    .line 160
    invoke-virtual {v4, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v5, v0, Lcl/json/social/ShareIntent;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 164
    .line 165
    const-string v7, "excludedActivityTypes"

    .line 166
    .line 167
    invoke-static {v7, v5}, Lcl/json/social/ShareIntent;->e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const/16 v8, 0x41cd

    .line 172
    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    iget-object v5, v0, Lcl/json/social/ShareIntent;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 176
    .line 177
    invoke-interface {v5, v7}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-nez v5, :cond_4

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    new-instance v7, Landroid/content/Intent;

    .line 186
    .line 187
    iget-object v9, v0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 188
    .line 189
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v9, v0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    .line 197
    .line 198
    invoke-virtual {v9}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    new-instance v9, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v10, 0x0

    .line 215
    invoke-virtual {v1, v7, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v10, 0x0

    .line 220
    :goto_1
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-ge v10, v7, :cond_7

    .line 225
    .line 226
    invoke-interface {v5, v10}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_6

    .line 239
    .line 240
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 245
    .line 246
    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 247
    .line 248
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_5

    .line 255
    .line 256
    new-instance v13, Landroid/content/ComponentName;

    .line 257
    .line 258
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 259
    .line 260
    iget-object v14, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v13, v14, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_7
    const/4 v7, 0x0

    .line 275
    new-array v1, v7, [Landroid/content/ComponentName;

    .line 276
    .line 277
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, [Landroid/content/ComponentName;

    .line 282
    .line 283
    :goto_3
    const-string v5, "android.intent.extra.EXCLUDE_COMPONENTS"

    .line 284
    .line 285
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v4, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    invoke-virtual {v2, v4, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 293
    .line 294
    .line 295
    :goto_4
    if-nez v3, :cond_9

    .line 296
    .line 297
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string/jumbo v2, "success"

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v2, v6}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    const-string/jumbo v2, "message"

    .line 308
    .line 309
    .line 310
    const-string v3, "OK"

    .line 311
    .line 312
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lcl/json/social/TargetChosenReceiver;->b(Lcom/facebook/react/bridge/WritableMap;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    :goto_5
    return-void
.end method
