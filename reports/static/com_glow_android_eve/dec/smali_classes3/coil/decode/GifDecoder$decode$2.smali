.class final Lcoil/decode/GifDecoder$decode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GifDecoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/GifDecoder;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcoil/decode/DecodeResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/decode/DecodeResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcoil/decode/GifDecoder;


# direct methods
.method public constructor <init>(Lcoil/decode/GifDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/decode/GifDecoder$decode$2;->b:Lcoil/decode/GifDecoder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil/decode/GifDecoder$decode$2;->b:Lcoil/decode/GifDecoder;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcoil/decode/GifDecoder;->c:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcoil/decode/GifDecoder;->a:Lcoil/decode/ImageSource;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcoil/decode/FrameDelayRewritingSource;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcoil/decode/ImageSource;->h()Lokio/BufferedSource;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lcoil/decode/FrameDelayRewritingSource;-><init>(Lokio/BufferedSource;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcoil/decode/ImageSource;->h()Lokio/BufferedSource;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lokio/BufferedSource;->G()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_8

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Movie;->height()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_8

    .line 52
    .line 53
    new-instance v1, Lcoil/drawable/MovieDrawable;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/Movie;->isOpaque()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v0, v0, Lcoil/decode/GifDecoder;->b:Lcoil/request/Options;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-boolean v4, v0, Lcoil/request/Options;->g:Z

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v4, v0, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    sget-object v5, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    if-ne v4, v5, :cond_2

    .line 75
    .line 76
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    :cond_2
    :goto_1
    iget-object v5, v0, Lcoil/request/Options;->e:Lcoil/size/Scale;

    .line 79
    .line 80
    invoke-direct {v1, v2, v4, v5}, Lcoil/drawable/MovieDrawable;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lcoil/size/Scale;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "coil#repeat_count"

    .line 84
    .line 85
    iget-object v0, v0, Lcoil/request/Options;->l:Lcoil/request/Parameters;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcoil/request/Parameters;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    const/4 v4, -0x1

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    move v2, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    if-lt v2, v4, :cond_7

    .line 103
    .line 104
    iput v2, v1, Lcoil/drawable/MovieDrawable;->r:I

    .line 105
    .line 106
    const-string v2, "coil#animation_start_callback"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcoil/request/Parameters;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    const-string v4, "coil#animation_end_callback"

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lcoil/request/Parameters;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    :cond_4
    new-instance v5, Lcoil/util/-GifUtils$animatable2CompatCallbackOf$1;

    .line 127
    .line 128
    invoke-direct {v5, v2, v4}, Lcoil/util/-GifUtils$animatable2CompatCallbackOf$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5}, Lcoil/drawable/MovieDrawable;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    const-string v2, "coil#animated_transformation"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcoil/request/Parameters;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcoil/transform/AnimatedTransformation;

    .line 141
    .line 142
    iput-object v0, v1, Lcoil/drawable/MovieDrawable;->s:Lcoil/transform/AnimatedTransformation;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v4, v1, Lcoil/drawable/MovieDrawable;->b:Landroid/graphics/Movie;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/graphics/Movie;->width()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-lez v5, :cond_6

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/graphics/Movie;->height()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-lez v5, :cond_6

    .line 160
    .line 161
    new-instance v3, Landroid/graphics/Picture;

    .line 162
    .line 163
    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/graphics/Movie;->width()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v4}, Landroid/graphics/Movie;->height()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lcoil/transform/AnimatedTransformation;->a()Lcoil/transform/PixelOpacity;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v1, Lcoil/drawable/MovieDrawable;->u:Lcoil/transform/PixelOpacity;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    .line 184
    .line 185
    .line 186
    iput-object v3, v1, Lcoil/drawable/MovieDrawable;->t:Landroid/graphics/Picture;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, v1, Lcoil/drawable/MovieDrawable;->v:Z

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    iput-object v3, v1, Lcoil/drawable/MovieDrawable;->t:Landroid/graphics/Picture;

    .line 193
    .line 194
    sget-object v0, Lcoil/transform/PixelOpacity;->b:Lcoil/transform/PixelOpacity;

    .line 195
    .line 196
    iput-object v0, v1, Lcoil/drawable/MovieDrawable;->u:Lcoil/transform/PixelOpacity;

    .line 197
    .line 198
    iput-boolean v2, v1, Lcoil/drawable/MovieDrawable;->v:Z

    .line 199
    .line 200
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcoil/decode/DecodeResult;

    .line 204
    .line 205
    invoke-direct {v0, v1, v2}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "Invalid repeatCount: "

    .line 214
    .line 215
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v1, "Failed to decode GIF."

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    :catchall_1
    move-exception v2

    .line 244
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v2
.end method
