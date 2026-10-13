.class final Lcom/glow/android/kaylee/ui/me/ShareStoryActivity$ShareTask;
.super Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask;
.source "ShareStoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ShareTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask<",
        "Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/me/ShareStoryActivity$ShareTask;",
        "Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask;",
        "Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity$ShareTask;->d:Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/glow/android/prime/base/SafeLoadingAsyncTask;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final c(Lcom/glow/android/kaylee/api/base/NurtureBaseResponse;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;

    .line 2
    .line 3
    const-string v0, "t"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity$ShareTask;->d:Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity$ShareTask;->d:Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;->g:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v3, "userClient"

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v3, v4

    .line 21
    :goto_0
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/PregnancyCache;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;->D()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v2, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;->h:Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;

    .line 42
    .line 43
    const-string v7, "binding"

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v6, v4

    .line 51
    :cond_1
    iget-object v6, v6, Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;->c:Landroid/widget/CheckBox;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;->h:Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v4, v2

    .line 66
    :goto_1
    iget-object v2, v4, Lcom/glow/android/kaylee/databinding/ShareStoryActivityBinding;->f:Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;->getImages()[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "getImages(...)"

    .line 73
    .line 74
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask$decoratedCallback$1;

    .line 78
    .line 79
    invoke-direct {v4, p0}, Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask$decoratedCallback$1;-><init>(Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v7, "pregnancyID"

    .line 86
    .line 87
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v7, "content"

    .line 91
    .line 92
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v8, "imageUrlStrings"

    .line 96
    .line 97
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v8, "cb"

    .line 101
    .line 102
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v9, "pregnancy_id"

    .line 111
    .line 112
    invoke-static {v1}, Lcom/glow/android/trion/utils/RequestUtils;->d(Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    const-string v1, "1"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const-string v1, "0"

    .line 125
    .line 126
    :goto_2
    invoke-static {v1}, Lcom/glow/android/trion/utils/RequestUtils;->d(Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v6, "anonymous"

    .line 131
    .line 132
    invoke-virtual {v8, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcom/glow/android/prime/utils/HtmlUtil;->a:Landroid/text/method/MovementMethod;

    .line 136
    .line 137
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v6, 0x0

    .line 142
    const-string v9, ""

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    array-length v1, v2

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_4
    if-eqz v2, :cond_5

    .line 154
    .line 155
    array-length v1, v2

    .line 156
    move v10, v6

    .line 157
    move-object v11, v9

    .line 158
    :goto_3
    if-ge v10, v1, :cond_6

    .line 159
    .line 160
    aget-object v12, v2, v10

    .line 161
    .line 162
    new-instance v13, Ljava/io/File;

    .line 163
    .line 164
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v12, "<img src=\"/a/"

    .line 176
    .line 177
    invoke-static {v11, v12}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v12, "\" />"

    .line 189
    .line 190
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    add-int/2addr v10, v0

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    move-object v11, v9

    .line 200
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v5, "\n"

    .line 205
    .line 206
    invoke-static {v1, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    array-length v5, v1

    .line 211
    if-nez v5, :cond_7

    .line 212
    .line 213
    move-object v9, v11

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    array-length v5, v1

    .line 216
    if-ne v5, v0, :cond_8

    .line 217
    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    aget-object v1, v1, v6

    .line 224
    .line 225
    invoke-static {v1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    move v5, v6

    .line 241
    :goto_4
    array-length v10, v1

    .line 242
    if-ge v5, v10, :cond_9

    .line 243
    .line 244
    aget-object v10, v1, v5

    .line 245
    .line 246
    invoke-static {v10}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const-string v12, "<p>"

    .line 251
    .line 252
    const-string v13, "</p>"

    .line 253
    .line 254
    invoke-static {v12, v10, v13}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    aput-object v10, v1, v5

    .line 259
    .line 260
    add-int/2addr v5, v0

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v5, v1, v11}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    :cond_a
    :goto_5
    invoke-static {v9}, Lcom/glow/android/trion/utils/RequestUtils;->d(Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v8, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget-object v1, v3, Lcom/glow/android/kaylee/api/user/UserClient;->a:Landroid/content/Context;

    .line 283
    .line 284
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    array-length v5, v2

    .line 289
    :goto_6
    if-ge v6, v5, :cond_b

    .line 290
    .line 291
    new-instance v7, Lcom/glow/android/prime/mime/TypedImage;

    .line 292
    .line 293
    aget-object v9, v2, v6

    .line 294
    .line 295
    invoke-direct {v7, v1, v9}, Lcom/glow/android/prime/mime/TypedImage;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v9, Ljava/io/File;

    .line 299
    .line 300
    aget-object v10, v2, v6

    .line 301
    .line 302
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    new-instance v10, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v11, "image\";filename=\""

    .line 320
    .line 321
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    add-int/2addr v6, v0

    .line 335
    goto :goto_6

    .line 336
    :cond_b
    iget-object v0, v3, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 337
    .line 338
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 343
    .line 344
    invoke-interface {v0, v8}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->_shareStory(Ljava/util/Map;)Lretrofit2/Call;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0, v4}, Lretrofit2/Call;->o(Lretrofit2/Callback;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method
