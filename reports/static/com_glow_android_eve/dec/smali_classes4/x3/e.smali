.class public final synthetic Lx3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx3/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lx3/e;->c:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string v0, "tab_name"

    .line 3
    .line 4
    const-string v1, "manual"

    .line 5
    .line 6
    const-string v2, "automatic"

    .line 7
    .line 8
    const-string v3, "button_click_daily_log"

    .line 9
    .line 10
    const-string v4, "button_type"

    .line 11
    .line 12
    const-string v5, "this$0"

    .line 13
    .line 14
    iget-object v6, p0, Lx3/e;->c:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 15
    .line 16
    iget v7, p0, Lx3/e;->b:I

    .line 17
    .line 18
    packed-switch v7, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v7, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 22
    .line 23
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity;->e:Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity$Companion;

    .line 27
    .line 28
    iget-boolean v7, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->z:Z

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v6, p1, v7, v5}, Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity$Companion;->a(Landroid/content/Context;ZZZ)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v6, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->A:Ljava/util/Map;

    .line 42
    .line 43
    const-string v5, "info"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget v6, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->g:I

    .line 56
    .line 57
    if-ne v5, v6, :cond_0

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_0
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v4, v0}, [Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v3, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    sget-object p1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 81
    .line 82
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance p1, Lcom/glow/android/ui/opk/opkreader/OpkEditorLaunchParams;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->H()Lcom/glow/android/trion/data/SimpleDate;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-boolean v12, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->z:Z

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->J()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const/4 v11, 0x1

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v7, p1

    .line 110
    invoke-direct/range {v7 .. v13}, Lcom/glow/android/ui/opk/opkreader/OpkEditorLaunchParams;-><init>(Ljava/lang/String;Lcom/glow/android/ui/opk/opkreader/models/CTResult;Lcom/glow/android/trion/data/SimpleDate;ZZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->u:Landroidx/activity/result/ActivityResultLauncher;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->A:Ljava/util/Map;

    .line 119
    .line 120
    const-string v0, "input_manual"

    .line 121
    .line 122
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v3, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :pswitch_1
    sget-object v7, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 139
    .line 140
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    iget-object v5, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->t:Landroidx/camera/core/Camera;

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    iget-boolean v7, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->s:Z

    .line 156
    .line 157
    xor-int/2addr p1, v7

    .line 158
    iput-boolean p1, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->s:Z

    .line 159
    .line 160
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-boolean v5, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->s:Z

    .line 168
    .line 169
    invoke-interface {p1, v5}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    iget-boolean p1, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->s:Z

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const-string v7, "binding"

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    iget-object p1, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 180
    .line 181
    if-nez p1, :cond_2

    .line 182
    .line 183
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    move-object v5, p1

    .line 188
    :goto_1
    iget-object p1, v5, Lcom/glow/android/databinding/ActivityOpkBinding;->k:Landroid/widget/TextView;

    .line 189
    .line 190
    const-string v5, "Turn off\nFlashlight"

    .line 191
    .line 192
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    iget-object p1, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->i:Lcom/glow/android/databinding/ActivityOpkBinding;

    .line 197
    .line 198
    if-nez p1, :cond_4

    .line 199
    .line 200
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    move-object v5, p1

    .line 205
    :goto_2
    iget-object p1, v5, Lcom/glow/android/databinding/ActivityOpkBinding;->k:Landroid/widget/TextView;

    .line 206
    .line 207
    const-string v5, "Turn on\nFlashlight"

    .line 208
    .line 209
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    iget-object p1, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->A:Ljava/util/Map;

    .line 213
    .line 214
    iget-object v5, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iget v6, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->g:I

    .line 221
    .line 222
    if-ne v5, v6, :cond_5

    .line 223
    .line 224
    move-object v1, v2

    .line 225
    :cond_5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "torch"

    .line 230
    .line 231
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v3, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    return-void

    .line 251
    :pswitch_2
    sget-object p1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 252
    .line 253
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_7

    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->R()V

    .line 265
    .line 266
    .line 267
    :cond_7
    return-void

    .line 268
    :pswitch_3
    sget-object p1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 269
    .line 270
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    iget v0, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->g:I

    .line 280
    .line 281
    if-eq p1, v0, :cond_8

    .line 282
    .line 283
    invoke-virtual {v6}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->Q()V

    .line 284
    .line 285
    .line 286
    :cond_8
    return-void

    .line 287
    :pswitch_4
    sget-object v7, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 288
    .line 289
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->A:Ljava/util/Map;

    .line 293
    .line 294
    const-string v7, "photo_library"

    .line 295
    .line 296
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v7, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    iget v8, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->g:I

    .line 307
    .line 308
    if-ne v7, v8, :cond_9

    .line 309
    .line 310
    move-object v1, v2

    .line 311
    :cond_9
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    filled-new-array {v4, v0}, [Lkotlin/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v5, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v3, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lkotlin/Pair;

    .line 331
    .line 332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string v1, "photo"

    .line 337
    .line 338
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->v:Landroidx/activity/result/ActivityResultLauncher;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_5
    sget-object p1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 348
    .line 349
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->A:Ljava/util/Map;

    .line 353
    .line 354
    const-string v5, "close"

    .line 355
    .line 356
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget-object v5, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    iget v7, v6, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->g:I

    .line 367
    .line 368
    if-ne v5, v7, :cond_a

    .line 369
    .line 370
    move-object v1, v2

    .line 371
    :cond_a
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    filled-new-array {v4, v0}, [Lkotlin/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {v3, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
