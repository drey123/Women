.class public final Lcoil/decode/ImageDecoderDecoder$Factory;
.super Ljava/lang/Object;
.source "ImageDecoderDecoder.kt"

# interfaces
.implements Lcoil/decode/Decoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/ImageDecoderDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/decode/ImageDecoderDecoder$Factory;",
        "Lcoil/decode/Decoder$Factory;",
        "coil-gif_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcoil/decode/ImageDecoderDecoder$Factory;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcoil/fetch/SourceResult;Lcoil/request/Options;)Lcoil/decode/Decoder;
    .locals 6
    .param p1    # Lcoil/fetch/SourceResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/decode/ImageSource;->h()Lokio/BufferedSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcoil/decode/GifDecodeUtils;->a(Lokio/BufferedSource;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Lcoil/decode/GifDecodeUtils;->c:Lokio/ByteString;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1}, Lokio/BufferedSource;->Y(JLokio/ByteString;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v2, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcoil/decode/GifDecodeUtils;->d:Lokio/ByteString;

    .line 26
    .line 27
    invoke-interface {v0, v2, v3, v1}, Lokio/BufferedSource;->Y(JLokio/ByteString;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcoil/decode/GifDecodeUtils;->e:Lokio/ByteString;

    .line 34
    .line 35
    const-wide/16 v4, 0xc

    .line 36
    .line 37
    invoke-interface {v0, v4, v5, v1}, Lokio/BufferedSource;->Y(JLokio/ByteString;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-wide/16 v4, 0x11

    .line 44
    .line 45
    invoke-interface {v0, v4, v5}, Lokio/BufferedSource;->b(J)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-wide/16 v4, 0x10

    .line 56
    .line 57
    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->j(J)B

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    and-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    int-to-byte v1, v1

    .line 64
    if-lez v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v4, 0x1e

    .line 70
    .line 71
    if-lt v1, v4, :cond_1

    .line 72
    .line 73
    sget-object v1, Lcoil/decode/GifDecodeUtils;->f:Lokio/ByteString;

    .line 74
    .line 75
    const-wide/16 v4, 0x4

    .line 76
    .line 77
    invoke-interface {v0, v4, v5, v1}, Lokio/BufferedSource;->Y(JLokio/ByteString;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    sget-object v1, Lcoil/decode/GifDecodeUtils;->g:Lokio/ByteString;

    .line 84
    .line 85
    invoke-interface {v0, v2, v3, v1}, Lokio/BufferedSource;->Y(JLokio/ByteString;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    sget-object v1, Lcoil/decode/GifDecodeUtils;->h:Lokio/ByteString;

    .line 92
    .line 93
    invoke-interface {v0, v2, v3, v1}, Lokio/BufferedSource;->Y(JLokio/ByteString;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    sget-object v1, Lcoil/decode/GifDecodeUtils;->i:Lokio/ByteString;

    .line 100
    .line 101
    invoke-interface {v0, v2, v3, v1}, Lokio/BufferedSource;->Y(JLokio/ByteString;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 p1, 0x0

    .line 109
    return-object p1

    .line 110
    :cond_2
    :goto_0
    new-instance v0, Lcoil/decode/ImageDecoderDecoder;

    .line 111
    .line 112
    iget-boolean v1, p0, Lcoil/decode/ImageDecoderDecoder$Factory;->a:Z

    .line 113
    .line 114
    iget-object p1, p1, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    .line 115
    .line 116
    invoke-direct {v0, p1, p2, v1}, Lcoil/decode/ImageDecoderDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Lcoil/decode/ImageDecoderDecoder$Factory;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcoil/decode/ImageDecoderDecoder$Factory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
