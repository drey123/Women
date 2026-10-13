.class public final synthetic Lt2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/prime/ui/widget/compose/PickerState;

.field public final synthetic d:Lcom/glow/android/prime/ui/widget/compose/PickerState;

.field public final synthetic e:Lcom/glow/android/prime/ui/widget/compose/PickerState;

.field public final synthetic f:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic g:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/ui/widget/compose/PickerState;Lcom/glow/android/prime/ui/widget/compose/PickerState;Lcom/glow/android/prime/ui/widget/compose/PickerState;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    iput p7, p0, Lt2/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lt2/d;->c:Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 4
    .line 5
    iput-object p2, p0, Lt2/d;->d:Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 6
    .line 7
    iput-object p3, p0, Lt2/d;->e:Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 8
    .line 9
    iput-object p4, p0, Lt2/d;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 10
    .line 11
    iput-object p5, p0, Lt2/d;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    iput-object p6, p0, Lt2/d;->h:Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lt2/d;->b:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p1, "$yearPickerState"

    .line 14
    .line 15
    iget-object v0, p0, Lt2/d;->c:Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "$monthPickerState"

    .line 21
    .line 22
    iget-object v1, p0, Lt2/d;->d:Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "$dayPickerState"

    .line 28
    .line 29
    iget-object v2, p0, Lt2/d;->e:Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 30
    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "$minDate"

    .line 35
    .line 36
    iget-object v3, p0, Lt2/d;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 37
    .line 38
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "$maxDate"

    .line 42
    .line 43
    iget-object v4, p0, Lt2/d;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 44
    .line 45
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "$onValueChanged"

    .line 49
    .line 50
    iget-object v5, p0, Lt2/d;->h:Lkotlin/jvm/functions/Function3;

    .line 51
    .line 52
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "<unused var>"

    .line 56
    .line 57
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v1}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {v2}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {p1, v3, v4, p2, v6}, Lcom/glow/android/prime/ui/widget/compose/PickerKt;->h(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 89
    .line 90
    const-string v6, "picker year updated, day: "

    .line 91
    .line 92
    const-string v7, ", month: "

    .line 93
    .line 94
    const-string v8, ", year: "

    .line 95
    .line 96
    invoke-static {v6, v3, v7, p2, v8}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v7, 0x0

    .line 108
    new-array v7, v7, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v4, v6, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v0}, Lcom/glow/android/prime/ui/widget/compose/PickerKt;->e(Lcom/glow/android/prime/ui/widget/compose/PickerState;Lcom/glow/android/prime/ui/widget/compose/PickerState;Lcom/glow/android/prime/ui/widget/compose/PickerState;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v5, v0, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_0
    const-string p1, "$yearPickerState"

    .line 138
    .line 139
    iget-object v0, p0, Lt2/d;->c:Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 140
    .line 141
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "$monthPickerState"

    .line 145
    .line 146
    iget-object v1, p0, Lt2/d;->d:Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 147
    .line 148
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "$dayPickerState"

    .line 152
    .line 153
    iget-object v2, p0, Lt2/d;->e:Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 154
    .line 155
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string p1, "$minDate"

    .line 159
    .line 160
    iget-object v3, p0, Lt2/d;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 161
    .line 162
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p1, "$maxDate"

    .line 166
    .line 167
    iget-object v4, p0, Lt2/d;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 168
    .line 169
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string p1, "$onValueChanged"

    .line 173
    .line 174
    iget-object v5, p0, Lt2/d;->h:Lkotlin/jvm/functions/Function3;

    .line 175
    .line 176
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string p1, "item"

    .line 180
    .line 181
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v1}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {v2}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-static {p1, v3, v4, p2, v6}, Lcom/glow/android/prime/ui/widget/compose/PickerKt;->h(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;II)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 213
    .line 214
    const-string v6, "picker day updated, day: "

    .line 215
    .line 216
    const-string v7, ", month: "

    .line 217
    .line 218
    const-string v8, ", year: "

    .line 219
    .line 220
    invoke-static {v6, v3, v7, p2, v8}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const/4 v7, 0x0

    .line 232
    new-array v7, v7, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v4, v6, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2, v0}, Lcom/glow/android/prime/ui/widget/compose/PickerKt;->e(Lcom/glow/android/prime/ui/widget/compose/PickerState;Lcom/glow/android/prime/ui/widget/compose/PickerState;Lcom/glow/android/prime/ui/widget/compose/PickerState;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {v5, v0, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_1
    const-string p1, "$yearPickerState"

    .line 262
    .line 263
    iget-object v0, p0, Lt2/d;->c:Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 264
    .line 265
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string p1, "$monthPickerState"

    .line 269
    .line 270
    iget-object v1, p0, Lt2/d;->d:Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 271
    .line 272
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string p1, "$dayPickerState"

    .line 276
    .line 277
    iget-object v2, p0, Lt2/d;->e:Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 278
    .line 279
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string p1, "$minDate"

    .line 283
    .line 284
    iget-object v3, p0, Lt2/d;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 285
    .line 286
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string p1, "$maxDate"

    .line 290
    .line 291
    iget-object v4, p0, Lt2/d;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 292
    .line 293
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string p1, "$onValueChanged"

    .line 297
    .line 298
    iget-object v5, p0, Lt2/d;->h:Lkotlin/jvm/functions/Function3;

    .line 299
    .line 300
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string p1, "<unused var>"

    .line 304
    .line 305
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->c()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-virtual {v1}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->c()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    invoke-virtual {v2}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->c()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-static {p1, v3, v4, p2, v6}, Lcom/glow/android/prime/ui/widget/compose/PickerKt;->h(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;II)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 337
    .line 338
    const-string v6, "picker month updated, day: "

    .line 339
    .line 340
    const-string v7, ", month: "

    .line 341
    .line 342
    const-string v8, ", year: "

    .line 343
    .line 344
    invoke-static {v6, v3, v7, p2, v8}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const/4 v7, 0x0

    .line 356
    new-array v7, v7, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v4, v6, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v2, v0}, Lcom/glow/android/prime/ui/widget/compose/PickerKt;->e(Lcom/glow/android/prime/ui/widget/compose/PickerState;Lcom/glow/android/prime/ui/widget/compose/PickerState;Lcom/glow/android/prime/ui/widget/compose/PickerState;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_2

    .line 366
    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-interface {v5, v0, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
