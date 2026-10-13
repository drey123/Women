.class public final Lcoil/decode/GifDecodeUtils;
.super Ljava/lang/Object;
.source "DecodeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "coil-gif_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString;

    .line 2
    .line 3
    const-string v0, "GIF87a"

    .line 4
    .line 5
    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcoil/decode/GifDecodeUtils;->a:Lokio/ByteString;

    .line 10
    .line 11
    const-string v0, "GIF89a"

    .line 12
    .line 13
    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcoil/decode/GifDecodeUtils;->b:Lokio/ByteString;

    .line 18
    .line 19
    const-string v0, "RIFF"

    .line 20
    .line 21
    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcoil/decode/GifDecodeUtils;->c:Lokio/ByteString;

    .line 26
    .line 27
    const-string v0, "WEBP"

    .line 28
    .line 29
    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcoil/decode/GifDecodeUtils;->d:Lokio/ByteString;

    .line 34
    .line 35
    const-string v0, "VP8X"

    .line 36
    .line 37
    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcoil/decode/GifDecodeUtils;->e:Lokio/ByteString;

    .line 42
    .line 43
    const-string v0, "ftyp"

    .line 44
    .line 45
    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcoil/decode/GifDecodeUtils;->f:Lokio/ByteString;

    .line 50
    .line 51
    const-string/jumbo v0, "msf1"

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcoil/decode/GifDecodeUtils;->g:Lokio/ByteString;

    .line 59
    .line 60
    const-string v0, "hevc"

    .line 61
    .line 62
    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcoil/decode/GifDecodeUtils;->h:Lokio/ByteString;

    .line 67
    .line 68
    const-string v0, "hevx"

    .line 69
    .line 70
    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcoil/decode/GifDecodeUtils;->i:Lokio/ByteString;

    .line 75
    .line 76
    return-void
.end method

.method public static final a(Lokio/BufferedSource;)Z
    .locals 3
    .param p0    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcoil/decode/GifDecodeUtils;->b:Lokio/ByteString;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {p0, v1, v2, v0}, Lokio/BufferedSource;->Y(JLokio/ByteString;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcoil/decode/GifDecodeUtils;->a:Lokio/ByteString;

    .line 12
    .line 13
    invoke-interface {p0, v1, v2, v0}, Lokio/BufferedSource;->Y(JLokio/ByteString;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method
