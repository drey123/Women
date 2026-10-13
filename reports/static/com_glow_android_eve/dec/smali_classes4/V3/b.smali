.class public final synthetic LV3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LV3/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LV3/b;->c:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "binding"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LV3/b;->c:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;

    .line 8
    .line 9
    const-string v6, "this$0"

    .line 10
    .line 11
    iget v7, p0, LV3/b;->b:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    sget-object v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->i:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$Companion;

    .line 19
    .line 20
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v4

    .line 33
    :cond_0
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->c:Lcom/dinuscxj/progressbar/CircleProgressBar;

    .line 34
    .line 35
    iget-object v1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v4, v1

    .line 44
    :goto_0
    iget-object v1, v4, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->c:Lcom/dinuscxj/progressbar/CircleProgressBar;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/dinuscxj/progressbar/CircleProgressBar;->getMax()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    mul-float/2addr p1, v1

    .line 56
    float-to-int p1, p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/dinuscxj/progressbar/CircleProgressBar;->setProgress(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_0
    check-cast p1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$ProcessVideoResult;

    .line 62
    .line 63
    sget-object v1, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->i:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$Companion;

    .line 64
    .line 65
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "VideoTrimmerActivity.videoPath"

    .line 75
    .line 76
    iget-object v4, p1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$ProcessVideoResult;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v3, "VideoTrimmerActivity.lengthMS"

    .line 82
    .line 83
    iget-wide v6, p1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$ProcessVideoResult;->a:J

    .line 84
    .line 85
    invoke-virtual {v1, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v3, "VideoTrimmerActivity.coverPath"

    .line 89
    .line 90
    iget-object v4, p1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$ProcessVideoResult;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 96
    .line 97
    const-string v4, "TrimVideo"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "trim result "

    .line 105
    .line 106
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, p1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 129
    .line 130
    sget-object v7, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->i:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$Companion;

    .line 131
    .line 132
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_24

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->y()Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v6, v6, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 142
    .line 143
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 148
    .line 149
    if-nez v6, :cond_4

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/4 v7, 0x4

    .line 158
    const/16 v8, 0x8

    .line 159
    .line 160
    const v9, -0x9a9a9b

    .line 161
    .line 162
    .line 163
    if-eqz p1, :cond_18

    .line 164
    .line 165
    if-eq p1, v1, :cond_5

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_5
    const-string p1, "page_impression_ugc_video_cover_video"

    .line 170
    .line 171
    invoke-static {p1, v4}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 175
    .line 176
    if-nez p1, :cond_6

    .line 177
    .line 178
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object p1, v4

    .line 182
    :cond_6
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->q:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 190
    .line 191
    if-nez p1, :cond_7

    .line 192
    .line 193
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object p1, v4

    .line 197
    :cond_7
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->o:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 205
    .line 206
    if-nez p1, :cond_8

    .line 207
    .line 208
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object p1, v4

    .line 212
    :cond_8
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->p:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 220
    .line 221
    if-nez p1, :cond_9

    .line 222
    .line 223
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object p1, v4

    .line 227
    :cond_9
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->f:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 235
    .line 236
    if-nez p1, :cond_a

    .line 237
    .line 238
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object p1, v4

    .line 242
    :cond_a
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->c:Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 250
    .line 251
    if-nez p1, :cond_b

    .line 252
    .line 253
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object p1, v4

    .line 257
    :cond_b
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->e:Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 265
    .line 266
    if-nez p1, :cond_c

    .line 267
    .line 268
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object p1, v4

    .line 272
    :cond_c
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 273
    .line 274
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->k:Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;

    .line 275
    .line 276
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 280
    .line 281
    if-nez p1, :cond_d

    .line 282
    .line 283
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object p1, v4

    .line 287
    :cond_d
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 288
    .line 289
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->g:Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;

    .line 290
    .line 291
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 295
    .line 296
    if-nez p1, :cond_e

    .line 297
    .line 298
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object p1, v4

    .line 302
    :cond_e
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 303
    .line 304
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->j:Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;

    .line 305
    .line 306
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 310
    .line 311
    if-nez p1, :cond_f

    .line 312
    .line 313
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object p1, v4

    .line 317
    :cond_f
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 318
    .line 319
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->d:Landroid/widget/ImageView;

    .line 320
    .line 321
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->x()Landroid/widget/VideoView;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_10

    .line 333
    .line 334
    invoke-virtual {v5}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->z()V

    .line 335
    .line 336
    .line 337
    :cond_10
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 338
    .line 339
    if-nez p1, :cond_11

    .line 340
    .line 341
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object p1, v4

    .line 345
    :cond_11
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 346
    .line 347
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->i:Landroid/widget/ImageView;

    .line 348
    .line 349
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 353
    .line 354
    if-nez p1, :cond_12

    .line 355
    .line 356
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object p1, v4

    .line 360
    :cond_12
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 361
    .line 362
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->g:Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;

    .line 363
    .line 364
    invoke-virtual {p1, v1}, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->setSelectable(Z)V

    .line 365
    .line 366
    .line 367
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 368
    .line 369
    if-nez p1, :cond_13

    .line 370
    .line 371
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object p1, v4

    .line 375
    :cond_13
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 376
    .line 377
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->g:Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    const-string v0, "range"

    .line 383
    .line 384
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p1, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->g:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 388
    .line 389
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    xor-int/2addr p1, v1

    .line 394
    if-eqz p1, :cond_15

    .line 395
    .line 396
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 397
    .line 398
    if-nez p1, :cond_14

    .line 399
    .line 400
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_14
    move-object v4, p1

    .line 405
    :goto_1
    iget-object p1, v4, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 406
    .line 407
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->g:Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;

    .line 408
    .line 409
    const-string v0, "mCoverTimeLineView"

    .line 410
    .line 411
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v1, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1;

    .line 419
    .line 420
    invoke-direct {v1, p1, v5, v6}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1;-><init>(Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :cond_15
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 429
    .line 430
    if-nez p1, :cond_16

    .line 431
    .line 432
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object p1, v4

    .line 436
    :cond_16
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 437
    .line 438
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->g:Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;

    .line 439
    .line 440
    iget-object v0, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 441
    .line 442
    if-nez v0, :cond_17

    .line 443
    .line 444
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_17
    move-object v4, v0

    .line 449
    :goto_2
    iget-object v0, v4, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 450
    .line 451
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->g:Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->getSelectedPos()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-virtual {p1, v0, v6}, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->a(ILcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    invoke-virtual {v5, v0, v1}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->A(J)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_18
    const-string p1, "page_impression_ugc_video_trim_video"

    .line 467
    .line 468
    invoke-static {p1, v4}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 469
    .line 470
    .line 471
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 472
    .line 473
    if-nez p1, :cond_19

    .line 474
    .line 475
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    move-object p1, v4

    .line 479
    :cond_19
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 480
    .line 481
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->q:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    .line 485
    .line 486
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 487
    .line 488
    if-nez p1, :cond_1a

    .line 489
    .line 490
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-object p1, v4

    .line 494
    :cond_1a
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 495
    .line 496
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->o:Landroid/widget/ImageView;

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 499
    .line 500
    .line 501
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 502
    .line 503
    if-nez p1, :cond_1b

    .line 504
    .line 505
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    move-object p1, v4

    .line 509
    :cond_1b
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 510
    .line 511
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->p:Landroid/widget/ImageView;

    .line 512
    .line 513
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 517
    .line 518
    if-nez p1, :cond_1c

    .line 519
    .line 520
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object p1, v4

    .line 524
    :cond_1c
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 525
    .line 526
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->f:Landroid/widget/TextView;

    .line 527
    .line 528
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 529
    .line 530
    .line 531
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 532
    .line 533
    if-nez p1, :cond_1d

    .line 534
    .line 535
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object p1, v4

    .line 539
    :cond_1d
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 540
    .line 541
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->c:Landroid/widget/ImageView;

    .line 542
    .line 543
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 544
    .line 545
    .line 546
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 547
    .line 548
    if-nez p1, :cond_1e

    .line 549
    .line 550
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    move-object p1, v4

    .line 554
    :cond_1e
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 555
    .line 556
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->e:Landroid/widget/ImageView;

    .line 557
    .line 558
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 562
    .line 563
    if-nez p1, :cond_1f

    .line 564
    .line 565
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    move-object p1, v4

    .line 569
    :cond_1f
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 570
    .line 571
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->k:Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;

    .line 572
    .line 573
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 577
    .line 578
    if-nez p1, :cond_20

    .line 579
    .line 580
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    move-object p1, v4

    .line 584
    :cond_20
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 585
    .line 586
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->g:Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;

    .line 587
    .line 588
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 592
    .line 593
    if-nez p1, :cond_21

    .line 594
    .line 595
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    move-object p1, v4

    .line 599
    :cond_21
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 600
    .line 601
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->j:Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;

    .line 602
    .line 603
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 607
    .line 608
    if-nez p1, :cond_22

    .line 609
    .line 610
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    move-object p1, v4

    .line 614
    :cond_22
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 615
    .line 616
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->i:Landroid/widget/ImageView;

    .line 617
    .line 618
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 622
    .line 623
    if-nez p1, :cond_23

    .line 624
    .line 625
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto :goto_3

    .line 629
    :cond_23
    move-object v4, p1

    .line 630
    :goto_3
    iget-object p1, v4, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 631
    .line 632
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->d:Landroid/widget/ImageView;

    .line 633
    .line 634
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    :cond_24
    :goto_4
    return-void

    .line 638
    :pswitch_2
    check-cast p1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;

    .line 639
    .line 640
    sget-object v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->i:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$Companion;

    .line 641
    .line 642
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    if-eqz p1, :cond_2d

    .line 646
    .line 647
    invoke-virtual {v5}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->y()Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iget-wide v6, p1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;->a:J

    .line 655
    .line 656
    invoke-static {v6, v7}, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->l(J)Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    iget v0, p1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;->a:I

    .line 661
    .line 662
    int-to-float v8, v0

    .line 663
    const/high16 v9, 0x42c80000    # 100.0f

    .line 664
    .line 665
    mul-float/2addr v8, v9

    .line 666
    long-to-float v10, v6

    .line 667
    div-float/2addr v8, v10

    .line 668
    iget p1, p1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;->b:I

    .line 669
    .line 670
    int-to-float p1, p1

    .line 671
    mul-float/2addr p1, v9

    .line 672
    div-float/2addr p1, v10

    .line 673
    iget-object v9, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 674
    .line 675
    if-nez v9, :cond_25

    .line 676
    .line 677
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    move-object v9, v4

    .line 681
    :cond_25
    iget-object v9, v9, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 682
    .line 683
    iget-object v9, v9, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->j:Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;

    .line 684
    .line 685
    invoke-virtual {v9, v8, v2}, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->d(FI)V

    .line 686
    .line 687
    .line 688
    iget-object v8, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 689
    .line 690
    if-nez v8, :cond_26

    .line 691
    .line 692
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    move-object v8, v4

    .line 696
    :cond_26
    iget-object v8, v8, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 697
    .line 698
    iget-object v8, v8, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->j:Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;

    .line 699
    .line 700
    invoke-virtual {v8, p1, v1}, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->d(FI)V

    .line 701
    .line 702
    .line 703
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 704
    .line 705
    if-nez p1, :cond_27

    .line 706
    .line 707
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    move-object p1, v4

    .line 711
    :cond_27
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 712
    .line 713
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->j:Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;

    .line 714
    .line 715
    iget-object v8, p1, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->b:Ljava/util/Vector;

    .line 716
    .line 717
    invoke-virtual {v8, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    check-cast v9, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;

    .line 722
    .line 723
    iget v9, v9, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->c:F

    .line 724
    .line 725
    invoke-virtual {v8, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    check-cast v10, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;

    .line 730
    .line 731
    iget v10, v10, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->c:F

    .line 732
    .line 733
    sub-float/2addr v9, v10

    .line 734
    iput v9, p1, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->f:F

    .line 735
    .line 736
    invoke-virtual {v8, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    check-cast v9, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;

    .line 741
    .line 742
    iget v9, v9, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->b:F

    .line 743
    .line 744
    invoke-virtual {p1, p1, v2, v9}, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->b(Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;IF)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    check-cast v8, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;

    .line 752
    .line 753
    iget v8, v8, Lcom/glow/android/video/videoeditor/trimmer/views/Thumb;->b:F

    .line 754
    .line 755
    invoke-virtual {p1, p1, v1, v8}, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->b(Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;IF)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->x()Landroid/widget/VideoView;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 763
    .line 764
    .line 765
    new-instance p1, Landroid/view/GestureDetector;

    .line 766
    .line 767
    new-instance v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$setUpVideoListeners$gestureDetector$1;

    .line 768
    .line 769
    invoke-direct {v0, v5}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$setUpVideoListeners$gestureDetector$1;-><init>(Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;)V

    .line 770
    .line 771
    .line 772
    invoke-direct {p1, v5, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->x()Landroid/widget/VideoView;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    new-instance v8, LV3/c;

    .line 780
    .line 781
    invoke-direct {v8, v5}, LV3/c;-><init>(Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v8}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->x()Landroid/widget/VideoView;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    new-instance v8, LH2/k;

    .line 792
    .line 793
    const/4 v9, 0x3

    .line 794
    invoke-direct {v8, p1, v9}, LH2/k;-><init>(Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 798
    .line 799
    .line 800
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 801
    .line 802
    if-nez p1, :cond_28

    .line 803
    .line 804
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    move-object p1, v4

    .line 808
    :cond_28
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 809
    .line 810
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->j:Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;

    .line 811
    .line 812
    new-instance v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$setUpVideoListeners$3;

    .line 813
    .line 814
    invoke-direct {v0, v5}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$setUpVideoListeners$3;-><init>(Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    const-string v8, "listener"

    .line 821
    .line 822
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    iget-object p1, p1, Lcom/glow/android/video/videoeditor/trimmer/views/RangeSeekBarView;->e:Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 831
    .line 832
    if-nez p1, :cond_29

    .line 833
    .line 834
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    move-object p1, v4

    .line 838
    :cond_29
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 839
    .line 840
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->g:Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;

    .line 841
    .line 842
    new-instance v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$setUpVideoListeners$4;

    .line 843
    .line 844
    invoke-direct {v0, v5}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$setUpVideoListeners$4;-><init>(Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {p1, v0}, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->setOnImageSelectedListener(Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$OnImageSelectedListener;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->x()Landroid/widget/VideoView;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    new-instance v0, LV3/d;

    .line 855
    .line 856
    invoke-direct {v0, v5, v2}, LV3/d;-><init>(Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 860
    .line 861
    .line 862
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 863
    .line 864
    if-nez p1, :cond_2a

    .line 865
    .line 866
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    move-object p1, v4

    .line 870
    :cond_2a
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 871
    .line 872
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->n:Landroid/widget/RelativeLayout;

    .line 873
    .line 874
    new-instance v0, LV3/a;

    .line 875
    .line 876
    invoke-direct {v0, v5, v1}, LV3/a;-><init>(Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 880
    .line 881
    .line 882
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 883
    .line 884
    if-nez p1, :cond_2b

    .line 885
    .line 886
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    move-object p1, v4

    .line 890
    :cond_2b
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 891
    .line 892
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->m:Landroid/widget/RelativeLayout;

    .line 893
    .line 894
    new-instance v0, LV3/a;

    .line 895
    .line 896
    const/4 v1, 0x2

    .line 897
    invoke-direct {v0, v5, v1}, LV3/a;-><init>(Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 901
    .line 902
    .line 903
    iget-object p1, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 904
    .line 905
    if-nez p1, :cond_2c

    .line 906
    .line 907
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    goto :goto_5

    .line 911
    :cond_2c
    move-object v4, p1

    .line 912
    :goto_5
    iget-object p1, v4, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 913
    .line 914
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->k:Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;

    .line 915
    .line 916
    const-string v0, "mTimeLineView"

    .line 917
    .line 918
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    new-instance v0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 922
    .line 923
    long-to-int v1, v6

    .line 924
    invoke-direct {v0, v2, v1}, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;-><init>(II)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    new-instance v2, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1;

    .line 932
    .line 933
    invoke-direct {v2, p1, v5, v0}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1;-><init>(Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 937
    .line 938
    .line 939
    :cond_2d
    return-void

    .line 940
    :pswitch_3
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 941
    .line 942
    sget-object v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->i:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$Companion;

    .line 943
    .line 944
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    if-eqz p1, :cond_2e

    .line 948
    .line 949
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    check-cast p1, Landroid/graphics/Bitmap;

    .line 954
    .line 955
    goto :goto_6

    .line 956
    :cond_2e
    move-object p1, v4

    .line 957
    :goto_6
    if-eqz p1, :cond_30

    .line 958
    .line 959
    iget-object v0, v5, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->g:Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;

    .line 960
    .line 961
    if-nez v0, :cond_2f

    .line 962
    .line 963
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    goto :goto_7

    .line 967
    :cond_2f
    move-object v4, v0

    .line 968
    :goto_7
    iget-object v0, v4, Lcom/glow/android/prime/databinding/ActivityTrimmerBinding;->i:Lcom/glow/android/prime/databinding/ViewTimeLineBinding;

    .line 969
    .line 970
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ViewTimeLineBinding;->d:Landroid/widget/ImageView;

    .line 971
    .line 972
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 973
    .line 974
    .line 975
    :cond_30
    return-void

    .line 976
    nop

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
