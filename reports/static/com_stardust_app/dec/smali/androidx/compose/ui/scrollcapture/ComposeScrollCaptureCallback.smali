.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
.super Ljava/lang/Object;
.source "ComposeScrollCaptureCallback.android.kt"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Landroidx/compose/ui/semantics/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LZ/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/scrollcapture/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltf/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/scrollcapture/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/q;LZ/m;Ltf/c;Landroidx/compose/ui/scrollcapture/h;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/semantics/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZ/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltf/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/scrollcapture/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->a:Landroidx/compose/ui/semantics/q;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->b:LZ/m;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->c:Landroidx/compose/ui/scrollcapture/h;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/scrollcapture/d;->a:Landroidx/compose/ui/scrollcapture/d;

    .line 13
    .line 14
    new-instance p4, Ltf/c;

    .line 15
    .line 16
    invoke-virtual {p3}, Ltf/c;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p4, p1}, Ltf/c;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e:Ltf/c;

    .line 28
    .line 29
    new-instance p1, Landroidx/compose/ui/scrollcapture/e;

    .line 30
    .line 31
    iget p3, p2, LZ/m;->d:I

    .line 32
    .line 33
    iget p2, p2, LZ/m;->b:I

    .line 34
    .line 35
    sub-int/2addr p3, p2

    .line 36
    new-instance p2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-direct {p2, p0, p4}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lse/c;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p3, p2}, Landroidx/compose/ui/scrollcapture/e;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Landroidx/compose/ui/scrollcapture/e;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;LZ/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 43
    .line 44
    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 45
    .line 46
    iget-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, LZ/m;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/ui/scrollcapture/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget p0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 74
    .line 75
    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 76
    .line 77
    iget-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, LZ/m;

    .line 80
    .line 81
    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2}, Landroidx/compose/ui/scrollcapture/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 90
    .line 91
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move v5, p0

    .line 95
    move p3, p1

    .line 96
    move-object p1, v2

    .line 97
    move-object p0, v4

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget p3, p2, LZ/m;->b:I

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Landroidx/compose/ui/scrollcapture/e;

    .line 105
    .line 106
    iput-object p0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 113
    .line 114
    iget v5, p2, LZ/m;->d:I

    .line 115
    .line 116
    iput v5, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 117
    .line 118
    iput v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 119
    .line 120
    if-gt p3, v5, :cond_c

    .line 121
    .line 122
    sub-int v4, v5, p3

    .line 123
    .line 124
    iget v6, v2, Landroidx/compose/ui/scrollcapture/e;->a:I

    .line 125
    .line 126
    if-gt v4, v6, :cond_b

    .line 127
    .line 128
    int-to-float v4, p3

    .line 129
    iget v7, v2, Landroidx/compose/ui/scrollcapture/e;->c:F

    .line 130
    .line 131
    cmpl-float v8, v4, v7

    .line 132
    .line 133
    if-ltz v8, :cond_4

    .line 134
    .line 135
    int-to-float v8, v5

    .line 136
    int-to-float v9, v6

    .line 137
    add-float/2addr v9, v7

    .line 138
    cmpg-float v8, v8, v9

    .line 139
    .line 140
    if-gtz v8, :cond_4

    .line 141
    .line 142
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    cmpg-float v4, v4, v7

    .line 146
    .line 147
    if-gez v4, :cond_5

    .line 148
    .line 149
    move v4, p3

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    sub-int v4, v5, v6

    .line 152
    .line 153
    :goto_1
    int-to-float v4, v4

    .line 154
    sub-float/2addr v4, v7

    .line 155
    invoke-virtual {v2, v4, v0}, Landroidx/compose/ui/scrollcapture/e;->a(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v1, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    :goto_2
    if-ne v2, v1, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    :goto_3
    if-ne v2, v1, :cond_8

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    :goto_4
    sget-object v2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;->a:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;

    .line 173
    .line 174
    iput-object p0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 181
    .line 182
    iput v5, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 183
    .line 184
    iput v3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 185
    .line 186
    invoke-interface {v0}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Landroidx/compose/runtime/W;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/V;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v3, v2, v0}, Landroidx/compose/runtime/V;->n(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v1, :cond_9

    .line 199
    .line 200
    :goto_5
    return-object v1

    .line 201
    :cond_9
    move-object v0, p0

    .line 202
    move-object v1, p1

    .line 203
    move p1, p3

    .line 204
    move p0, v5

    .line 205
    :goto_6
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Landroidx/compose/ui/scrollcapture/e;

    .line 206
    .line 207
    iget v2, p3, Landroidx/compose/ui/scrollcapture/e;->c:F

    .line 208
    .line 209
    invoke-static {v2}, LCe/d;->b(F)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    sub-int/2addr p1, v2

    .line 214
    iget p3, p3, Landroidx/compose/ui/scrollcapture/e;->a:I

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-static {p1, v2, p3}, Lkotlin/ranges/f;->c(III)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Landroidx/compose/ui/scrollcapture/e;

    .line 222
    .line 223
    iget v3, p3, Landroidx/compose/ui/scrollcapture/e;->c:F

    .line 224
    .line 225
    invoke-static {v3}, LCe/d;->b(F)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    sub-int/2addr p0, v3

    .line 230
    iget p3, p3, Landroidx/compose/ui/scrollcapture/e;->a:I

    .line 231
    .line 232
    invoke-static {p0, v2, p3}, Lkotlin/ranges/f;->c(III)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    iget p3, p2, LZ/m;->a:I

    .line 237
    .line 238
    if-ne p1, p0, :cond_a

    .line 239
    .line 240
    sget-object p0, LZ/m;->e:LZ/m;

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_a
    invoke-static {v1}, Landroidx/compose/ui/scrollcapture/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 252
    .line 253
    .line 254
    int-to-float v3, p3

    .line 255
    neg-float v3, v3

    .line 256
    int-to-float v4, p1

    .line 257
    neg-float v4, v4

    .line 258
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->b:LZ/m;

    .line 262
    .line 263
    iget v4, v3, LZ/m;->a:I

    .line 264
    .line 265
    int-to-float v4, v4

    .line 266
    neg-float v4, v4

    .line 267
    iget v3, v3, LZ/m;->b:I

    .line 268
    .line 269
    int-to-float v3, v3

    .line 270
    neg-float v3, v3

    .line 271
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Landroidx/compose/ui/scrollcapture/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Landroidx/compose/ui/scrollcapture/e;

    .line 291
    .line 292
    iget v0, v0, Landroidx/compose/ui/scrollcapture/e;->c:F

    .line 293
    .line 294
    invoke-static {v0}, LCe/d;->b(F)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    new-instance v1, LZ/m;

    .line 299
    .line 300
    add-int/2addr p1, v0

    .line 301
    add-int/2addr p0, v0

    .line 302
    iget p2, p2, LZ/m;->c:I

    .line 303
    .line 304
    invoke-direct {v1, p3, p1, p2, p0}, LZ/m;-><init>(IIII)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :catchall_0
    move-exception p0

    .line 309
    invoke-static {v1}, Landroidx/compose/ui/scrollcapture/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 314
    .line 315
    .line 316
    throw p0

    .line 317
    :cond_b
    const-string p0, "Expected range ("

    .line 318
    .line 319
    const-string p1, ") to be \u2264 viewportSize="

    .line 320
    .line 321
    invoke-static {p0, v4, v6, p1}, LF/c;->b(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance p0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string p1, "Expected min="

    .line 341
    .line 342
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string p1, " \u2264 max="

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e:Ltf/c;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/A0;->a:Lkotlinx/coroutines/A0;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Ljava/lang/Runnable;Lse/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7
    .param p1    # Landroid/view/ScrollCaptureSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroid/os/CancellationSignal;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e:Ltf/c;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lse/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {v0, p3, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;

    .line 20
    .line 21
    invoke-direct {p3, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;-><init>(Landroid/os/CancellationSignal;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lkotlinx/coroutines/w0;->f0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Z;

    .line 25
    .line 26
    .line 27
    new-instance p3, Landroidx/compose/ui/scrollcapture/c;

    .line 28
    .line 29
    invoke-direct {p3, p1}, Landroidx/compose/ui/scrollcapture/c;-><init>(Lkotlinx/coroutines/H0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->b:LZ/m;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/s0;->b(LZ/m;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/view/ScrollCaptureSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Landroidx/compose/ui/scrollcapture/e;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Landroidx/compose/ui/scrollcapture/e;->c:F

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->c:Landroidx/compose/ui/scrollcapture/h;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/ui/scrollcapture/h;->a:Landroidx/compose/runtime/d0;

    .line 9
    .line 10
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
