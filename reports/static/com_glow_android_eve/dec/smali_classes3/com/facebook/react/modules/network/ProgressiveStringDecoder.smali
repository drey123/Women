.class public final Lcom/facebook/react/modules/network/ProgressiveStringDecoder;
.super Ljava/lang/Object;
.source "ProgressiveStringDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/network/ProgressiveStringDecoder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/react/modules/network/ProgressiveStringDecoder;",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "<init>",
        "(Ljava/nio/charset/Charset;)V",
        "decoder",
        "Ljava/nio/charset/CharsetDecoder;",
        "remainder",
        "",
        "decodeNext",
        "",
        "data",
        "initialLength",
        "",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/modules/network/ProgressiveStringDecoder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY_STRING:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final decoder:Ljava/nio/charset/CharsetDecoder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private remainder:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/modules/network/ProgressiveStringDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->Companion:Lcom/facebook/react/modules/network/ProgressiveStringDecoder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, "newDecoder(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final decodeNext([BI)Ljava/lang/String;
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->remainder:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    add-int/2addr v2, p2

    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    array-length v3, v0

    .line 20
    invoke-static {p1, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    array-length p1, v0

    .line 24
    add-int/2addr p2, p1

    .line 25
    move-object p1, v2

    .line 26
    :cond_0
    invoke-static {p1, v1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v1

    .line 32
    move v4, v3

    .line 33
    move-object v5, v2

    .line 34
    :goto_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    if-ge v4, v6, :cond_1

    .line 38
    .line 39
    :try_start_0
    iget-object v6, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v5
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    sub-int v0, p2, v4

    .line 50
    .line 51
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eqz v3, :cond_2

    .line 57
    .line 58
    if-lez v4, :cond_2

    .line 59
    .line 60
    new-array v0, v4, [B

    .line 61
    .line 62
    sub-int/2addr p2, v4

    .line 63
    invoke-static {p1, p2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->remainder:[B

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput-object v2, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->remainder:[B

    .line 70
    .line 71
    :goto_1
    const-string p1, ""

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    const-string p2, "ReactNative"

    .line 76
    .line 77
    const-string v0, "failed to decode string from byte array"

    .line 78
    .line 79
    invoke-static {p2, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->array()[C

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "array(...)"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->length()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    new-instance v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 101
    .line 102
    .line 103
    move-object p1, v0

    .line 104
    :cond_4
    return-object p1
.end method
