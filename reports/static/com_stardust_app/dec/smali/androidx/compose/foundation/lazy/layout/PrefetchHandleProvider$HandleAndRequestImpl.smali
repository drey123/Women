.class public final Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/I$b;
.implements Landroidx/compose/foundation/lazy/layout/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HandleAndRequestImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl\n+ 2 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,541:1\n26#2,5:542\n26#2,5:547\n26#2,5:553\n1#3:552\n96#4,5:558\n96#4,5:563\n96#4,5:568\n107#4,7:573\n107#4,7:580\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl\n*L\n339#1:542,5\n361#1:547,5\n385#1:553,5\n401#1:558,5\n408#1:563,5\n412#1:568,5\n415#1:573,7\n425#1:580,7\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Landroidx/compose/foundation/lazy/layout/V;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$a;

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public final synthetic m:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->m:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->c:Landroidx/compose/foundation/lazy/layout/V;

    .line 11
    .line 12
    sget-object p1, Lof/d;->a:Lof/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lof/c;->a:Lof/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    sget-wide p3, Lof/c;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, p3

    .line 29
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->l:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/a$a;)Z
    .locals 19
    .param p1    # Landroidx/compose/foundation/lazy/layout/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->m:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->a:Landroidx/compose/foundation/lazy/layout/r;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/r;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/compose/foundation/lazy/layout/t;

    .line 16
    .line 17
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->f:Z

    .line 18
    .line 19
    if-nez v3, :cond_19

    .line 20
    .line 21
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/t;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v5, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->a:I

    .line 26
    .line 27
    if-ltz v5, :cond_19

    .line 28
    .line 29
    if-ge v5, v3, :cond_19

    .line 30
    .line 31
    invoke-interface {v2, v5}, Landroidx/compose/foundation/lazy/layout/t;->f(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/a$a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iput-wide v6, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->j:J

    .line 40
    .line 41
    sget-object v6, Lof/d;->a:Lof/d;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v6, Lof/c;->a:Lof/c;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    sget-wide v8, Lof/c;->b:J

    .line 56
    .line 57
    sub-long/2addr v6, v8

    .line 58
    iput-wide v6, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->l:J

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    iput-wide v6, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->k:J

    .line 63
    .line 64
    iget-object v8, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    move v8, v9

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v8, 0x0

    .line 72
    :goto_0
    const/4 v10, 0x3

    .line 73
    const/4 v11, 0x4

    .line 74
    iget-object v12, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->c:Landroidx/compose/foundation/lazy/layout/V;

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    iget-wide v13, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->j:J

    .line 79
    .line 80
    invoke-virtual {v12, v3}, Landroidx/compose/foundation/lazy/layout/V;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/b;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-wide v15, v6

    .line 85
    iget-wide v6, v8, Landroidx/compose/foundation/lazy/layout/b;->a:J

    .line 86
    .line 87
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->i:Z

    .line 88
    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    cmp-long v8, v13, v15

    .line 92
    .line 93
    if-gtz v8, :cond_2

    .line 94
    .line 95
    :cond_1
    cmp-long v6, v6, v13

    .line 96
    .line 97
    if-gez v6, :cond_6

    .line 98
    .line 99
    :cond_2
    const-string v6, "compose:lazy:prefetch:compose"

    .line 100
    .line 101
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    iget-object v6, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 105
    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v6, "Request was already composed!"

    .line 110
    .line 111
    invoke-static {v6}, Lv/c;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface {v2, v5}, Landroidx/compose/foundation/lazy/layout/t;->e(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->a:Landroidx/compose/foundation/lazy/layout/r;

    .line 119
    .line 120
    invoke-virtual {v6, v5, v2, v3}, Landroidx/compose/foundation/lazy/layout/r;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->b:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a()Landroidx/compose/ui/layout/A;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/layout/A;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->e()V

    .line 142
    .line 143
    .line 144
    iget-wide v5, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->k:J

    .line 145
    .line 146
    iget-object v0, v12, Landroidx/compose/foundation/lazy/layout/V;->a:Landroidx/compose/foundation/lazy/layout/b;

    .line 147
    .line 148
    iget-wide v7, v0, Landroidx/compose/foundation/lazy/layout/b;->a:J

    .line 149
    .line 150
    cmp-long v2, v7, v15

    .line 151
    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    move-wide/from16 v17, v5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    int-to-long v13, v11

    .line 158
    div-long/2addr v7, v13

    .line 159
    move-wide/from16 v17, v5

    .line 160
    .line 161
    int-to-long v4, v10

    .line 162
    mul-long/2addr v7, v4

    .line 163
    div-long v5, v17, v13

    .line 164
    .line 165
    add-long/2addr v5, v7

    .line 166
    :goto_2
    iput-wide v5, v0, Landroidx/compose/foundation/lazy/layout/b;->a:J

    .line 167
    .line 168
    invoke-virtual {v12, v3}, Landroidx/compose/foundation/lazy/layout/V;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-wide v4, v0, Landroidx/compose/foundation/lazy/layout/b;->a:J

    .line 173
    .line 174
    cmp-long v6, v4, v15

    .line 175
    .line 176
    if-nez v6, :cond_5

    .line 177
    .line 178
    move-wide/from16 v5, v17

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    int-to-long v6, v11

    .line 182
    div-long/2addr v4, v6

    .line 183
    int-to-long v13, v10

    .line 184
    mul-long/2addr v4, v13

    .line 185
    div-long v6, v17, v6

    .line 186
    .line 187
    add-long v5, v6, v4

    .line 188
    .line 189
    :goto_3
    iput-wide v5, v0, Landroidx/compose/foundation/lazy/layout/b;->a:J

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_6
    return v9

    .line 198
    :cond_7
    move-wide v15, v6

    .line 199
    :goto_4
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->i:Z

    .line 200
    .line 201
    if-nez v0, :cond_13

    .line 202
    .line 203
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->g:Z

    .line 204
    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    iget-wide v4, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->j:J

    .line 208
    .line 209
    cmp-long v0, v4, v15

    .line 210
    .line 211
    if-lez v0, :cond_8

    .line 212
    .line 213
    const-string v0, "compose:lazy:prefetch:resolve-nested"

    .line 214
    .line 215
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->d()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->h:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$a;

    .line 223
    .line 224
    iput-boolean v9, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->g:Z

    .line 225
    .line 226
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_8
    return v9

    .line 238
    :cond_9
    :goto_5
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->h:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$a;

    .line 239
    .line 240
    if-eqz v0, :cond_12

    .line 241
    .line 242
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$a;->b:[Ljava/util/List;

    .line 243
    .line 244
    iget v5, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$a;->c:I

    .line 245
    .line 246
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$a;->a:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-lt v5, v7, :cond_a

    .line 253
    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :cond_a
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$a;->e:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 257
    .line 258
    iget-boolean v5, v5, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->f:Z

    .line 259
    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    const-string v5, "Should not execute nested prefetch on canceled request"

    .line 263
    .line 264
    invoke-static {v5}, Lv/c;->c(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    const-string v5, "compose:lazy:prefetch:nested"

    .line 268
    .line 269
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_6
    :try_start_2
    iget v5, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$a;->c:I

    .line 273
    .line 274
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-ge v5, v7, :cond_11

    .line 279
    .line 280
    iget v5, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$a;->c:I

    .line 281
    .line 282
    aget-object v5, v4, v5

    .line 283
    .line 284
    if-nez v5, :cond_e

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/a$a;->a()J

    .line 287
    .line 288
    .line 289
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 290
    cmp-long v5, v7, v15

    .line 291
    .line 292
    if-gtz v5, :cond_c

    .line 293
    .line 294
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 295
    .line 296
    .line 297
    return v9

    .line 298
    :cond_c
    :try_start_3
    iget v5, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$a;->c:I

    .line 299
    .line 300
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Landroidx/compose/foundation/lazy/layout/I;

    .line 305
    .line 306
    iget-object v8, v7, Landroidx/compose/foundation/lazy/layout/I;->b:Lkotlin/jvm/internal/Lambda;

    .line 307
    .line 308
    if-nez v8, :cond_d

    .line 309
    .line 310
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_d
    new-instance v13, Landroidx/compose/foundation/lazy/layout/I$a;

    .line 314
    .line 315
    invoke-direct {v13, v7}, Landroidx/compose/foundation/lazy/layout/I$a;-><init>(Landroidx/compose/foundation/lazy/layout/I;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v8, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget-object v7, v13, Landroidx/compose/foundation/lazy/layout/I$a;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    :goto_7
    aput-object v7, v4, v5

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    goto :goto_a

    .line 328
    :cond_e
    :goto_8
    iget v5, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$a;->c:I

    .line 329
    .line 330
    aget-object v5, v4, v5

    .line 331
    .line 332
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_9
    iget v7, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$a;->d:I

    .line 336
    .line 337
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-ge v7, v8, :cond_10

    .line 342
    .line 343
    iget v7, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$a;->d:I

    .line 344
    .line 345
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Landroidx/compose/foundation/lazy/layout/W;

    .line 350
    .line 351
    move-object/from16 v8, p1

    .line 352
    .line 353
    invoke-interface {v7, v8}, Landroidx/compose/foundation/lazy/layout/W;->a(Landroidx/compose/foundation/lazy/layout/a$a;)Z

    .line 354
    .line 355
    .line 356
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 357
    if-eqz v7, :cond_f

    .line 358
    .line 359
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 360
    .line 361
    .line 362
    return v9

    .line 363
    :cond_f
    :try_start_4
    iget v7, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$a;->d:I

    .line 364
    .line 365
    add-int/2addr v7, v9

    .line 366
    iput v7, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$a;->d:I

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_10
    move-object/from16 v8, p1

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    iput v2, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$a;->d:I

    .line 373
    .line 374
    iget v5, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$a;->c:I

    .line 375
    .line 376
    add-int/2addr v5, v9

    .line 377
    iput v5, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$a;->c:I

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 381
    .line 382
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_12
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->e()V

    .line 391
    .line 392
    .line 393
    :cond_13
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->e:Z

    .line 394
    .line 395
    if-nez v0, :cond_19

    .line 396
    .line 397
    iget-wide v4, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->b:J

    .line 398
    .line 399
    invoke-static {v4, v5}, LZ/a;->k(J)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_19

    .line 404
    .line 405
    iget-wide v6, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->j:J

    .line 406
    .line 407
    invoke-virtual {v12, v3}, Landroidx/compose/foundation/lazy/layout/V;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/b;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-wide v13, v0, Landroidx/compose/foundation/lazy/layout/b;->b:J

    .line 412
    .line 413
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->i:Z

    .line 414
    .line 415
    if-eqz v0, :cond_14

    .line 416
    .line 417
    cmp-long v0, v6, v15

    .line 418
    .line 419
    if-gtz v0, :cond_15

    .line 420
    .line 421
    :cond_14
    cmp-long v0, v13, v6

    .line 422
    .line 423
    if-gez v0, :cond_18

    .line 424
    .line 425
    :cond_15
    const-string v0, "compose:lazy:prefetch:measure"

    .line 426
    .line 427
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :try_start_5
    invoke-virtual {v1, v4, v5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->c(J)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 434
    .line 435
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->e()V

    .line 439
    .line 440
    .line 441
    iget-wide v4, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->k:J

    .line 442
    .line 443
    iget-object v0, v12, Landroidx/compose/foundation/lazy/layout/V;->a:Landroidx/compose/foundation/lazy/layout/b;

    .line 444
    .line 445
    iget-wide v6, v0, Landroidx/compose/foundation/lazy/layout/b;->b:J

    .line 446
    .line 447
    cmp-long v8, v6, v15

    .line 448
    .line 449
    if-nez v8, :cond_16

    .line 450
    .line 451
    move-wide v8, v4

    .line 452
    goto :goto_c

    .line 453
    :cond_16
    int-to-long v8, v11

    .line 454
    div-long/2addr v6, v8

    .line 455
    int-to-long v13, v10

    .line 456
    mul-long/2addr v6, v13

    .line 457
    div-long v8, v4, v8

    .line 458
    .line 459
    add-long/2addr v8, v6

    .line 460
    :goto_c
    iput-wide v8, v0, Landroidx/compose/foundation/lazy/layout/b;->b:J

    .line 461
    .line 462
    invoke-virtual {v12, v3}, Landroidx/compose/foundation/lazy/layout/V;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/b;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-wide v6, v0, Landroidx/compose/foundation/lazy/layout/b;->b:J

    .line 467
    .line 468
    cmp-long v3, v6, v15

    .line 469
    .line 470
    if-nez v3, :cond_17

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_17
    int-to-long v8, v11

    .line 474
    div-long/2addr v6, v8

    .line 475
    int-to-long v10, v10

    .line 476
    mul-long/2addr v6, v10

    .line 477
    div-long/2addr v4, v8

    .line 478
    add-long/2addr v4, v6

    .line 479
    :goto_d
    iput-wide v4, v0, Landroidx/compose/foundation/lazy/layout/b;->b:J

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    return v2

    .line 483
    :catchall_3
    move-exception v0

    .line 484
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_18
    return v9

    .line 489
    :cond_19
    const/4 v2, 0x0

    .line 490
    return v2
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 6
    .line 7
    invoke-static {v0}, Lv/c;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Request was already measured!"

    .line 15
    .line 16
    invoke-static {v0}, Lv/c;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->e:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$a;->d(IJ)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    const-string p1, "performComposition() must be called before performMeasure()"

    .line 41
    .line 42
    invoke-static {p1}, Lv/c;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$a;->c(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$a;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$a;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 33
    .line 34
    invoke-static {v0}, Lv/c;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 38
    .line 39
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final e()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lof/d;->a:Lof/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lof/c;->a:Lof/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-wide v4, Lof/c;->b:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    iget-wide v4, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->l:J

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lkotlin/time/DurationUnit;->a:Lkotlin/time/DurationUnit;

    .line 26
    .line 27
    const-string v6, "unit"

    .line 28
    .line 29
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v6, 0x1

    .line 33
    .line 34
    sub-long v8, v4, v6

    .line 35
    .line 36
    or-long/2addr v8, v6

    .line 37
    const-wide v10, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v8, v8, v10

    .line 43
    .line 44
    const-wide/16 v12, 0x0

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    cmp-long v1, v2, v4

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    sget-object v1, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v4, v5}, Lkotlin/time/c;->a(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Lkotlin/time/a;->n(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sub-long v8, v2, v6

    .line 68
    .line 69
    or-long/2addr v8, v6

    .line 70
    cmp-long v8, v8, v10

    .line 71
    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/time/c;->a(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sub-long v8, v2, v4

    .line 80
    .line 81
    xor-long v14, v8, v2

    .line 82
    .line 83
    xor-long v10, v8, v4

    .line 84
    .line 85
    not-long v10, v10

    .line 86
    and-long/2addr v10, v14

    .line 87
    cmp-long v10, v10, v12

    .line 88
    .line 89
    if-gez v10, :cond_4

    .line 90
    .line 91
    sget-object v10, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 92
    .line 93
    invoke-virtual {v1, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-gez v11, :cond_3

    .line 98
    .line 99
    invoke-static {v6, v7, v10, v1}, Lof/b;->b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    div-long v8, v2, v6

    .line 104
    .line 105
    div-long v11, v4, v6

    .line 106
    .line 107
    sub-long/2addr v8, v11

    .line 108
    rem-long v11, v2, v6

    .line 109
    .line 110
    rem-long/2addr v4, v6

    .line 111
    sub-long/2addr v11, v4

    .line 112
    sget-object v4, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 113
    .line 114
    invoke-static {v8, v9, v10}, Lkotlin/time/b;->h(JLkotlin/time/DurationUnit;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v11, v12, v1}, Lkotlin/time/b;->h(JLkotlin/time/DurationUnit;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v4, v5, v6, v7}, Lkotlin/time/a;->k(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {v8, v9}, Lkotlin/time/c;->a(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v4, v5}, Lkotlin/time/a;->n(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-static {v8, v9, v1}, Lkotlin/time/b;->h(JLkotlin/time/DurationUnit;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    :goto_0
    const/4 v1, 0x1

    .line 141
    shr-long v4, v12, v1

    .line 142
    .line 143
    sget-object v6, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 144
    .line 145
    long-to-int v6, v12

    .line 146
    and-int/2addr v1, v6

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    move-wide v10, v4

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const-wide v6, 0x8637bd05af6L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    cmp-long v1, v4, v6

    .line 157
    .line 158
    if-lez v1, :cond_6

    .line 159
    .line 160
    const-wide v10, 0x7fffffffffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const-wide v6, -0x8637bd05af6L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmp-long v1, v4, v6

    .line 172
    .line 173
    if-gez v1, :cond_7

    .line 174
    .line 175
    const-wide/high16 v10, -0x8000000000000000L

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const v1, 0xf4240

    .line 179
    .line 180
    .line 181
    int-to-long v6, v1

    .line 182
    mul-long v10, v4, v6

    .line 183
    .line 184
    :goto_1
    iput-wide v10, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->k:J

    .line 185
    .line 186
    iget-wide v4, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->j:J

    .line 187
    .line 188
    sub-long/2addr v4, v10

    .line 189
    iput-wide v4, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->j:J

    .line 190
    .line 191
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->l:J

    .line 192
    .line 193
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, LZ/a;->l(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", isComposed = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isMeasured = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->e:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isCanceled = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->f:Z

    .line 58
    .line 59
    const-string v2, " }"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
