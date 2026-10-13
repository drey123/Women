.class public Lcom/imagepicker/ImagePickerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ImagePickerModule.java"


# instance fields
.field final imagePickerModuleImpl:Lcom/imagepicker/ImagePickerModuleImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/imagepicker/ImagePickerModuleImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/imagepicker/ImagePickerModuleImpl;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/imagepicker/ImagePickerModule;->imagePickerModuleImpl:Lcom/imagepicker/ImagePickerModuleImpl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImagePicker"

    .line 2
    .line 3
    return-object v0
.end method

.method public launchCamera(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/imagepicker/ImagePickerModule;->imagePickerModuleImpl:Lcom/imagepicker/ImagePickerModuleImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/imagepicker/ImagePickerModuleImpl;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "android.hardware.camera"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "android.hardware.camera.any"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "camera_unavailable"

    .line 32
    .line 33
    invoke-static {p1, v3}, Lcom/imagepicker/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "others"

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const-string p1, "Activity error"

    .line 55
    .line 56
    invoke-static {v4, p1}, Lcom/imagepicker/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    const-string v5, "android.permission.CAMERA"

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/16 v8, 0x1000

    .line 80
    .line 81
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 86
    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    const-string p1, "This library does not require Manifest.permission.CAMERA, if you add this permission in manifest then you have to obtain the same."

    .line 107
    .line 108
    invoke-static {v4, p1}, Lcom/imagepicker/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :catch_0
    move-exception v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    iput-object p2, v0, Lcom/imagepicker/ImagePickerModuleImpl;->c:Lcom/facebook/react/bridge/Callback;

    .line 126
    .line 127
    new-instance v5, Lcom/imagepicker/Options;

    .line 128
    .line 129
    invoke-direct {v5, p1}, Lcom/imagepicker/Options;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v0, Lcom/imagepicker/ImagePickerModuleImpl;->d:Lcom/imagepicker/Options;

    .line 133
    .line 134
    iget-object p1, v5, Lcom/imagepicker/Options;->j:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v5, 0x1c

    .line 145
    .line 146
    if-gt p1, v5, :cond_6

    .line 147
    .line 148
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 149
    .line 150
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const-string p1, "permission"

    .line 158
    .line 159
    invoke-static {p1, v3}, Lcom/imagepicker/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_6
    :goto_2
    iget-object p1, v0, Lcom/imagepicker/ImagePickerModuleImpl;->d:Lcom/imagepicker/Options;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/imagepicker/Options;->m:Ljava/lang/String;

    .line 175
    .line 176
    const-string v5, "video"

    .line 177
    .line 178
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const-string v5, ".imagepickerprovider"

    .line 183
    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    new-instance p1, Landroid/content/Intent;

    .line 187
    .line 188
    const-string v6, "android.media.action.VIDEO_CAPTURE"

    .line 189
    .line 190
    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v0, Lcom/imagepicker/ImagePickerModuleImpl;->d:Lcom/imagepicker/Options;

    .line 194
    .line 195
    iget v6, v6, Lcom/imagepicker/Options;->d:I

    .line 196
    .line 197
    const-string v7, "android.intent.extra.videoQuality"

    .line 198
    .line 199
    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    iget-object v6, v0, Lcom/imagepicker/ImagePickerModuleImpl;->d:Lcom/imagepicker/Options;

    .line 203
    .line 204
    iget v6, v6, Lcom/imagepicker/Options;->k:I

    .line 205
    .line 206
    if-lez v6, :cond_7

    .line 207
    .line 208
    const-string v7, "android.intent.extra.durationLimit"

    .line 209
    .line 210
    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    :cond_7
    const-string v6, "mp4"

    .line 214
    .line 215
    invoke-static {v1, v6}, Lcom/imagepicker/Utils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    new-instance v7, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v1, v5, v6}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v0, Lcom/imagepicker/ImagePickerModuleImpl;->e:Landroid/net/Uri;

    .line 247
    .line 248
    const/16 v1, 0x32ca

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    new-instance p1, Landroid/content/Intent;

    .line 252
    .line 253
    const-string v6, "android.media.action.IMAGE_CAPTURE"

    .line 254
    .line 255
    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v6, "jpg"

    .line 259
    .line 260
    invoke-static {v1, v6}, Lcom/imagepicker/Utils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    new-instance v7, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v1, v5, v6}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v0, Lcom/imagepicker/ImagePickerModuleImpl;->e:Landroid/net/Uri;

    .line 292
    .line 293
    const/16 v1, 0x32c9

    .line 294
    .line 295
    :goto_3
    iget-object v5, v0, Lcom/imagepicker/ImagePickerModuleImpl;->d:Lcom/imagepicker/Options;

    .line 296
    .line 297
    iget-object v5, v5, Lcom/imagepicker/Options;->l:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_9

    .line 304
    .line 305
    const-string v5, "android.intent.extras.CAMERA_FACING"

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-virtual {p1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    const-string v5, "android.intent.extra.USE_FRONT_CAMERA"

    .line 312
    .line 313
    const/4 v7, 0x1

    .line 314
    invoke-virtual {p1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iput-object v5, v0, Lcom/imagepicker/ImagePickerModuleImpl;->a:Landroid/net/Uri;

    .line 322
    .line 323
    const-string v5, "output"

    .line 324
    .line 325
    iget-object v6, v0, Lcom/imagepicker/ImagePickerModuleImpl;->e:Landroid/net/Uri;

    .line 326
    .line 327
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    const/4 v5, 0x3

    .line 331
    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    :try_start_1
    invoke-virtual {v2, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :catch_1
    move-exception p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {v4, p1}, Lcom/imagepicker/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iput-object v3, v0, Lcom/imagepicker/ImagePickerModuleImpl;->c:Lcom/facebook/react/bridge/Callback;

    .line 355
    .line 356
    :goto_4
    return-void
.end method

.method public launchImageLibrary(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/imagepicker/ImagePickerModule;->imagePickerModuleImpl:Lcom/imagepicker/ImagePickerModuleImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/imagepicker/ImagePickerModuleImpl;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "others"

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string p1, "Activity error"

    .line 14
    .line 15
    invoke-static {v3, p1}, Lcom/imagepicker/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iput-object p2, v0, Lcom/imagepicker/ImagePickerModuleImpl;->c:Lcom/facebook/react/bridge/Callback;

    .line 29
    .line 30
    new-instance v4, Lcom/imagepicker/Options;

    .line 31
    .line 32
    invoke-direct {v4, p1}, Lcom/imagepicker/Options;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v0, Lcom/imagepicker/ImagePickerModuleImpl;->d:Lcom/imagepicker/Options;

    .line 36
    .line 37
    iget p1, v4, Lcom/imagepicker/Options;->a:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne p1, v5, :cond_1

    .line 41
    .line 42
    move v6, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 45
    :goto_0
    iget-object v4, v4, Lcom/imagepicker/Options;->m:Ljava/lang/String;

    .line 46
    .line 47
    const-string v7, "photo"

    .line 48
    .line 49
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v7, v0, Lcom/imagepicker/ImagePickerModuleImpl;->d:Lcom/imagepicker/Options;

    .line 54
    .line 55
    iget-object v7, v7, Lcom/imagepicker/Options;->m:Ljava/lang/String;

    .line 56
    .line 57
    const-string v8, "video"

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    sget-object v4, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz v7, :cond_3

    .line 69
    .line 70
    sget-object v4, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VideoOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VideoOnly;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v4, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    .line 74
    .line 75
    :goto_1
    new-instance v7, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    .line 76
    .line 77
    invoke-direct {v7}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v4}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->build()Landroidx/activity/result/PickVisualMediaRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    .line 91
    .line 92
    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1, v4}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->createIntent(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    if-le p1, v5, :cond_5

    .line 105
    .line 106
    new-instance v5, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;

    .line 107
    .line 108
    invoke-direct {v5, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance v5, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;

    .line 113
    .line 114
    invoke-direct {v5}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v5, p1, v4}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->createIntent(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_3
    iget-object v1, v0, Lcom/imagepicker/ImagePickerModuleImpl;->d:Lcom/imagepicker/Options;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/imagepicker/Options;->n:[Ljava/lang/String;

    .line 128
    .line 129
    array-length v4, v1

    .line 130
    if-lez v4, :cond_6

    .line 131
    .line 132
    const-string v4, "android.intent.extra.MIME_TYPES"

    .line 133
    .line 134
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    :cond_6
    const/16 v1, 0x32cb

    .line 138
    .line 139
    :try_start_0
    invoke-virtual {v2, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catch_0
    move-exception p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v3, p1}, Lcom/imagepicker/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    iput-object p1, v0, Lcom/imagepicker/ImagePickerModuleImpl;->c:Lcom/facebook/react/bridge/Callback;

    .line 161
    .line 162
    :goto_4
    return-void
.end method
