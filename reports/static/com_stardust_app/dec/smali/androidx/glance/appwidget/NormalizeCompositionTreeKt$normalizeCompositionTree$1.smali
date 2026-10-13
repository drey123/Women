.class final Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NormalizeCompositionTree.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->c(Landroidx/glance/appwidget/N;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/glance/g;",
        "Landroidx/glance/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/glance/g;",
        "view",
        "invoke",
        "(Landroidx/glance/g;)Landroidx/glance/g;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/glance/g;

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/glance/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/glance/k;

    .line 9
    .line 10
    new-instance v2, Landroidx/glance/layout/e;

    .line 11
    .line 12
    invoke-direct {v2}, Landroidx/glance/layout/e;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v4, v1, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Landroidx/glance/k;->d:Landroidx/glance/layout/a;

    .line 23
    .line 24
    iput-object v3, v2, Landroidx/glance/layout/e;->e:Landroidx/glance/layout/a;

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/glance/g;->a()Landroidx/glance/o;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, Landroidx/glance/layout/e;->d:Landroidx/glance/o;

    .line 31
    .line 32
    iget-object v3, v1, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v2, Landroidx/glance/layout/a;->d:Landroidx/glance/layout/a;

    .line 41
    .line 42
    iput-object v2, v1, Landroidx/glance/k;->d:Landroidx/glance/layout/a;

    .line 43
    .line 44
    :cond_0
    if-nez v0, :cond_17

    .line 45
    .line 46
    instance-of v0, p1, Landroidx/glance/appwidget/u;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    instance-of v0, p1, Landroidx/glance/h;

    .line 52
    .line 53
    sget-object v1, Landroidx/glance/o$a;->a:Landroidx/glance/o$a;

    .line 54
    .line 55
    const-string v2, "GlanceAppWidget"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v5, 0x1e

    .line 63
    .line 64
    if-le v4, v5, :cond_5

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Landroidx/glance/h;

    .line 68
    .line 69
    iget-object v5, v4, Landroidx/glance/h;->d:Landroidx/glance/o;

    .line 70
    .line 71
    sget-object v6, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$1;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$1;

    .line 72
    .line 73
    invoke-interface {v5, v6}, Landroidx/glance/o;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    new-instance v6, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-direct {v6, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v7, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$2;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$2;

    .line 85
    .line 86
    invoke-interface {v5, v6, v7}, Landroidx/glance/o;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lkotlin/Pair;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v6, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v5, v6

    .line 99
    :goto_0
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroidx/glance/c$b;

    .line 104
    .line 105
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroidx/glance/o;

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    const-string v6, "Glance Buttons should not have a background image modifier. Consider an image with a clickable modifier."

    .line 114
    .line 115
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iput-object v5, v4, Landroidx/glance/h;->d:Landroidx/glance/o;

    .line 119
    .line 120
    :cond_3
    iget-object v5, v4, Landroidx/glance/h;->d:Landroidx/glance/o;

    .line 121
    .line 122
    sget-object v6, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$3;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$3;

    .line 123
    .line 124
    invoke-interface {v5, v6}, Landroidx/glance/o;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    new-instance v6, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-direct {v6, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v7, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$4;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$4;

    .line 136
    .line 137
    invoke-interface {v5, v6, v7}, Landroidx/glance/o;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lkotlin/Pair;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    new-instance v6, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v5, v6

    .line 150
    :goto_1
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Landroidx/glance/c$b;

    .line 155
    .line 156
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Landroidx/glance/o;

    .line 161
    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    const-string v6, "Glance Buttons should not have a background color modifier. Consider a tinted image with a clickable modifier"

    .line 165
    .line 166
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    iput-object v5, v4, Landroidx/glance/h;->d:Landroidx/glance/o;

    .line 170
    .line 171
    :cond_5
    invoke-interface {p1}, Landroidx/glance/g;->a()Landroidx/glance/o;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v5, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$shouldWrapTargetInABox$1;

    .line 176
    .line 177
    invoke-direct {v5, v0, p1}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$shouldWrapTargetInABox$1;-><init>(ZLandroidx/glance/g;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, v5}, Landroidx/glance/o;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_6

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v5, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Landroidx/glance/g;->a()Landroidx/glance/o;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v7, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$5;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$5;

    .line 202
    .line 203
    invoke-interface {v6, v7}, Landroidx/glance/o;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    new-instance v7, Lkotlin/Pair;

    .line 210
    .line 211
    invoke-direct {v7, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v8, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$6;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$6;

    .line 215
    .line 216
    invoke-interface {v6, v7, v8}, Landroidx/glance/o;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lkotlin/Pair;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    new-instance v7, Lkotlin/Pair;

    .line 224
    .line 225
    invoke-direct {v7, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v6, v7

    .line 229
    :goto_2
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Landroidx/glance/c;

    .line 234
    .line 235
    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Landroidx/glance/o;

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    if-eqz v7, :cond_c

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    new-instance v9, Landroidx/glance/j;

    .line 247
    .line 248
    invoke-direct {v9}, Landroidx/glance/j;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Landroidx/glance/layout/o;->a(Landroidx/glance/o;)Landroidx/glance/o;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    iput-object v10, v9, Landroidx/glance/j;->a:Landroidx/glance/o;

    .line 256
    .line 257
    new-instance v10, Landroidx/glance/a;

    .line 258
    .line 259
    const v11, 0x7f080b4c

    .line 260
    .line 261
    .line 262
    invoke-direct {v10, v11}, Landroidx/glance/a;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iput-object v10, v9, Landroidx/glance/j;->b:Landroidx/glance/q;

    .line 266
    .line 267
    instance-of v10, v7, Landroidx/glance/c$a;

    .line 268
    .line 269
    if-eqz v10, :cond_8

    .line 270
    .line 271
    check-cast v7, Landroidx/glance/c$a;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    move-object v7, v3

    .line 275
    :goto_3
    if-eqz v7, :cond_9

    .line 276
    .line 277
    iget-object v7, v7, Landroidx/glance/c$a;->a:LR0/c;

    .line 278
    .line 279
    if-eqz v7, :cond_9

    .line 280
    .line 281
    new-instance v10, Landroidx/glance/appwidget/V;

    .line 282
    .line 283
    invoke-direct {v10, v7}, Landroidx/glance/appwidget/V;-><init>(LR0/c;)V

    .line 284
    .line 285
    .line 286
    iput-object v10, v9, Landroidx/glance/j;->c:Landroidx/glance/f;

    .line 287
    .line 288
    :cond_9
    const/4 v7, 0x2

    .line 289
    iput v7, v9, Landroidx/glance/j;->d:I

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    instance-of v9, v7, Landroidx/glance/c$b;

    .line 293
    .line 294
    if-eqz v9, :cond_b

    .line 295
    .line 296
    new-instance v9, Landroidx/glance/j;

    .line 297
    .line 298
    invoke-direct {v9}, Landroidx/glance/j;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Landroidx/glance/layout/o;->a(Landroidx/glance/o;)Landroidx/glance/o;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    iput-object v10, v9, Landroidx/glance/j;->a:Landroidx/glance/o;

    .line 306
    .line 307
    check-cast v7, Landroidx/glance/c$b;

    .line 308
    .line 309
    iput-object v3, v9, Landroidx/glance/j;->b:Landroidx/glance/q;

    .line 310
    .line 311
    iput v8, v9, Landroidx/glance/j;->d:I

    .line 312
    .line 313
    iput-object v3, v9, Landroidx/glance/j;->c:Landroidx/glance/f;

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_b
    instance-of v9, v7, Landroidx/glance/c$a;

    .line 317
    .line 318
    if-eqz v9, :cond_c

    .line 319
    .line 320
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_c
    move-object v9, v3

    .line 324
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    sget-object v8, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$warnIfMultipleClickableActions$actionCount$1;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$warnIfMultipleClickableActions$actionCount$1;

    .line 329
    .line 330
    invoke-interface {v6, v7, v8}, Landroidx/glance/o;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    const/4 v8, 0x1

    .line 341
    if-le v7, v8, :cond_d

    .line 342
    .line 343
    const-string v7, "More than one clickable defined on the same GlanceModifier, only the last one will be used."

    .line 344
    .line 345
    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    :cond_d
    sget-object v2, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$7;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$7;

    .line 349
    .line 350
    invoke-interface {v6, v2}, Landroidx/glance/o;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_e

    .line 355
    .line 356
    new-instance v2, Lkotlin/Pair;

    .line 357
    .line 358
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object v7, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$8;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$8;

    .line 362
    .line 363
    invoke-interface {v6, v2, v7}, Landroidx/glance/o;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lkotlin/Pair;

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_e
    new-instance v2, Lkotlin/Pair;

    .line 371
    .line 372
    invoke-direct {v2, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :goto_5
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, LN0/b;

    .line 380
    .line 381
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Landroidx/glance/o;

    .line 386
    .line 387
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    if-eqz v6, :cond_10

    .line 391
    .line 392
    invoke-static {p1}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->b(Landroidx/glance/g;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-nez v6, :cond_10

    .line 397
    .line 398
    if-eqz v0, :cond_f

    .line 399
    .line 400
    new-instance v6, Landroidx/glance/a;

    .line 401
    .line 402
    const v7, 0x7f080b4d

    .line 403
    .line 404
    .line 405
    invoke-direct {v6, v7}, Landroidx/glance/a;-><init>(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_f
    new-instance v6, Landroidx/glance/a;

    .line 410
    .line 411
    const v7, 0x7f080b58

    .line 412
    .line 413
    .line 414
    invoke-direct {v6, v7}, Landroidx/glance/a;-><init>(I)V

    .line 415
    .line 416
    .line 417
    :goto_6
    new-instance v7, Landroidx/glance/j;

    .line 418
    .line 419
    invoke-direct {v7}, Landroidx/glance/j;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Landroidx/glance/layout/o;->a(Landroidx/glance/o;)Landroidx/glance/o;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    iput-object v10, v7, Landroidx/glance/j;->a:Landroidx/glance/o;

    .line 427
    .line 428
    iput-object v6, v7, Landroidx/glance/j;->b:Landroidx/glance/q;

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_10
    move-object v7, v3

    .line 432
    :goto_7
    sget-object v6, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$1;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$1;

    .line 433
    .line 434
    invoke-interface {v2, v6}, Landroidx/glance/o;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_11

    .line 439
    .line 440
    new-instance v6, Landroidx/glance/appwidget/x;

    .line 441
    .line 442
    const/4 v8, 0x3

    .line 443
    invoke-direct {v6, v3, v8}, Landroidx/glance/appwidget/x;-><init>(Landroidx/glance/o;I)V

    .line 444
    .line 445
    .line 446
    sget-object v8, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$2;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$2;

    .line 447
    .line 448
    invoke-interface {v2, v6, v8}, Landroidx/glance/o;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Landroidx/glance/appwidget/x;

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_11
    new-instance v6, Landroidx/glance/appwidget/x;

    .line 456
    .line 457
    invoke-direct {v6, v2, v8}, Landroidx/glance/appwidget/x;-><init>(Landroidx/glance/o;I)V

    .line 458
    .line 459
    .line 460
    move-object v2, v6

    .line 461
    :goto_8
    iget-object v6, v2, Landroidx/glance/appwidget/x;->a:Landroidx/glance/o;

    .line 462
    .line 463
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    iget-object v2, v2, Landroidx/glance/appwidget/x;->b:Landroidx/glance/o;

    .line 467
    .line 468
    invoke-static {v2}, Landroidx/glance/layout/o;->a(Landroidx/glance/o;)Landroidx/glance/o;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    instance-of v2, p1, Landroidx/glance/h;

    .line 476
    .line 477
    if-eqz v2, :cond_13

    .line 478
    .line 479
    check-cast p1, Landroidx/glance/h;

    .line 480
    .line 481
    iget-boolean v2, p1, Landroidx/glance/h;->e:Z

    .line 482
    .line 483
    new-instance v6, Landroidx/glance/appwidget/w;

    .line 484
    .line 485
    invoke-direct {v6, v2}, Landroidx/glance/appwidget/w;-><init>(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    new-instance v2, Landroidx/glance/text/a;

    .line 492
    .line 493
    invoke-direct {v2}, Landroidx/glance/text/a;-><init>()V

    .line 494
    .line 495
    .line 496
    iget-object v6, p1, Landroidx/glance/h;->d:Landroidx/glance/o;

    .line 497
    .line 498
    iput-object v6, v2, Landroidx/glance/text/a;->d:Landroidx/glance/o;

    .line 499
    .line 500
    iget-object v8, p1, Landroidx/glance/m;->a:Ljava/lang/String;

    .line 501
    .line 502
    iput-object v8, v2, Landroidx/glance/m;->a:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v8, p1, Landroidx/glance/m;->b:Landroidx/glance/text/e;

    .line 505
    .line 506
    iput-object v8, v2, Landroidx/glance/m;->b:Landroidx/glance/text/e;

    .line 507
    .line 508
    iget p1, p1, Landroidx/glance/m;->c:I

    .line 509
    .line 510
    iput p1, v2, Landroidx/glance/m;->c:I

    .line 511
    .line 512
    sget-object p1, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$findModifier$1;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$findModifier$1;

    .line 513
    .line 514
    invoke-interface {v6, v3, p1}, Landroidx/glance/o;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    if-nez p1, :cond_12

    .line 519
    .line 520
    const/16 p1, 0x10

    .line 521
    .line 522
    int-to-float p1, p1

    .line 523
    const/16 v3, 0x8

    .line 524
    .line 525
    int-to-float v3, v3

    .line 526
    invoke-static {v1, p1, v3}, Landroidx/glance/layout/k;->b(Landroidx/glance/o;FF)Landroidx/glance/o;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :cond_12
    move-object p1, v2

    .line 534
    :cond_13
    new-instance v1, Landroidx/glance/layout/e;

    .line 535
    .line 536
    invoke-direct {v1}, Landroidx/glance/layout/e;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-static {v4}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->a(Ljava/util/ArrayList;)Landroidx/glance/o;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iput-object v2, v1, Landroidx/glance/layout/e;->d:Landroidx/glance/o;

    .line 544
    .line 545
    invoke-static {v5}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->a(Ljava/util/ArrayList;)Landroidx/glance/o;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-interface {p1, v2}, Landroidx/glance/g;->b(Landroidx/glance/o;)V

    .line 550
    .line 551
    .line 552
    if-eqz v0, :cond_14

    .line 553
    .line 554
    sget-object v0, Landroidx/glance/layout/a;->e:Landroidx/glance/layout/a;

    .line 555
    .line 556
    iput-object v0, v1, Landroidx/glance/layout/e;->e:Landroidx/glance/layout/a;

    .line 557
    .line 558
    :cond_14
    iget-object v0, v1, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 559
    .line 560
    if-eqz v9, :cond_15

    .line 561
    .line 562
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    :cond_15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    if-eqz v7, :cond_16

    .line 569
    .line 570
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :cond_16
    return-object v1

    .line 574
    :cond_17
    return-object p1
.end method
