.class public Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;
.super Landroid/view/View;
.source "ChartOverlayGraphView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$ScreenShotSavedData;,
        Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;,
        Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$ChartGraphData;,
        Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$CycleData;
    }
.end annotation


# instance fields
.field public A:F

.field public final B:I

.field public final C:I

.field public final D:F

.field public final D0:Z

.field public final E:F

.field public E0:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

.field public final F:F

.field public F0:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

.field public final G:F

.field public final G0:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public H:Z

.field public final I:Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$ScreenShotSavedData;

.field public final J:[I

.field public final K:Landroid/graphics/Paint;

.field public final L:Landroid/graphics/Paint;

.field public final M:Landroid/graphics/Paint;

.field public final N:Landroid/graphics/Paint;

.field public final O:[Landroid/graphics/Paint;

.field public final P:Landroid/graphics/Paint;

.field public final Q:Landroid/graphics/RectF;

.field public R:[F

.field public S:[F

.field public T:[Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;

.field public U:[Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;

.field public final V:Ljava/util/ArrayList;

.field public final W:Landroidx/core/view/GestureDetectorCompat;

.field public b:Z

.field public c:I

.field public d:I

.field public e:F

.field public final f:Landroid/widget/OverScroller;

.field public g:F

.field public final h:Lcom/glow/android/prefs/LocalUserPrefs;

.field public final i:Ljava/util/ArrayList;

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:F

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->g:F

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->m:F

    .line 18
    .line 19
    new-instance v1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$ScreenShotSavedData;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$ScreenShotSavedData;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->I:Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$ScreenShotSavedData;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    new-array v2, v1, [I

    .line 28
    .line 29
    fill-array-data v2, :array_0

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->J:[I

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->Q:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-array v2, v0, [F

    .line 42
    .line 43
    iput-object v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->R:[F

    .line 44
    .line 45
    new-array v2, v0, [F

    .line 46
    .line 47
    iput-object v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->S:[F

    .line 48
    .line 49
    new-array v2, v0, [Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->T:[Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;

    .line 52
    .line 53
    new-array v2, v0, [Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->U:[Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->V:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    iput-boolean v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->D0:Z

    .line 66
    .line 67
    new-instance v3, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$1;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$1;-><init>(Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->G0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 73
    .line 74
    new-array v3, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 77
    .line 78
    const-string v5, "init"

    .line 79
    .line 80
    invoke-virtual {v4, v5, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/glow/android/R$styleable;->c:[I

    .line 84
    .line 85
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput-boolean v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->D0:Z

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->h:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const v3, 0x7f0700a4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iput p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->D:F

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const v3, 0x7f0700a5

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->E:F

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const v3, 0x7f0700a0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->F:F

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const v3, 0x7f07009f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iput p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->G:F

    .line 155
    .line 156
    new-instance p2, Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->L:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const v4, 0x7f0700a3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->L:Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const v5, 0x7f06009b

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->L:Landroid/graphics/Paint;

    .line 194
    .line 195
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 196
    .line 197
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 198
    .line 199
    .line 200
    new-instance p2, Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->N:Landroid/graphics/Paint;

    .line 206
    .line 207
    iget v5, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->t:F

    .line 208
    .line 209
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->N:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const v6, 0x7f0600a0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->N:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 231
    .line 232
    .line 233
    new-instance p2, Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 236
    .line 237
    .line 238
    iput-object p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->K:Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->K:Landroid/graphics/Paint;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const v4, 0x7f060090

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->K:Landroid/graphics/Paint;

    .line 268
    .line 269
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 270
    .line 271
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 272
    .line 273
    .line 274
    new-instance p2, Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->M:Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->M:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const v4, 0x7f07009e

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 298
    .line 299
    .line 300
    iget-object p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->M:Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const v4, 0x7f06004a

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->M:Landroid/graphics/Paint;

    .line 317
    .line 318
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 323
    .line 324
    iget-object v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->M:Landroid/graphics/Paint;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 331
    .line 332
    sub-float/2addr p2, v3

    .line 333
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    float-to-int p2, p2

    .line 338
    iput p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->B:I

    .line 339
    .line 340
    iget-object p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->M:Landroid/graphics/Paint;

    .line 341
    .line 342
    const-string v3, "0000"

    .line 343
    .line 344
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    float-to-int p2, p2

    .line 349
    iput p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->C:I

    .line 350
    .line 351
    new-array p2, v1, [Landroid/graphics/Paint;

    .line 352
    .line 353
    iput-object p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->O:[Landroid/graphics/Paint;

    .line 354
    .line 355
    move p2, v0

    .line 356
    :goto_0
    iget-object v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->O:[Landroid/graphics/Paint;

    .line 357
    .line 358
    array-length v3, v1

    .line 359
    const v4, 0x7f0700a2

    .line 360
    .line 361
    .line 362
    if-ge p2, v3, :cond_0

    .line 363
    .line 364
    new-instance v3, Landroid/graphics/Paint;

    .line 365
    .line 366
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 367
    .line 368
    .line 369
    aput-object v3, v1, p2

    .line 370
    .line 371
    iget-object v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->O:[Landroid/graphics/Paint;

    .line 372
    .line 373
    aget-object v1, v1, p2

    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->O:[Landroid/graphics/Paint;

    .line 387
    .line 388
    aget-object v1, v1, p2

    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-object v4, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->J:[I

    .line 395
    .line 396
    aget v4, v4, p2

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->O:[Landroid/graphics/Paint;

    .line 406
    .line 407
    aget-object v1, v1, p2

    .line 408
    .line 409
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 410
    .line 411
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->O:[Landroid/graphics/Paint;

    .line 415
    .line 416
    aget-object v1, v1, p2

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 419
    .line 420
    .line 421
    add-int/2addr p2, v2

    .line 422
    goto :goto_0

    .line 423
    :cond_0
    new-instance p2, Landroid/graphics/Paint;

    .line 424
    .line 425
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 426
    .line 427
    .line 428
    iput-object p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->P:Landroid/graphics/Paint;

    .line 429
    .line 430
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 439
    .line 440
    .line 441
    iget-object p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->P:Landroid/graphics/Paint;

    .line 442
    .line 443
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const v3, 0x7f06009f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 455
    .line 456
    .line 457
    iget-object p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->P:Landroid/graphics/Paint;

    .line 458
    .line 459
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 460
    .line 461
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 462
    .line 463
    .line 464
    iget-object p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->P:Landroid/graphics/Paint;

    .line 465
    .line 466
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 467
    .line 468
    .line 469
    new-instance p2, Landroid/widget/OverScroller;

    .line 470
    .line 471
    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    iput-object p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->f:Landroid/widget/OverScroller;

    .line 475
    .line 476
    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    .line 477
    .line 478
    iget-object v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->G0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 479
    .line 480
    invoke-direct {p2, p1, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 481
    .line 482
    .line 483
    iput-object p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->W:Landroidx/core/view/GestureDetectorCompat;

    .line 484
    .line 485
    iput-boolean v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->H:Z

    .line 486
    .line 487
    return-void

    .line 488
    nop

    .line 489
    :array_0
    .array-data 4
        0x7f060092
        0x7f060093
        0x7f060094
        0x7f060095
        0x7f060096
        0x7f060097
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->V:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_7

    .line 15
    .line 16
    new-instance v4, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$ChartGraphData;

    .line 17
    .line 18
    invoke-direct {v4, v1}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$ChartGraphData;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$CycleData;

    .line 26
    .line 27
    iget-object v6, v5, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$CycleData;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-lez v6, :cond_6

    .line 34
    .line 35
    iget-object v6, v5, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$CycleData;->a:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-array v6, v6, [Landroid/graphics/PointF;

    .line 42
    .line 43
    iput-object v6, v4, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$ChartGraphData;->c:[Landroid/graphics/PointF;

    .line 44
    .line 45
    iget-object v6, v5, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$CycleData;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/lit8 v6, v6, -0x1

    .line 52
    .line 53
    mul-int/lit8 v6, v6, 0x4

    .line 54
    .line 55
    new-array v6, v6, [F

    .line 56
    .line 57
    iput-object v6, v4, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$ChartGraphData;->d:[F

    .line 58
    .line 59
    iget-object v6, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->E0:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 60
    .line 61
    sget-object v7, Lcom/glow/android/data/ChartOverlay$PinCycleMode;->c:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 62
    .line 63
    if-ne v6, v7, :cond_0

    .line 64
    .line 65
    iget v7, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->o:I

    .line 66
    .line 67
    iget v8, v5, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$CycleData;->b:I

    .line 68
    .line 69
    sub-int/2addr v7, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move v7, v1

    .line 72
    :goto_1
    iget-object v8, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->F0:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 73
    .line 74
    sget-object v9, Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;->c:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 75
    .line 76
    sget-object v10, Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;->d:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 77
    .line 78
    if-ne v8, v9, :cond_1

    .line 79
    .line 80
    iget v9, v5, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$CycleData;->c:F

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    if-ne v8, v10, :cond_2

    .line 84
    .line 85
    iget v9, v5, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$CycleData;->c:F

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v9, 0x0

    .line 89
    :goto_2
    sget-object v11, Lcom/glow/android/data/ChartOverlay$PinCycleMode;->b:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 90
    .line 91
    if-ne v6, v11, :cond_3

    .line 92
    .line 93
    if-ne v8, v10, :cond_3

    .line 94
    .line 95
    iget-object v6, v5, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$CycleData;->a:Ljava/util/Map;

    .line 96
    .line 97
    iget v8, v5, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$CycleData;->b:I

    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Float;

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    iget v5, v5, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$CycleData;->b:I

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {p0, v9, v6, v7, v5}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->k(FFII)Landroid/graphics/PointF;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v5, v4, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$ChartGraphData;->b:Landroid/graphics/PointF;

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$CycleData;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$CycleData;->a:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move v5, v1

    .line 140
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/util/Map$Entry;

    .line 151
    .line 152
    iget-object v8, v4, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$ChartGraphData;->c:[Landroid/graphics/PointF;

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {p0, v9, v6, v7, v10}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->k(FFII)Landroid/graphics/PointF;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    aput-object v6, v8, v5

    .line 179
    .line 180
    if-lez v5, :cond_4

    .line 181
    .line 182
    iget-object v6, v4, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$ChartGraphData;->d:[F

    .line 183
    .line 184
    add-int/lit8 v8, v5, -0x1

    .line 185
    .line 186
    mul-int/lit8 v10, v8, 0x4

    .line 187
    .line 188
    iget-object v11, v4, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$ChartGraphData;->c:[Landroid/graphics/PointF;

    .line 189
    .line 190
    aget-object v8, v11, v8

    .line 191
    .line 192
    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 193
    .line 194
    aput v12, v6, v10

    .line 195
    .line 196
    add-int/lit8 v12, v10, 0x1

    .line 197
    .line 198
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 199
    .line 200
    aput v8, v6, v12

    .line 201
    .line 202
    add-int/lit8 v8, v10, 0x2

    .line 203
    .line 204
    aget-object v11, v11, v5

    .line 205
    .line 206
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 207
    .line 208
    aput v12, v6, v8

    .line 209
    .line 210
    add-int/lit8 v10, v10, 0x3

    .line 211
    .line 212
    iget v8, v11, Landroid/graphics/PointF;->y:F

    .line 213
    .line 214
    aput v8, v6, v10

    .line 215
    .line 216
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    iget-object v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->O:[Landroid/graphics/Paint;

    .line 220
    .line 221
    aget-object v3, v3, v2

    .line 222
    .line 223
    iput-object v3, v4, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$ChartGraphData;->a:Landroid/graphics/Paint;

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_7
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const-string v3, "buildStopsBuffer"

    .line 7
    .line 8
    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->j:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    div-int/2addr v1, v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    new-array v1, v1, [Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->T:[Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->E0:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 22
    .line 23
    sget-object v3, Lcom/glow/android/data/ChartOverlay$PinCycleMode;->b:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 24
    .line 25
    const/high16 v4, 0x3f000000    # 0.5f

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v0

    .line 30
    :goto_0
    iget v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->j:I

    .line 31
    .line 32
    if-ge v1, v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->T:[Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;

    .line 35
    .line 36
    div-int/lit8 v5, v1, 0x2

    .line 37
    .line 38
    new-instance v6, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;

    .line 39
    .line 40
    invoke-direct {v6, v0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;-><init>(I)V

    .line 41
    .line 42
    .line 43
    aput-object v6, v3, v5

    .line 44
    .line 45
    iget-object v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->T:[Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;

    .line 46
    .line 47
    aget-object v3, v3, v5

    .line 48
    .line 49
    add-int/lit8 v6, v1, 0x1

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v3, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->T:[Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;

    .line 58
    .line 59
    aget-object v3, v3, v5

    .line 60
    .line 61
    iget-object v3, v3, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;->b:Landroid/graphics/PointF;

    .line 62
    .line 63
    iget v5, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->v:F

    .line 64
    .line 65
    int-to-float v6, v1

    .line 66
    add-float/2addr v6, v4

    .line 67
    iget v7, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->t:F

    .line 68
    .line 69
    mul-float/2addr v6, v7

    .line 70
    add-float/2addr v6, v5

    .line 71
    iget v5, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->g:F

    .line 72
    .line 73
    add-float/2addr v6, v5

    .line 74
    iget v5, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->w:F

    .line 75
    .line 76
    iget v7, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->B:I

    .line 77
    .line 78
    int-to-float v7, v7

    .line 79
    sub-float/2addr v5, v7

    .line 80
    iget v7, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->D:F

    .line 81
    .line 82
    sub-float/2addr v5, v7

    .line 83
    invoke-virtual {v3, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v1, v0

    .line 90
    :goto_1
    iget v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->j:I

    .line 91
    .line 92
    if-ge v1, v3, :cond_2

    .line 93
    .line 94
    iget-object v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->T:[Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;

    .line 95
    .line 96
    div-int/lit8 v5, v1, 0x2

    .line 97
    .line 98
    new-instance v6, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;

    .line 99
    .line 100
    invoke-direct {v6, v0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;-><init>(I)V

    .line 101
    .line 102
    .line 103
    aput-object v6, v3, v5

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    iget v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->o:I

    .line 108
    .line 109
    rem-int/2addr v3, v2

    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    iget-object v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->T:[Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;

    .line 113
    .line 114
    aget-object v3, v3, v5

    .line 115
    .line 116
    const-string v6, ""

    .line 117
    .line 118
    iput-object v6, v3, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;->a:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    iget-object v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->T:[Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;

    .line 122
    .line 123
    aget-object v3, v3, v5

    .line 124
    .line 125
    iget v6, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->o:I

    .line 126
    .line 127
    sub-int v7, v1, v6

    .line 128
    .line 129
    rem-int/2addr v6, v2

    .line 130
    add-int/2addr v6, v7

    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, v3, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;->a:Ljava/lang/String;

    .line 136
    .line 137
    :goto_2
    iget-object v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->T:[Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;

    .line 138
    .line 139
    aget-object v3, v3, v5

    .line 140
    .line 141
    iget-object v3, v3, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;->b:Landroid/graphics/PointF;

    .line 142
    .line 143
    iget v5, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->v:F

    .line 144
    .line 145
    int-to-float v6, v1

    .line 146
    add-float/2addr v6, v4

    .line 147
    iget v7, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->o:I

    .line 148
    .line 149
    rem-int/2addr v7, v2

    .line 150
    int-to-float v7, v7

    .line 151
    add-float/2addr v6, v7

    .line 152
    iget v7, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->t:F

    .line 153
    .line 154
    mul-float/2addr v6, v7

    .line 155
    add-float/2addr v6, v5

    .line 156
    iget v5, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->g:F

    .line 157
    .line 158
    add-float/2addr v6, v5

    .line 159
    iget v5, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->w:F

    .line 160
    .line 161
    iget v7, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->B:I

    .line 162
    .line 163
    int-to-float v7, v7

    .line 164
    sub-float/2addr v5, v7

    .line 165
    iget v7, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->D:F

    .line 166
    .line 167
    sub-float/2addr v5, v7

    .line 168
    invoke-virtual {v3, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    iget v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->c:I

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    new-array v1, v1, [Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;

    .line 179
    .line 180
    iput-object v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->U:[Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;

    .line 181
    .line 182
    move v1, v0

    .line 183
    :goto_3
    iget v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->c:I

    .line 184
    .line 185
    if-ge v1, v3, :cond_8

    .line 186
    .line 187
    iget-object v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->U:[Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;

    .line 188
    .line 189
    new-instance v4, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;

    .line 190
    .line 191
    invoke-direct {v4, v0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;-><init>(I)V

    .line 192
    .line 193
    .line 194
    aput-object v4, v3, v1

    .line 195
    .line 196
    iget-object v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->U:[Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;

    .line 197
    .line 198
    aget-object v3, v3, v1

    .line 199
    .line 200
    iget-object v4, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->F0:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 201
    .line 202
    sget-object v5, Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;->b:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 203
    .line 204
    if-ne v4, v5, :cond_5

    .line 205
    .line 206
    iget v4, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->z:F

    .line 207
    .line 208
    iget v5, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->A:F

    .line 209
    .line 210
    int-to-float v6, v1

    .line 211
    mul-float/2addr v5, v6

    .line 212
    sub-float/2addr v4, v5

    .line 213
    iget v5, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->p:I

    .line 214
    .line 215
    new-instance v6, Ljava/math/BigDecimal;

    .line 216
    .line 217
    float-to-double v7, v4

    .line 218
    invoke-direct {v6, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 219
    .line 220
    .line 221
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 222
    .line 223
    invoke-virtual {v6, v5, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    int-to-float v5, v5

    .line 236
    cmpl-float v5, v4, v5

    .line 237
    .line 238
    if-nez v5, :cond_3

    .line 239
    .line 240
    float-to-int v4, v4

    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    goto :goto_4

    .line 246
    :cond_3
    iget v5, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->p:I

    .line 247
    .line 248
    if-ne v5, v2, :cond_4

    .line 249
    .line 250
    new-instance v5, Ljava/text/DecimalFormat;

    .line 251
    .line 252
    const-string v6, ".00"

    .line 253
    .line 254
    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    float-to-double v6, v4

    .line 258
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    sub-double/2addr v6, v8

    .line 263
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    goto :goto_4

    .line 268
    :cond_4
    new-instance v5, Ljava/text/DecimalFormat;

    .line 269
    .line 270
    const-string v6, ".0"

    .line 271
    .line 272
    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    float-to-double v6, v4

    .line 276
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    sub-double/2addr v6, v8

    .line 281
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    goto :goto_4

    .line 286
    :cond_5
    iget v4, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->n:F

    .line 287
    .line 288
    int-to-float v5, v1

    .line 289
    sub-float/2addr v4, v5

    .line 290
    iget v5, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->A:F

    .line 291
    .line 292
    mul-float/2addr v4, v5

    .line 293
    const/4 v5, 0x0

    .line 294
    cmpl-float v5, v4, v5

    .line 295
    .line 296
    if-nez v5, :cond_6

    .line 297
    .line 298
    float-to-int v4, v4

    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    goto :goto_4

    .line 304
    :cond_6
    iget v5, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->p:I

    .line 305
    .line 306
    if-ne v5, v2, :cond_7

    .line 307
    .line 308
    new-instance v5, Ljava/text/DecimalFormat;

    .line 309
    .line 310
    const-string v6, "0.00"

    .line 311
    .line 312
    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    float-to-double v6, v4

    .line 316
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    goto :goto_4

    .line 321
    :cond_7
    new-instance v5, Ljava/text/DecimalFormat;

    .line 322
    .line 323
    const-string v6, "0.0"

    .line 324
    .line 325
    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    float-to-double v6, v4

    .line 329
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :goto_4
    iput-object v4, v3, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;->a:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->U:[Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;

    .line 336
    .line 337
    aget-object v3, v3, v1

    .line 338
    .line 339
    iget-object v3, v3, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;->b:Landroid/graphics/PointF;

    .line 340
    .line 341
    iget v4, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->v:F

    .line 342
    .line 343
    iget v5, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->E:F

    .line 344
    .line 345
    sub-float/2addr v4, v5

    .line 346
    iget v5, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->w:F

    .line 347
    .line 348
    int-to-float v6, v1

    .line 349
    iget v7, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->u:F

    .line 350
    .line 351
    mul-float/2addr v6, v7

    .line 352
    add-float/2addr v6, v5

    .line 353
    invoke-virtual {v3, v4, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v1, v1, 0x1

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_8
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->l:F

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->k:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->p:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->h:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/glow/android/prefs/LocalUserPrefs;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const v4, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    const v5, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    cmpg-float v2, v1, v3

    .line 28
    .line 29
    if-gtz v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iput v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->p:I

    .line 33
    .line 34
    const v4, 0x3d4ccccd    # 0.05f

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    cmpg-float v1, v1, v6

    .line 39
    .line 40
    if-gtz v1, :cond_4

    .line 41
    .line 42
    :goto_0
    move v4, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    cmpg-float v2, v1, v6

    .line 45
    .line 46
    if-gtz v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    cmpg-float v1, v1, v2

    .line 52
    .line 53
    if-gtz v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v4, v3

    .line 57
    :cond_4
    :goto_1
    iput v4, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->A:F

    .line 58
    .line 59
    iget v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->l:F

    .line 60
    .line 61
    iget v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->k:F

    .line 62
    .line 63
    cmpl-float v5, v2, v1

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    iput v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->d:I

    .line 68
    .line 69
    const/16 v0, 0x14

    .line 70
    .line 71
    iput v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->c:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sub-float/2addr v2, v1

    .line 75
    div-float/2addr v2, v4

    .line 76
    float-to-double v0, v2

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    double-to-int v0, v0

    .line 82
    iput v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->d:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    const v1, 0x3ecccccd    # 0.4f

    .line 86
    .line 87
    .line 88
    div-float/2addr v0, v1

    .line 89
    add-float/2addr v0, v3

    .line 90
    float-to-int v0, v0

    .line 91
    iput v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->c:I

    .line 92
    .line 93
    :goto_2
    iget v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->x:F

    .line 94
    .line 95
    iget v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->c:I

    .line 96
    .line 97
    int-to-float v2, v1

    .line 98
    div-float/2addr v0, v2

    .line 99
    iput v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->u:F

    .line 100
    .line 101
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->F0:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 102
    .line 103
    sget-object v2, Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;->b:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 104
    .line 105
    if-ne v0, v2, :cond_6

    .line 106
    .line 107
    iget v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->k:F

    .line 108
    .line 109
    iget v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->A:F

    .line 110
    .line 111
    div-float/2addr v0, v1

    .line 112
    add-float/2addr v0, v3

    .line 113
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    mul-float/2addr v0, v1

    .line 119
    iget v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->c:I

    .line 120
    .line 121
    iget v4, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->d:I

    .line 122
    .line 123
    sub-int/2addr v2, v4

    .line 124
    int-to-float v2, v2

    .line 125
    mul-float/2addr v2, v3

    .line 126
    float-to-int v2, v2

    .line 127
    int-to-float v2, v2

    .line 128
    mul-float/2addr v2, v1

    .line 129
    add-float/2addr v2, v0

    .line 130
    iput v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->z:F

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->d:I

    .line 134
    .line 135
    sub-int/2addr v1, v0

    .line 136
    int-to-float v0, v1

    .line 137
    mul-float/2addr v0, v3

    .line 138
    add-float/2addr v0, v3

    .line 139
    float-to-int v0, v0

    .line 140
    iget v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->k:F

    .line 141
    .line 142
    iget v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->m:F

    .line 143
    .line 144
    sub-float/2addr v1, v2

    .line 145
    iget v4, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->A:F

    .line 146
    .line 147
    div-float/2addr v1, v4

    .line 148
    add-float/2addr v1, v3

    .line 149
    float-to-int v1, v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    int-to-float v0, v0

    .line 152
    iput v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->n:F

    .line 153
    .line 154
    mul-float/2addr v0, v4

    .line 155
    add-float/2addr v0, v2

    .line 156
    iput v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->z:F

    .line 157
    .line 158
    :goto_3
    return-void
.end method

.method public final computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->f:Landroid/widget/OverScroller;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->f:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->g:F

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->V:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$ChartGraphData;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$ChartGraphData;->c:[Landroid/graphics/PointF;

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->D0:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$ChartGraphData;->b:Landroid/graphics/PointF;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    iget v5, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->G:F

    .line 34
    .line 35
    iget-object v6, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->P:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    array-length v3, v2

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-ge v4, v3, :cond_1

    .line 43
    .line 44
    aget-object v5, v2, v4

    .line 45
    .line 46
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    iget v7, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->F:F

    .line 51
    .line 52
    iget-object v8, v1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$ChartGraphData;->a:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v6, v5, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v2, v1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$ChartGraphData;->d:[F

    .line 61
    .line 62
    iget-object v1, v1, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$ChartGraphData;->a:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->R:[F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->j:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->R:[F

    .line 20
    .line 21
    mul-int/lit8 v3, v1, 0x4

    .line 22
    .line 23
    iget v4, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->v:F

    .line 24
    .line 25
    int-to-float v5, v1

    .line 26
    iget v6, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->t:F

    .line 27
    .line 28
    mul-float v7, v5, v6

    .line 29
    .line 30
    add-float/2addr v7, v4

    .line 31
    iget v8, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->g:F

    .line 32
    .line 33
    add-float/2addr v7, v8

    .line 34
    aput v7, v2, v3

    .line 35
    .line 36
    add-int/lit8 v7, v3, 0x1

    .line 37
    .line 38
    iget v9, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->w:F

    .line 39
    .line 40
    aput v9, v2, v7

    .line 41
    .line 42
    add-int/lit8 v7, v3, 0x2

    .line 43
    .line 44
    mul-float/2addr v5, v6

    .line 45
    add-float/2addr v5, v4

    .line 46
    add-float/2addr v5, v8

    .line 47
    aput v5, v2, v7

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x3

    .line 50
    .line 51
    iget v4, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->s:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    add-float/2addr v9, v4

    .line 55
    aput v9, v2, v3

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->R:[F

    .line 61
    .line 62
    iget-object v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->L:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->c:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    mul-int/lit8 v2, v1, 0x4

    .line 72
    .line 73
    new-array v2, v2, [F

    .line 74
    .line 75
    iput-object v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->S:[F

    .line 76
    .line 77
    :goto_1
    if-ge v0, v1, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->S:[F

    .line 80
    .line 81
    mul-int/lit8 v3, v0, 0x4

    .line 82
    .line 83
    iget v4, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->v:F

    .line 84
    .line 85
    aput v4, v2, v3

    .line 86
    .line 87
    add-int/lit8 v5, v3, 0x1

    .line 88
    .line 89
    iget v6, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->w:F

    .line 90
    .line 91
    int-to-float v7, v0

    .line 92
    iget v8, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->u:F

    .line 93
    .line 94
    mul-float/2addr v8, v7

    .line 95
    add-float/2addr v8, v6

    .line 96
    aput v8, v2, v5

    .line 97
    .line 98
    add-int/lit8 v5, v3, 0x2

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->getContentWidth()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    int-to-float v6, v6

    .line 105
    add-float/2addr v4, v6

    .line 106
    aput v4, v2, v5

    .line 107
    .line 108
    iget-object v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->S:[F

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x3

    .line 111
    .line 112
    iget v4, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->w:F

    .line 113
    .line 114
    iget v5, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->u:F

    .line 115
    .line 116
    mul-float/2addr v7, v5

    .line 117
    add-float/2addr v7, v4

    .line 118
    aput v7, v2, v3

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->S:[F

    .line 124
    .line 125
    iget-object v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->L:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->K:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->F0:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 4
    .line 5
    sget-object v2, Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;->c:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 6
    .line 7
    sget-object v3, Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;->d:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    if-ne v1, v3, :cond_2

    .line 12
    .line 13
    :cond_0
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->H:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [F

    .line 23
    .line 24
    fill-array-data v2, :array_0

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v1, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->v:F

    .line 40
    .line 41
    iget v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->w:F

    .line 42
    .line 43
    iget v4, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->z:F

    .line 44
    .line 45
    iget v5, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->m:F

    .line 46
    .line 47
    sub-float/2addr v4, v5

    .line 48
    iget v5, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->A:F

    .line 49
    .line 50
    div-float/2addr v4, v5

    .line 51
    iget v5, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->u:F

    .line 52
    .line 53
    mul-float/2addr v4, v5

    .line 54
    add-float/2addr v4, v3

    .line 55
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->v:F

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->getContentWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    add-float/2addr v2, v3

    .line 66
    iget v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->w:F

    .line 67
    .line 68
    iget v4, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->z:F

    .line 69
    .line 70
    iget v5, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->m:F

    .line 71
    .line 72
    sub-float/2addr v4, v5

    .line 73
    iget v5, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->A:F

    .line 74
    .line 75
    div-float/2addr v4, v5

    .line 76
    iget v5, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->u:F

    .line 77
    .line 78
    mul-float/2addr v4, v5

    .line 79
    add-float/2addr v4, v3

    .line 80
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->E0:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 2
    .line 3
    sget-object v1, Lcom/glow/android/data/ChartOverlay$PinCycleMode;->c:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->v:F

    .line 13
    .line 14
    iget v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->o:I

    .line 15
    .line 16
    int-to-float v3, v2

    .line 17
    iget v4, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->t:F

    .line 18
    .line 19
    mul-float/2addr v3, v4

    .line 20
    add-float/2addr v3, v1

    .line 21
    iget v5, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->g:F

    .line 22
    .line 23
    add-float/2addr v3, v5

    .line 24
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->w:F

    .line 27
    .line 28
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    mul-float/2addr v2, v4

    .line 34
    add-float/2addr v2, v1

    .line 35
    add-float/2addr v2, v5

    .line 36
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    iget v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->s:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    add-float/2addr v3, v1

    .line 42
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    iget-object v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->N:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public getContentHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->w:F

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->u:F

    .line 4
    .line 5
    iget v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->c:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    mul-float/2addr v1, v2

    .line 9
    add-float/2addr v1, v0

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    add-float/2addr v1, v0

    .line 13
    float-to-double v0, v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    return v0
.end method

.method public getContentWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->v:F

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->t:F

    .line 4
    .line 5
    iget v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->j:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    mul-float/2addr v1, v2

    .line 9
    add-float/2addr v1, v0

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    add-float/2addr v1, v0

    .line 13
    float-to-double v0, v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    return v0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->g:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f060471

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->j(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->i(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->e(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->d(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->g(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->f(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->M:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->M:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->T:[Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v5, v4, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;->b:Landroid/graphics/PointF;

    .line 27
    .line 28
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    iget v7, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 33
    .line 34
    add-float/2addr v4, v7

    .line 35
    iget v7, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 36
    .line 37
    sub-float/2addr v4, v7

    .line 38
    iget-object v7, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->M:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->M:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->M:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->U:[Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v5, v4, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView$GridStop;->b:Landroid/graphics/PointF;

    .line 27
    .line 28
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    const/high16 v7, 0x40000000    # 2.0f

    .line 33
    .line 34
    mul-float/2addr v4, v7

    .line 35
    iget v8, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 36
    .line 37
    sub-float/2addr v4, v8

    .line 38
    iget v8, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 39
    .line 40
    sub-float/2addr v4, v8

    .line 41
    div-float/2addr v4, v7

    .line 42
    iget-object v7, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->M:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final k(FFII)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->v:F

    .line 7
    .line 8
    iget v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->t:F

    .line 9
    .line 10
    add-int/2addr p3, p4

    .line 11
    int-to-float p3, p3

    .line 12
    iget-boolean p4, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->D0:Z

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/high16 p4, 0x3f000000    # 0.5f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    add-float/2addr p3, p4

    .line 21
    mul-float/2addr p3, v2

    .line 22
    add-float/2addr p3, v1

    .line 23
    iget p4, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->g:F

    .line 24
    .line 25
    add-float/2addr p3, p4

    .line 26
    iput p3, v0, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    iget p3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->w:F

    .line 29
    .line 30
    iget p4, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->z:F

    .line 31
    .line 32
    sub-float/2addr p4, p2

    .line 33
    sub-float/2addr p4, p1

    .line 34
    iget p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->u:F

    .line 35
    .line 36
    mul-float/2addr p4, p1

    .line 37
    iget p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->A:F

    .line 38
    .line 39
    div-float/2addr p4, p1

    .line 40
    add-float/2addr p4, p3

    .line 41
    iput p4, v0, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->D0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->C:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    int-to-float v0, v0

    .line 14
    iget v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->E:F

    .line 15
    .line 16
    add-float/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iput v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->v:F

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->D0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->B:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    int-to-float v0, v0

    .line 33
    iget v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->D:F

    .line 34
    .line 35
    add-float/2addr v1, v0

    .line 36
    :cond_1
    iput v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->w:F

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    iget v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->v:F

    .line 44
    .line 45
    sub-float/2addr v0, v1

    .line 46
    iput v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->y:F

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    iget v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->w:F

    .line 54
    .line 55
    sub-float/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->x:F

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->D0:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->j:I

    .line 63
    .line 64
    const/16 v1, 0x64

    .line 65
    .line 66
    if-ge v0, v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->M:Landroid/graphics/Paint;

    .line 69
    .line 70
    const-string v1, "000"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->e:F

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->M:Landroid/graphics/Paint;

    .line 80
    .line 81
    const-string v1, "0000"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->e:F

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->y:F

    .line 91
    .line 92
    iget v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->j:I

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    div-float/2addr v0, v1

    .line 96
    iput v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->e:F

    .line 97
    .line 98
    :goto_1
    iget v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->y:F

    .line 99
    .line 100
    iget v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->e:F

    .line 101
    .line 102
    div-float v1, v0, v1

    .line 103
    .line 104
    const/high16 v2, 0x40000000    # 2.0f

    .line 105
    .line 106
    mul-float/2addr v1, v2

    .line 107
    float-to-int v1, v1

    .line 108
    iget v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->j:I

    .line 109
    .line 110
    if-gt v2, v1, :cond_4

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iput-boolean v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->b:Z

    .line 114
    .line 115
    int-to-float v1, v2

    .line 116
    div-float/2addr v0, v1

    .line 117
    iput v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->t:F

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v3, 0x1

    .line 121
    iput-boolean v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->b:Z

    .line 122
    .line 123
    int-to-float v1, v1

    .line 124
    div-float/2addr v0, v1

    .line 125
    iput v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->t:F

    .line 126
    .line 127
    :goto_2
    iget v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->t:F

    .line 128
    .line 129
    int-to-float v1, v2

    .line 130
    mul-float/2addr v0, v1

    .line 131
    iput v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->q:F

    .line 132
    .line 133
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const-string v3, "onDraw"

    .line 7
    .line 8
    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->l()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->c()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "maxTemp = "

    .line 23
    .line 24
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->k:F

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "; minTemp = "

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->l:F

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "; tempGap = "

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->k:F

    .line 48
    .line 49
    iget v4, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->l:F

    .line 50
    .line 51
    sub-float/2addr v3, v4

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "; tempPerCell = "

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->A:F

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "; chartBeginTemp = "

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->z:F

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, "; chartBeginX = "

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->v:F

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, "; chartBeginY = "

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->w:F

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "; cellHeight = "

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->u:F

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, "; yCellNum = "

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->c:I

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, "; usedYCellNum = "

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->k:F

    .line 121
    .line 122
    iget v4, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->l:F

    .line 123
    .line 124
    sub-float/2addr v3, v4

    .line 125
    iget v4, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->A:F

    .line 126
    .line 127
    div-float/2addr v3, v4

    .line 128
    float-to-double v3, v3

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    double-to-int v3, v3

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->a()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->b()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const v1, 0x7f060471

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->D0:Z

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->j(Landroid/graphics/Canvas;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->Q:Landroid/graphics/RectF;

    .line 174
    .line 175
    iget v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->v:F

    .line 176
    .line 177
    iget v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->r:I

    .line 178
    .line 179
    int-to-float v2, v2

    .line 180
    add-float/2addr v2, v1

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget v4, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->s:I

    .line 186
    .line 187
    add-int/2addr v3, v4

    .line 188
    int-to-float v3, v3

    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 197
    .line 198
    .line 199
    iget-boolean v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->D0:Z

    .line 200
    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->i(Landroid/graphics/Canvas;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    iget-boolean v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->D0:Z

    .line 207
    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->e(Landroid/graphics/Canvas;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->d(Landroid/graphics/Canvas;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->g(Landroid/graphics/Canvas;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->f(Landroid/graphics/Canvas;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->r:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->s:I

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "onMeasure width = "

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->r:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "; height = "

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->s:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    new-array p2, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->W:Landroidx/core/view/GestureDetectorCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public setPinChangeMode(Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->F0:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 2
    .line 3
    return-void
.end method

.method public setPinCycleMode(Lcom/glow/android/data/ChartOverlay$PinCycleMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayGraphView;->E0:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 2
    .line 3
    return-void
.end method
