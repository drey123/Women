.class final Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageDecoderDecoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/ImageDecoderDecoder;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/Drawable;",
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
.field public final synthetic b:Lcoil/decode/ImageDecoderDecoder;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->b:Lcoil/decode/ImageDecoderDecoder;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->b:Lcoil/decode/ImageDecoderDecoder;

    .line 7
    .line 8
    iget-object v2, v1, Lcoil/decode/ImageDecoderDecoder;->a:Lcoil/decode/ImageSource;

    .line 9
    .line 10
    iget-boolean v3, v1, Lcoil/decode/ImageDecoderDecoder;->c:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcoil/decode/ImageSource;->h()Lokio/BufferedSource;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lcoil/decode/GifDecodeUtils;->a(Lokio/BufferedSource;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Lcoil/decode/FrameDelayRewritingSource;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcoil/decode/ImageSource;->h()Lokio/BufferedSource;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v3, v2}, Lcoil/decode/FrameDelayRewritingSource;-><init>(Lokio/BufferedSource;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v1, Lcoil/decode/ImageDecoderDecoder;->b:Lcoil/request/Options;

    .line 38
    .line 39
    iget-object v3, v3, Lcoil/request/Options;->a:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v4, Lcoil/decode/SourceImageSource;

    .line 42
    .line 43
    sget-object v5, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, v2, v3, v5}, Lcoil/decode/SourceImageSource;-><init>(Lokio/BufferedSource;Ljava/io/File;Lcoil/decode/ImageSource$Metadata;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v4

    .line 57
    :cond_0
    :try_start_0
    invoke-static {v1, v2}, Lcoil/decode/ImageDecoderDecoder;->b(Lcoil/decode/ImageDecoderDecoder;Lcoil/decode/ImageSource;)Landroid/graphics/ImageDecoder$Source;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 62
    .line 63
    new-instance v5, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;

    .line 64
    .line 65
    invoke-direct {v5, v0, v1, v4}, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1$invoke$$inlined$decodeDrawable$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/decode/ImageDecoderDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v5}, Landroidx/core/content/pm/a;->f(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "crossinline action: Imag\u2026ction(info, source)\n    }"

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0}, Lq/a;->f(Ljava/lang/Object;)Landroid/graphics/ImageDecoder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v0}, Lq/a;->h(Landroid/graphics/ImageDecoder;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0}, Lq/a;->f(Ljava/lang/Object;)Landroid/graphics/ImageDecoder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v0}, Lq/a;->h(Landroid/graphics/ImageDecoder;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 107
    .line 108
    .line 109
    throw v1
.end method
