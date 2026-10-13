.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;
    }
.end annotation


# instance fields
.field public final a:Lv2/s;

.field public final b:Lk3/m;

.field public final c:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;

.field public final d:Landroid/view/View;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lu2/f;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv2/s;Lk3/m;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->a:Lv2/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->b:Lk3/m;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->c:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->d:Landroid/view/View;

    .line 11
    .line 12
    sget-object p1, Lu2/e;->d:Lu2/e;

    .line 13
    .line 14
    invoke-static {p3, p1}, Lkotlinx/coroutines/d;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    new-instance p1, Lu2/f;

    .line 21
    .line 22
    invoke-virtual {p2}, Lk3/m;->f()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p3, p0, p4}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Lu2/f;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Lu2/f;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->c:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Lv2/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->a:Lv2/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Lu2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Lu2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Lk3/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e(Landroid/view/ScrollCaptureSession;Lk3/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e(Landroid/view/ScrollCaptureSession;Lk3/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->F:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->v:I

    .line 45
    .line 46
    iget p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->i:I

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lk3/m;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p3, v0

    .line 62
    move-object v0, v1

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_2
    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->v:I

    .line 73
    .line 74
    iget p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->i:I

    .line 75
    .line 76
    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lk3/m;

    .line 79
    .line 80
    iget-object v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v4}, Lu2/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move p3, p2

    .line 90
    move-object p2, v2

    .line 91
    move v2, p1

    .line 92
    move-object p1, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lk3/m;->i()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p2}, Lk3/m;->d()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sget-boolean v6, Lq1/d;->o:Z

    .line 106
    .line 107
    iget-object v7, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Lu2/f;

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->i:I

    .line 116
    .line 117
    iput v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->v:I

    .line 118
    .line 119
    iput v5, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->F:I

    .line 120
    .line 121
    invoke-virtual {v7, p3, v2, v0}, Lu2/f;->g(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-ne v4, v1, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :goto_1
    move v8, p3

    .line 129
    move-object p3, p1

    .line 130
    move p1, v2

    .line 131
    move-object v2, p2

    .line 132
    move p2, v8

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->i:I

    .line 139
    .line 140
    iput v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->v:I

    .line 141
    .line 142
    iput v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->F:I

    .line 143
    .line 144
    invoke-virtual {v7, p3, v2, v0}, Lu2/f;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-ne v4, v1, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_2
    sget-object v4, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$d;->d:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$d;

    .line 152
    .line 153
    iput-object p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iput p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->i:I

    .line 158
    .line 159
    iput p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->v:I

    .line 160
    .line 161
    iput v3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->F:I

    .line 162
    .line 163
    invoke-static {v4, v0}, Landroidx/compose/runtime/i;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v1, :cond_6

    .line 168
    .line 169
    :goto_3
    return-object v1

    .line 170
    :cond_6
    move-object v0, v2

    .line 171
    :goto_4
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Lu2/f;

    .line 172
    .line 173
    invoke-virtual {v1, p2}, Lu2/f;->c(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Lu2/f;

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Lu2/f;->c(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/4 v5, 0x5

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v1, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static/range {v0 .. v6}, Lk3/m;->c(Lk3/m;IIIIILjava/lang/Object;)Lk3/m;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne v2, v4, :cond_7

    .line 192
    .line 193
    sget-object p0, Lk3/m;->e:Lk3/m$a;

    .line 194
    .line 195
    invoke-virtual {p0}, Lk3/m$a;->a()Lk3/m;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_7
    invoke-static {p3}, Lu2/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lk3/m;->g()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-float v0, v0

    .line 216
    neg-float v0, v0

    .line 217
    invoke-virtual {p1}, Lk3/m;->i()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    int-to-float v1, v1

    .line 222
    neg-float v1, v1

    .line 223
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->b:Lk3/m;

    .line 227
    .line 228
    invoke-virtual {v0}, Lk3/m;->g()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-float v0, v0

    .line 233
    neg-float v0, v0

    .line 234
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->b:Lk3/m;

    .line 235
    .line 236
    invoke-virtual {v1}, Lk3/m;->i()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    int-to-float v1, v1

    .line 241
    neg-float v1, v1

    .line 242
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->d:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    invoke-static {p3}, Lu2/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p3, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Lu2/f;

    .line 262
    .line 263
    invoke-virtual {p0}, Lu2/f;->b()F

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-static {p0}, Llh/c;->d(F)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    const/4 p2, 0x0

    .line 272
    invoke-virtual {p1, p2, p0}, Lk3/m;->m(II)Lk3/m;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    invoke-static {p3}, Lu2/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 284
    .line 285
    .line 286
    throw p0
.end method

.method public onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/i;->d:Lkotlinx/coroutines/i;

    .line 4
    .line 5
    new-instance v3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;

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
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, v1}, Lu2/d;->b(Lkotlinx/coroutines/CoroutineScope;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->b:Lk3/m;

    .line 2
    .line 3
    invoke-static {p0}, Lx1/x0;->a(Lk3/m;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Lu2/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu2/f;->d()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->g:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->c:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;->b()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
