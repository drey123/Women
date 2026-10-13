.class public Lcom/glowing/matisse/ui/MatisseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MatisseActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/glowing/matisse/internal/ui/MediaSelectionFragment$SelectionProvider;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;
.implements Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;
.implements Lcom/glowing/matisse/internal/ui/adapter/AlbumMediaAdapter$OnPhotoCapture;


# instance fields
.field public final b:Lcom/glowing/matisse/internal/model/AlbumCollection;

.field public final c:Lcom/glowing/matisse/internal/model/SelectedItemCollection;

.field public d:Lcom/glowing/matisse/internal/entity/SelectionSpec;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glowing/matisse/internal/model/AlbumCollection;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glowing/matisse/ui/MatisseActivity;->b:Lcom/glowing/matisse/internal/model/AlbumCollection;

    .line 10
    .line 11
    new-instance v0, Lcom/glowing/matisse/internal/model/SelectedItemCollection;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/glowing/matisse/internal/model/SelectedItemCollection;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/glowing/matisse/ui/MatisseActivity;->c:Lcom/glowing/matisse/internal/model/SelectedItemCollection;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f()Lcom/glowing/matisse/internal/model/SelectedItemCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glowing/matisse/ui/MatisseActivity;->c:Lcom/glowing/matisse/internal/model/SelectedItemCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 p2, 0x17

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p1, p2, :cond_c

    .line 12
    .line 13
    const-string p1, "extra_result_bundle"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "state_selection"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v2, "extra_result_original_enable"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iput-boolean v4, p0, Lcom/glowing/matisse/ui/MatisseActivity;->e:Z

    .line 33
    .line 34
    const-string v4, "state_collection_type"

    .line 35
    .line 36
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string v4, "extra_result_apply"

    .line 41
    .line 42
    invoke-virtual {p3, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_a

    .line 47
    .line 48
    new-instance p1, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_9

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_9

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/glowing/matisse/internal/entity/Item;

    .line 80
    .line 81
    iget-object v6, v5, Lcom/glowing/matisse/internal/entity/Item;->d:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v5, v5, Lcom/glowing/matisse/internal/entity/Item;->d:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-static {p0, v5}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v8, "com.android.externalstorage.documents"

    .line 100
    .line 101
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v8, 0x1

    .line 106
    const/4 v9, 0x0

    .line 107
    const-string v10, ":"

    .line 108
    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    invoke-static {v5}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    aget-object v6, v5, v9

    .line 120
    .line 121
    const-string v9, "primary"

    .line 122
    .line 123
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v7, "/"

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    aget-object v5, v5, v8

    .line 147
    .line 148
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_1
    const-string v6, "com.android.providers.downloads.documents"

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_2

    .line 168
    .line 169
    invoke-static {v5}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-string v6, "content://downloads/public_downloads"

    .line 174
    .line 175
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    invoke-static {v6, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {p0, v5, v7, v7}, Lcom/glowing/matisse/internal/utils/PathUtils;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    goto :goto_2

    .line 196
    :cond_2
    const-string v6, "com.android.providers.media.documents"

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    invoke-static {v5}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    aget-object v6, v5, v9

    .line 217
    .line 218
    const-string v9, "image"

    .line 219
    .line 220
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_3

    .line 225
    .line 226
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    const-string v9, "video"

    .line 230
    .line 231
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_4

    .line 236
    .line 237
    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    const-string v9, "audio"

    .line 241
    .line 242
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_5

    .line 247
    .line 248
    sget-object v7, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 249
    .line 250
    :cond_5
    :goto_1
    aget-object v5, v5, v8

    .line 251
    .line 252
    filled-new-array {v5}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-string v6, "_id=?"

    .line 257
    .line 258
    invoke-static {p0, v7, v6, v5}, Lcom/glowing/matisse/internal/utils/PathUtils;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    goto :goto_2

    .line 263
    :cond_6
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const-string v8, "content"

    .line 268
    .line 269
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_7

    .line 274
    .line 275
    invoke-static {p0, v5, v7, v7}, Lcom/glowing/matisse/internal/utils/PathUtils;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    goto :goto_2

    .line 280
    :cond_7
    const-string v6, "file"

    .line 281
    .line 282
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_8

    .line 291
    .line 292
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    :cond_8
    :goto_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_9
    const-string v4, "extra_result_selection"

    .line 302
    .line 303
    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    const-string p2, "extra_result_selection_uri"

    .line 307
    .line 308
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    const-string p2, "extra_result_selection_path"

    .line 312
    .line 313
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    iget-boolean p2, p0, Lcom/glowing/matisse/ui/MatisseActivity;->e:Z

    .line 317
    .line 318
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    iget-object p2, p0, Lcom/glowing/matisse/ui/MatisseActivity;->d:Lcom/glowing/matisse/internal/entity/SelectionSpec;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const-string p2, "extra_result_msg"

    .line 327
    .line 328
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_a
    iget-object p3, p0, Lcom/glowing/matisse/ui/MatisseActivity;->c:Lcom/glowing/matisse/internal/model/SelectedItemCollection;

    .line 339
    .line 340
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-nez p2, :cond_b

    .line 348
    .line 349
    iput v3, p3, Lcom/glowing/matisse/internal/model/SelectedItemCollection;->b:I

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_b
    iput p1, p3, Lcom/glowing/matisse/internal/model/SelectedItemCollection;->b:I

    .line 353
    .line 354
    :goto_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    const/4 p1, 0x0

    .line 358
    throw p1

    .line 359
    :cond_c
    const/16 p2, 0x18

    .line 360
    .line 361
    if-eq p1, p2, :cond_d

    .line 362
    .line 363
    :goto_4
    return-void

    .line 364
    :cond_d
    throw v1
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/glowing/matisse/ui/MatisseActivity;->c:Lcom/glowing/matisse/internal/model/SelectedItemCollection;

    .line 6
    .line 7
    const v2, 0x7f0a024b

    .line 8
    .line 9
    .line 10
    const-string v3, "extra_result_original_enable"

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v0, Lcom/glowing/matisse/internal/ui/SelectedPreviewActivity;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/glowing/matisse/internal/model/SelectedItemCollection;->a()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "extra_default_bundle"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/glowing/matisse/ui/MatisseActivity;->e:Z

    .line 31
    .line 32
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v2, 0x7f0a0245

    .line 46
    .line 47
    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const v0, 0x7f0a0918

    .line 55
    .line 56
    .line 57
    if-eq p1, v0, :cond_1

    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/glowing/matisse/ui/MatisseActivity;->c:Lcom/glowing/matisse/internal/model/SelectedItemCollection;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/glowing/matisse/internal/entity/SelectionSpec;->a()Lcom/glowing/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/glowing/matisse/ui/MatisseActivity;->d:Lcom/glowing/matisse/internal/entity/SelectionSpec;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/glowing/matisse/ui/MatisseActivity;->d:Lcom/glowing/matisse/internal/entity/SelectionSpec;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glowing/matisse/ui/MatisseActivity;->b:Lcom/glowing/matisse/internal/model/AlbumCollection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/glowing/matisse/ui/MatisseActivity;->d:Lcom/glowing/matisse/internal/entity/SelectionSpec;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/glowing/matisse/ui/MatisseActivity;->d:Lcom/glowing/matisse/internal/entity/SelectionSpec;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/glowing/matisse/ui/MatisseActivity;->b:Lcom/glowing/matisse/internal/model/AlbumCollection;

    .line 2
    .line 3
    iput p3, p1, Lcom/glowing/matisse/internal/model/AlbumCollection;->b:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/glowing/matisse/ui/MatisseActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glowing/matisse/ui/MatisseActivity;->c:Lcom/glowing/matisse/internal/model/SelectedItemCollection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "state_selection"

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "state_collection_type"

    .line 24
    .line 25
    iget v0, v0, Lcom/glowing/matisse/internal/model/SelectedItemCollection;->b:I

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/glowing/matisse/ui/MatisseActivity;->b:Lcom/glowing/matisse/internal/model/AlbumCollection;

    .line 31
    .line 32
    iget v0, v0, Lcom/glowing/matisse/internal/model/AlbumCollection;->b:I

    .line 33
    .line 34
    const-string v1, "state_current_selection"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "checkState"

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/glowing/matisse/ui/MatisseActivity;->e:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onUpdate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glowing/matisse/ui/MatisseActivity;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glowing/matisse/ui/MatisseActivity;->c:Lcom/glowing/matisse/internal/model/SelectedItemCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
