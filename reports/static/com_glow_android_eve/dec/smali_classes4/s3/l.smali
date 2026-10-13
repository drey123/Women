.class public final synthetic Ls3/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls3/l;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ls3/l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "this$0"

    .line 8
    .line 9
    iget-object v5, p0, Ls3/l;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, p0, Ls3/l;->b:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->O:I

    .line 17
    .line 18
    check-cast v5, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 19
    .line 20
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object v2, Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup;->h:Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup$Companion;

    .line 25
    .line 26
    check-cast v5, Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup;

    .line 27
    .line 28
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v5, Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup;->g:Lcom/glow/android/kaylee/databinding/TimeToGlowBinding;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v3

    .line 39
    :cond_0
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/TimeToGlowBinding;->e:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v4, v2

    .line 46
    const/high16 v6, 0x43a40000    # 328.0f

    .line 47
    .line 48
    div-float/2addr v4, v6

    .line 49
    const/16 v6, 0xae

    .line 50
    .line 51
    int-to-float v6, v6

    .line 52
    mul-float/2addr v4, v6

    .line 53
    float-to-int v4, v4

    .line 54
    iget-object v6, v5, Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup;->g:Lcom/glow/android/kaylee/databinding/TimeToGlowBinding;

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v6, v3

    .line 62
    :cond_1
    iget-object v6, v6, Lcom/glow/android/kaylee/databinding/TimeToGlowBinding;->e:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 74
    .line 75
    iget-object v0, v5, Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup;->g:Lcom/glow/android/kaylee/databinding/TimeToGlowBinding;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v3

    .line 83
    :cond_2
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/TimeToGlowBinding;->e:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v6, 0x7f08110b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6}, Lcom/squareup/picasso/Picasso;->d(I)Lcom/squareup/picasso/RequestCreator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v6, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 104
    .line 105
    invoke-virtual {v6, v2, v4}, Lcom/squareup/picasso/Request$Builder;->a(II)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v5, Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup;->g:Lcom/glow/android/kaylee/databinding/TimeToGlowBinding;

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v3

    .line 116
    :cond_3
    iget-object v1, v2, Lcom/glow/android/kaylee/databinding/TimeToGlowBinding;->e:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v3}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    sget-object v0, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->h:Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$Companion;

    .line 123
    .line 124
    check-cast v5, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;

    .line 125
    .line 126
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 130
    .line 131
    iget-object v1, v5, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/kaylee/model/PregnancyCache;->setTimeModified(J)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->e:Lcom/glow/android/kaylee/db/DbModel;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/glow/android/kaylee/db/DbModel;->S()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/glow/android/kaylee/sync/PushService;->a(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_2
    sget-object v2, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;->m:Lcom/glow/android/kaylee/ui/me/ExportPDFFragment$Companion;

    .line 155
    .line 156
    check-cast v5, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;

    .line 157
    .line 158
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v5, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;->l:Lcom/glow/android/kaylee/databinding/ExportPdfFragmentBinding;

    .line 162
    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v2, v3

    .line 169
    :cond_4
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/ExportPdfFragmentBinding;->d:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-float v4, v2

    .line 176
    const/high16 v6, 0x44410000    # 772.0f

    .line 177
    .line 178
    div-float/2addr v4, v6

    .line 179
    const/16 v6, 0x12c

    .line 180
    .line 181
    int-to-float v6, v6

    .line 182
    mul-float/2addr v4, v6

    .line 183
    float-to-int v4, v4

    .line 184
    iget-object v6, v5, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;->l:Lcom/glow/android/kaylee/databinding/ExportPdfFragmentBinding;

    .line 185
    .line 186
    if-nez v6, :cond_5

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v6, v3

    .line 192
    :cond_5
    iget-object v6, v6, Lcom/glow/android/kaylee/databinding/ExportPdfFragmentBinding;->d:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 202
    .line 203
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 204
    .line 205
    iget-object v0, v5, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;->l:Lcom/glow/android/kaylee/databinding/ExportPdfFragmentBinding;

    .line 206
    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v0, v3

    .line 213
    :cond_6
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ExportPdfFragmentBinding;->d:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const v6, 0x7f0802c2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v6}, Lcom/squareup/picasso/Picasso;->d(I)Lcom/squareup/picasso/RequestCreator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v6, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 234
    .line 235
    invoke-virtual {v6, v2, v4}, Lcom/squareup/picasso/Request$Builder;->a(II)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v5, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;->l:Lcom/glow/android/kaylee/databinding/ExportPdfFragmentBinding;

    .line 239
    .line 240
    if-nez v2, :cond_7

    .line 241
    .line 242
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v2, v3

    .line 246
    :cond_7
    iget-object v1, v2, Lcom/glow/android/kaylee/databinding/ExportPdfFragmentBinding;->d:Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-virtual {v0, v1, v3}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_3
    sget-object v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 253
    .line 254
    check-cast v5, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 255
    .line 256
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v5, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    .line 261
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "get(...)"

    .line 269
    .line 270
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    check-cast v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 274
    .line 275
    :try_start_0
    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 276
    .line 277
    .line 278
    iget-object v1, v5, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->h:Landroidx/camera/core/CameraSelector;

    .line 279
    .line 280
    iget-object v4, v5, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->r:Landroidx/camera/core/Preview;

    .line 281
    .line 282
    if-nez v4, :cond_8

    .line 283
    .line 284
    const-string v4, "preview"

    .line 285
    .line 286
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v4, v3

    .line 290
    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    goto :goto_2

    .line 293
    :cond_8
    :goto_0
    iget-object v6, v5, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->q:Landroidx/camera/core/ImageAnalysis;

    .line 294
    .line 295
    if-nez v6, :cond_9

    .line 296
    .line 297
    const-string v6, "imageAnalyzer"

    .line 298
    .line 299
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_9
    move-object v3, v6

    .line 304
    :goto_1
    const/4 v6, 0x2

    .line 305
    new-array v6, v6, [Landroidx/camera/core/UseCase;

    .line 306
    .line 307
    aput-object v4, v6, v2

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    aput-object v3, v6, v2

    .line 311
    .line 312
    invoke-virtual {v0, v5, v1, v6}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v5, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->t:Landroidx/camera/core/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :goto_2
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_3
    return-void

    .line 325
    :pswitch_4
    check-cast v5, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;

    .line 326
    .line 327
    invoke-static {v5}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->e(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_5
    sget v0, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet;->e:I

    .line 332
    .line 333
    check-cast v5, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet;

    .line 334
    .line 335
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v1, "from(...)"

    .line 343
    .line 344
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const/4 v2, 0x4

    .line 352
    if-eq v1, v2, :cond_a

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 355
    .line 356
    .line 357
    :cond_a
    return-void

    .line 358
    :pswitch_6
    sget-object v0, Lcom/airbnb/lottie/LottieTask;->e:Ljava/util/concurrent/Executor;

    .line 359
    .line 360
    check-cast v5, Lcom/airbnb/lottie/LottieTask;

    .line 361
    .line 362
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieTask;->c()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_7
    check-cast v5, Lcom/airbnb/lottie/LottieDrawable;

    .line 367
    .line 368
    iget-object v0, v5, Lcom/airbnb/lottie/LottieDrawable;->K:Ljava/util/concurrent/Semaphore;

    .line 369
    .line 370
    iget-object v1, v5, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 371
    .line 372
    if-nez v1, :cond_b

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_b
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 376
    .line 377
    .line 378
    iget-object v2, v5, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d()F

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->o(F)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    .line 386
    .line 387
    :catch_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :catchall_0
    move-exception v1

    .line 392
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :goto_4
    return-void

    .line 397
    :pswitch_8
    check-cast v5, Lcom/adsbynimbus/render/NimbusAdViewDialog;

    .line 398
    .line 399
    invoke-virtual {v5}, Lcom/adsbynimbus/render/NimbusAdViewDialog;->b()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_9
    sget v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:I

    .line 404
    .line 405
    check-cast v5, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    .line 406
    .line 407
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_a
    sget-object v0, Lcom/glow/android/prime/utils/WebViewEvaluator;->a:Lcom/glow/android/prime/utils/WebViewEvaluator;

    .line 412
    .line 413
    check-cast v5, Landroid/webkit/WebView;

    .line 414
    .line 415
    if-eqz v5, :cond_c

    .line 416
    .line 417
    invoke-virtual {v5}, Landroid/webkit/WebView;->stopLoading()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Landroid/webkit/WebView;->clearHistory()V

    .line 421
    .line 422
    .line 423
    const-string v0, "about:blank"

    .line 424
    .line 425
    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Landroid/webkit/WebView;->destroy()V

    .line 429
    .line 430
    .line 431
    :cond_c
    return-void

    .line 432
    :pswitch_b
    check-cast v5, Landroid/os/HandlerThread;

    .line 433
    .line 434
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_c
    check-cast v5, Landroid/graphics/drawable/AnimationDrawable;

    .line 439
    .line 440
    invoke-static {v5}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->d(Landroid/graphics/drawable/AnimationDrawable;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
