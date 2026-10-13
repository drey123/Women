.class public Lcom/google/android/exoplayer2/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerControlView$Api21;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$ProgressUpdateListener;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Landroid/graphics/drawable/Drawable;

.field public final C:Landroid/graphics/drawable/Drawable;

.field public final D:F

.field public D0:[Z

.field public final E:F

.field public final E0:[J

.field public final F:Ljava/lang/String;

.field public final F0:[Z

.field public final G:Ljava/lang/String;

.field public G0:J

.field public H:Lcom/google/android/exoplayer2/Player;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H0:J

.field public I:Lcom/google/android/exoplayer2/ControlDispatcher;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:J

.field public W:[J

.field public final b:Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Lcom/google/android/exoplayer2/ui/TimeBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Ljava/lang/StringBuilder;

.field public final q:Ljava/util/Formatter;

.field public final r:Lcom/google/android/exoplayer2/Timeline$Period;

.field public final s:Lcom/google/android/exoplayer2/Timeline$Window;

.field public final t:Ly4/a;

.field public final u:Ly4/a;

.field public final v:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1388

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    .line 9
    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:I

    .line 11
    .line 12
    const/16 v2, 0xc8

    .line 13
    .line 14
    iput v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:I

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:J

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    .line 33
    .line 34
    const v2, 0x7f0d0215

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lcom/google/android/exoplayer2/ui/R$styleable;->c:[I

    .line 44
    .line 45
    invoke-virtual {v3, p2, v4, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :try_start_0
    iget v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    .line 50
    .line 51
    const/16 v5, 0x13

    .line 52
    .line 53
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:I

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:I

    .line 73
    .line 74
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    .line 75
    .line 76
    const/16 v5, 0x11

    .line 77
    .line 78
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    .line 83
    .line 84
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Z

    .line 85
    .line 86
    const/16 v5, 0xe

    .line 87
    .line 88
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Z

    .line 93
    .line 94
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    .line 95
    .line 96
    const/16 v5, 0x10

    .line 97
    .line 98
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    .line 103
    .line 104
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Z

    .line 105
    .line 106
    const/16 v5, 0xf

    .line 107
    .line 108
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Z

    .line 113
    .line 114
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    .line 115
    .line 116
    const/16 v5, 0x12

    .line 117
    .line 118
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    .line 123
    .line 124
    iget v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:I

    .line 125
    .line 126
    const/16 v5, 0x14

    .line 127
    .line 128
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_0
    :goto_0
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    .line 151
    new-instance v3, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 152
    .line 153
    invoke-direct {v3}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 157
    .line 158
    new-instance v3, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 159
    .line 160
    invoke-direct {v3}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Ljava/lang/StringBuilder;

    .line 171
    .line 172
    new-instance v4, Ljava/util/Formatter;

    .line 173
    .line 174
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-direct {v4, v3, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 179
    .line 180
    .line 181
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Ljava/util/Formatter;

    .line 182
    .line 183
    new-array v3, v1, [J

    .line 184
    .line 185
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[J

    .line 186
    .line 187
    new-array v3, v1, [Z

    .line 188
    .line 189
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D0:[Z

    .line 190
    .line 191
    new-array v3, v1, [J

    .line 192
    .line 193
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E0:[J

    .line 194
    .line 195
    new-array v3, v1, [Z

    .line 196
    .line 197
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F0:[Z

    .line 198
    .line 199
    new-instance v3, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;

    .line 200
    .line 201
    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 202
    .line 203
    .line 204
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;

    .line 205
    .line 206
    new-instance v4, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    .line 207
    .line 208
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 212
    .line 213
    new-instance v4, Ly4/a;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-direct {v4, p0, v5}, Ly4/a;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;I)V

    .line 217
    .line 218
    .line 219
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Ly4/a;

    .line 220
    .line 221
    new-instance v4, Ly4/a;

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    invoke-direct {v4, p0, v5}, Ly4/a;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;I)V

    .line 225
    .line 226
    .line 227
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Ly4/a;

    .line 228
    .line 229
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x40000

    .line 237
    .line 238
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 239
    .line 240
    .line 241
    const v2, 0x7f0a053f

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcom/google/android/exoplayer2/ui/TimeBar;

    .line 249
    .line 250
    const v5, 0x7f0a0540

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v4, :cond_1

    .line 258
    .line 259
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Lcom/google/android/exoplayer2/ui/TimeBar;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_1
    if-eqz v5, :cond_2

    .line 263
    .line 264
    new-instance v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 265
    .line 266
    invoke-direct {v4, p1, v0, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/util/AttributeSet;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Landroid/view/ViewGroup;

    .line 284
    .line 285
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 293
    .line 294
    .line 295
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Lcom/google/android/exoplayer2/ui/TimeBar;

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Lcom/google/android/exoplayer2/ui/TimeBar;

    .line 299
    .line 300
    :goto_1
    const p2, 0x7f0a0527

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Landroid/widget/TextView;

    .line 308
    .line 309
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/TextView;

    .line 310
    .line 311
    const p2, 0x7f0a053d

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, Landroid/widget/TextView;

    .line 319
    .line 320
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/TextView;

    .line 321
    .line 322
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Lcom/google/android/exoplayer2/ui/TimeBar;

    .line 323
    .line 324
    if-eqz p2, :cond_3

    .line 325
    .line 326
    invoke-interface {p2, v3}, Lcom/google/android/exoplayer2/ui/TimeBar;->a(Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;)V

    .line 327
    .line 328
    .line 329
    :cond_3
    const p2, 0x7f0a0539

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    .line 337
    .line 338
    if-eqz p2, :cond_4

    .line 339
    .line 340
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    :cond_4
    const p2, 0x7f0a0538

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    .line 351
    .line 352
    if-eqz p2, :cond_5

    .line 353
    .line 354
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    :cond_5
    const p2, 0x7f0a053e

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    .line 365
    .line 366
    if-eqz p2, :cond_6

    .line 367
    .line 368
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    const p2, 0x7f0a0534

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    .line 379
    .line 380
    if-eqz p2, :cond_7

    .line 381
    .line 382
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    :cond_7
    const p2, 0x7f0a0542

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    .line 393
    .line 394
    if-eqz p2, :cond_8

    .line 395
    .line 396
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    :cond_8
    const p2, 0x7f0a052b

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    .line 407
    .line 408
    if-eqz p2, :cond_9

    .line 409
    .line 410
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    :cond_9
    const p2, 0x7f0a0541

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    check-cast p2, Landroid/widget/ImageView;

    .line 421
    .line 422
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    .line 423
    .line 424
    if-eqz p2, :cond_a

    .line 425
    .line 426
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    :cond_a
    const p2, 0x7f0a0546

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    check-cast p2, Landroid/widget/ImageView;

    .line 437
    .line 438
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 439
    .line 440
    if-eqz p2, :cond_b

    .line 441
    .line 442
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    :cond_b
    const p2, 0x7f0a054e

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowVrButton(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, p2, v1, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h(Landroid/view/View;ZZ)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    const p2, 0x7f0b000c

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    int-to-float p2, p2

    .line 472
    const/high16 v0, 0x42c80000    # 100.0f

    .line 473
    .line 474
    div-float/2addr p2, v0

    .line 475
    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:F

    .line 476
    .line 477
    const p2, 0x7f0b000b

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    int-to-float p2, p2

    .line 485
    div-float/2addr p2, v0

    .line 486
    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:F

    .line 487
    .line 488
    const p2, 0x7f0802f4

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    const p2, 0x7f0802f5

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    const p2, 0x7f0802f3

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Landroid/graphics/drawable/Drawable;

    .line 514
    .line 515
    const p2, 0x7f0802f8

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Landroid/graphics/drawable/Drawable;

    .line 523
    .line 524
    const p2, 0x7f0802f7

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Landroid/graphics/drawable/Drawable;

    .line 532
    .line 533
    const p2, 0x7f130874

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Ljava/lang/String;

    .line 541
    .line 542
    const p2, 0x7f130875

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Ljava/lang/String;

    .line 550
    .line 551
    const p2, 0x7f130873

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Ljava/lang/String;

    .line 559
    .line 560
    const p2, 0x7f13087b

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Ljava/lang/String;

    .line 568
    .line 569
    const p2, 0x7f13087a

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Ljava/lang/String;

    .line 577
    .line 578
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/Player;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    const/16 v3, 0x58

    .line 11
    .line 12
    const/16 v4, 0x57

    .line 13
    .line 14
    const/16 v5, 0x7f

    .line 15
    .line 16
    const/16 v6, 0x7e

    .line 17
    .line 18
    const/16 v7, 0x4f

    .line 19
    .line 20
    const/16 v8, 0x55

    .line 21
    .line 22
    const/16 v9, 0x59

    .line 23
    .line 24
    const/16 v10, 0x5a

    .line 25
    .line 26
    if-eq v0, v10, :cond_0

    .line 27
    .line 28
    if-eq v0, v9, :cond_0

    .line 29
    .line 30
    if-eq v0, v8, :cond_0

    .line 31
    .line 32
    if-eq v0, v7, :cond_0

    .line 33
    .line 34
    if-eq v0, v6, :cond_0

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    if-ne v0, v3, :cond_b

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const/4 v12, 0x1

    .line 47
    if-nez v11, :cond_a

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    if-ne v0, v10, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->b()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eq p1, v11, :cond_a

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->W()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    if-ne v0, v9, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->X()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_a

    .line 88
    .line 89
    if-eq v0, v7, :cond_7

    .line 90
    .line 91
    if-eq v0, v8, :cond_7

    .line 92
    .line 93
    if-eq v0, v4, :cond_6

    .line 94
    .line 95
    if-eq v0, v3, :cond_5

    .line 96
    .line 97
    if-eq v0, v6, :cond_4

    .line 98
    .line 99
    if-eq v0, v5, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 103
    .line 104
    check-cast p1, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/Player;->r(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b(Lcom/google/android/exoplayer2/Player;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 118
    .line 119
    check-cast p1, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->q()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 129
    .line 130
    check-cast p1, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->z()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->b()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eq p1, v12, :cond_9

    .line 144
    .line 145
    if-eq p1, v11, :cond_9

    .line 146
    .line 147
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->D()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 155
    .line 156
    check-cast p1, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/Player;->r(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b(Lcom/google/android/exoplayer2/Player;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_1
    return v12

    .line 169
    :cond_b
    return v2
.end method

.method public final b(Lcom/google/android/exoplayer2/Player;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->o()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x4

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->p()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v2, v3}, Lcom/google/android/exoplayer2/Player;->C(IJ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/Player;->r(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;->x()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Ly4/a;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Ly4/a;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:J

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Ly4/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:J

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:J

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Ly4/a;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/Player;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/Player;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;->x()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-eqz v0, :cond_4

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/Player;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final h(Landroid/view/View;ZZ)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/16 p2, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/Player;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/Player;->u(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/Player;->u(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/Player;->u(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move v4, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v1

    .line 45
    :goto_0
    const/16 v6, 0xb

    .line 46
    .line 47
    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/Player;->u(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move v1, v5

    .line 59
    :cond_2
    const/16 v5, 0x8

    .line 60
    .line 61
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/Player;->u(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v7, v2

    .line 66
    move v2, v0

    .line 67
    move v0, v1

    .line 68
    move v1, v3

    .line 69
    move v3, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v0, v1

    .line 72
    move v2, v0

    .line 73
    move v3, v2

    .line 74
    move v4, v3

    .line 75
    :goto_1
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    .line 76
    .line 77
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p0, v6, v5, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h(Landroid/view/View;ZZ)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    .line 83
    .line 84
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p0, v5, v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h(Landroid/view/View;ZZ)V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Z

    .line 90
    .line 91
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p0, v4, v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h(Landroid/view/View;ZZ)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Z

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h(Landroid/view/View;ZZ)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Lcom/google/android/exoplayer2/ui/TimeBar;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/ui/TimeBar;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    .line 20
    .line 21
    const/16 v3, 0x15

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    move v6, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v6, v5

    .line 38
    :goto_0
    sget v7, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 39
    .line 40
    if-ge v7, v3, :cond_2

    .line 41
    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView$Api21;->a(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    move v7, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v7, v5

    .line 55
    :goto_1
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move v8, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v8, v5

    .line 60
    :goto_2
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v6, v5

    .line 65
    move v7, v6

    .line 66
    :goto_3
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v8, :cond_a

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/view/View;->isFocused()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    move v9, v4

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v9, v5

    .line 81
    :goto_4
    or-int/2addr v6, v9

    .line 82
    sget v9, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 83
    .line 84
    if-ge v9, v3, :cond_7

    .line 85
    .line 86
    move v4, v6

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    if-nez v0, :cond_8

    .line 89
    .line 90
    invoke-static {v8}, Lcom/google/android/exoplayer2/ui/PlayerControlView$Api21;->a(Landroid/view/View;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v4, v5

    .line 98
    :goto_5
    or-int/2addr v7, v4

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move v5, v1

    .line 103
    :goto_6
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_a
    if-eqz v6, :cond_c

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    if-eqz v0, :cond_c

    .line 121
    .line 122
    if-eqz v8, :cond_c

    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 125
    .line 126
    .line 127
    :cond_c
    :goto_7
    if-eqz v7, :cond_e

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_d

    .line 134
    .line 135
    if-eqz v2, :cond_d

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_d
    if-eqz v0, :cond_e

    .line 142
    .line 143
    if-eqz v8, :cond_e

    .line 144
    .line 145
    invoke-virtual {v8, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 146
    .line 147
    .line 148
    :cond_e
    :goto_8
    return-void
.end method

.method public final k()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/Player;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G0:J

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->M()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    add-long/2addr v3, v1

    .line 24
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G0:J

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->V()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v5, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    move-wide v5, v3

    .line 35
    :goto_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H0:J

    .line 36
    .line 37
    cmp-long v1, v3, v1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_1
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H0:J

    .line 46
    .line 47
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    iget-boolean v8, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:Z

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Ljava/util/Formatter;

    .line 60
    .line 61
    invoke-static {v1, v8, v3, v4}, Lcom/google/android/exoplayer2/util/Util;->z(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Lcom/google/android/exoplayer2/ui/TimeBar;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v1, v3, v4}, Lcom/google/android/exoplayer2/ui/TimeBar;->setPosition(J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v5, v6}, Lcom/google/android/exoplayer2/ui/TimeBar;->setBufferedPosition(J)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Ly4/a;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    move v6, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->b()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :goto_2
    const-wide/16 v7, 0x3e8

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->P()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-interface {v1}, Lcom/google/android/exoplayer2/ui/TimeBar;->getPreferredUpdateDelay()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-wide v1, v7

    .line 109
    :goto_3
    rem-long/2addr v3, v7

    .line 110
    sub-long v3, v7, v3

    .line 111
    .line 112
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->a()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    cmpl-float v3, v0, v3

    .line 124
    .line 125
    if-lez v3, :cond_7

    .line 126
    .line 127
    long-to-float v1, v1

    .line 128
    div-float/2addr v1, v0

    .line 129
    float-to-long v7, v1

    .line 130
    :cond_7
    move-wide v9, v7

    .line 131
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:I

    .line 132
    .line 133
    int-to-long v11, v0

    .line 134
    const-wide/16 v13, 0x3e8

    .line 135
    .line 136
    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/Util;->l(JJJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual {p0, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    const/4 v0, 0x4

    .line 145
    if-eq v6, v0, :cond_9

    .line 146
    .line 147
    if-eq v6, v2, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0, v5, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_4
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h(Landroid/view/View;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/Player;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0, v5, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h(Landroid/view/View;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, v0, v5, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h(Landroid/view/View;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->k()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    if-eq v1, v5, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-eq v1, v3, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/Player;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h(Landroid/view/View;ZZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0, v5, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h(Landroid/view/View;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, v0, v5, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h(Landroid/view/View;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->U()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->U()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Ljava/lang/String;

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/Player;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->x()Lcom/google/android/exoplayer2/Timeline;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->p()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    const/16 v11, 0x64

    .line 32
    .line 33
    if-le v10, v11, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->p()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    move v11, v3

    .line 41
    :goto_0
    if-ge v11, v10, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v11, v9, v7, v8}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-wide v12, v12, Lcom/google/android/exoplayer2/Timeline$Window;->n:J

    .line 48
    .line 49
    cmp-long v12, v12, v5

    .line 50
    .line 51
    if-nez v12, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v2, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    move v2, v3

    .line 60
    :goto_2
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Z

    .line 61
    .line 62
    iput-wide v7, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G0:J

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->x()Lcom/google/android/exoplayer2/Timeline;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_15

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->p()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Z

    .line 79
    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    move v11, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v11, v1

    .line 85
    :goto_3
    if-eqz v10, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->p()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    sub-int/2addr v10, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v10, v1

    .line 94
    :goto_4
    move v14, v3

    .line 95
    move-wide v12, v7

    .line 96
    :goto_5
    if-gt v11, v10, :cond_14

    .line 97
    .line 98
    if-ne v11, v1, :cond_7

    .line 99
    .line 100
    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    iput-wide v7, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G0:J

    .line 105
    .line 106
    :cond_7
    invoke-virtual {v2, v11, v9}, Lcom/google/android/exoplayer2/Timeline;->o(ILcom/google/android/exoplayer2/Timeline$Window;)V

    .line 107
    .line 108
    .line 109
    iget-wide v7, v9, Lcom/google/android/exoplayer2/Timeline$Window;->n:J

    .line 110
    .line 111
    cmp-long v7, v7, v5

    .line 112
    .line 113
    if-nez v7, :cond_8

    .line 114
    .line 115
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Z

    .line 116
    .line 117
    xor-int/2addr v1, v4

    .line 118
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_10

    .line 122
    .line 123
    :cond_8
    iget v7, v9, Lcom/google/android/exoplayer2/Timeline$Window;->o:I

    .line 124
    .line 125
    :goto_6
    iget v8, v9, Lcom/google/android/exoplayer2/Timeline$Window;->p:I

    .line 126
    .line 127
    if-gt v7, v8, :cond_13

    .line 128
    .line 129
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 130
    .line 131
    invoke-virtual {v2, v7, v8, v3}, Lcom/google/android/exoplayer2/Timeline;->g(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 132
    .line 133
    .line 134
    iget-object v15, v8, Lcom/google/android/exoplayer2/Timeline$Period;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 135
    .line 136
    iget v3, v15, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:I

    .line 137
    .line 138
    :goto_7
    iget v4, v15, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:I

    .line 139
    .line 140
    if-ge v3, v4, :cond_12

    .line 141
    .line 142
    iget-object v4, v8, Lcom/google/android/exoplayer2/Timeline$Period;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-wide v5, v4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 149
    .line 150
    const-wide/high16 v20, -0x8000000000000000L

    .line 151
    .line 152
    cmp-long v4, v5, v20

    .line 153
    .line 154
    if-nez v4, :cond_a

    .line 155
    .line 156
    iget-wide v5, v8, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    .line 157
    .line 158
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    cmp-long v4, v5, v18

    .line 164
    .line 165
    if-nez v4, :cond_9

    .line 166
    .line 167
    move/from16 v20, v1

    .line 168
    .line 169
    move-object/from16 v21, v2

    .line 170
    .line 171
    :goto_8
    const/4 v2, 0x1

    .line 172
    goto/16 :goto_f

    .line 173
    .line 174
    :cond_9
    :goto_9
    move/from16 v20, v1

    .line 175
    .line 176
    move-object v4, v2

    .line 177
    goto :goto_a

    .line 178
    :cond_a
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :goto_a
    iget-wide v1, v8, Lcom/google/android/exoplayer2/Timeline$Period;->e:J

    .line 185
    .line 186
    add-long/2addr v5, v1

    .line 187
    const-wide/16 v1, 0x0

    .line 188
    .line 189
    cmp-long v16, v5, v1

    .line 190
    .line 191
    if-ltz v16, :cond_11

    .line 192
    .line 193
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[J

    .line 194
    .line 195
    array-length v2, v1

    .line 196
    if-ne v14, v2, :cond_c

    .line 197
    .line 198
    array-length v2, v1

    .line 199
    if-nez v2, :cond_b

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    goto :goto_b

    .line 203
    :cond_b
    array-length v2, v1

    .line 204
    mul-int/lit8 v2, v2, 0x2

    .line 205
    .line 206
    :goto_b
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[J

    .line 211
    .line 212
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D0:[Z

    .line 213
    .line 214
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D0:[Z

    .line 219
    .line 220
    :cond_c
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[J

    .line 221
    .line 222
    add-long/2addr v5, v12

    .line 223
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    aput-wide v5, v1, v14

    .line 228
    .line 229
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D0:[Z

    .line 230
    .line 231
    iget-object v2, v8, Lcom/google/android/exoplayer2/Timeline$Period;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget v5, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    .line 238
    .line 239
    const/4 v6, -0x1

    .line 240
    if-ne v5, v6, :cond_d

    .line 241
    .line 242
    move-object/from16 v21, v4

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    const/16 v17, 0x1

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_d
    const/4 v6, 0x0

    .line 249
    :goto_c
    if-ge v6, v5, :cond_10

    .line 250
    .line 251
    move-object/from16 v21, v4

    .line 252
    .line 253
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    .line 254
    .line 255
    aget v4, v4, v6

    .line 256
    .line 257
    if-eqz v4, :cond_f

    .line 258
    .line 259
    move-object/from16 v22, v2

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    if-ne v4, v2, :cond_e

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    move-object/from16 v4, v21

    .line 268
    .line 269
    move-object/from16 v2, v22

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_f
    const/4 v2, 0x1

    .line 273
    :goto_d
    move/from16 v17, v2

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_10
    move-object/from16 v21, v4

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    :goto_e
    xor-int/lit8 v4, v17, 0x1

    .line 282
    .line 283
    aput-boolean v4, v1, v14

    .line 284
    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :cond_11
    move-object/from16 v21, v4

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 292
    .line 293
    move-wide/from16 v5, v18

    .line 294
    .line 295
    move/from16 v1, v20

    .line 296
    .line 297
    move-object/from16 v2, v21

    .line 298
    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :cond_12
    move/from16 v20, v1

    .line 302
    .line 303
    move-object/from16 v21, v2

    .line 304
    .line 305
    move-wide/from16 v18, v5

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    add-int/lit8 v7, v7, 0x1

    .line 309
    .line 310
    move v4, v2

    .line 311
    move-object/from16 v2, v21

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_13
    move/from16 v20, v1

    .line 317
    .line 318
    move-object/from16 v21, v2

    .line 319
    .line 320
    move v2, v4

    .line 321
    move-wide/from16 v18, v5

    .line 322
    .line 323
    iget-wide v3, v9, Lcom/google/android/exoplayer2/Timeline$Window;->n:J

    .line 324
    .line 325
    add-long/2addr v12, v3

    .line 326
    add-int/lit8 v11, v11, 0x1

    .line 327
    .line 328
    move v4, v2

    .line 329
    move-object/from16 v2, v21

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    const-wide/16 v7, 0x0

    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_14
    :goto_10
    move-wide v7, v12

    .line 337
    goto :goto_11

    .line 338
    :cond_15
    const-wide/16 v7, 0x0

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    :goto_11
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/TextView;

    .line 346
    .line 347
    if-eqz v3, :cond_16

    .line 348
    .line 349
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Ljava/lang/StringBuilder;

    .line 350
    .line 351
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Ljava/util/Formatter;

    .line 352
    .line 353
    invoke-static {v4, v5, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->z(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    :cond_16
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Lcom/google/android/exoplayer2/ui/TimeBar;

    .line 361
    .line 362
    if-eqz v3, :cond_18

    .line 363
    .line 364
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/TimeBar;->setDuration(J)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E0:[J

    .line 368
    .line 369
    array-length v2, v1

    .line 370
    add-int v4, v14, v2

    .line 371
    .line 372
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[J

    .line 373
    .line 374
    array-length v6, v5

    .line 375
    if-le v4, v6, :cond_17

    .line 376
    .line 377
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[J

    .line 382
    .line 383
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D0:[Z

    .line 384
    .line 385
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D0:[Z

    .line 390
    .line 391
    :cond_17
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[J

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F0:[Z

    .line 398
    .line 399
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D0:[Z

    .line 400
    .line 401
    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:[J

    .line 405
    .line 406
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D0:[Z

    .line 407
    .line 408
    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/exoplayer2/ui/TimeBar;->b([J[ZI)V

    .line 409
    .line 410
    .line 411
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k()V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Ly4/a;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Ly4/a;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Ly4/a;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setControlDispatcher(Lcom/google/android/exoplayer2/ControlDispatcher;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->y()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/Player;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->m(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/Player;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/Player;->N(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$ProgressUpdateListener;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/ui/PlayerControlView$ProgressUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/Player;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/Player;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->j(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/Player;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/Player;->j(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Lcom/google/android/exoplayer2/Player;

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->j(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->k(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getShowVrButton()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h(Landroid/view/View;ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
