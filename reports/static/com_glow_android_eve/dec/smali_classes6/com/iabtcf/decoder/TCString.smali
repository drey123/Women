.class public interface abstract Lcom/iabtcf/decoder/TCString;
.super Ljava/lang/Object;
.source "TCString.java"


# direct methods
.method public static varargs c(Ljava/lang/String;[Lcom/iabtcf/decoder/DecoderOption;)Lcom/iabtcf/decoder/TCString;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/iabtcf/exceptions/ByteParseException;,
            Lcom/iabtcf/exceptions/UnsupportedVersionException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/iabtcf/decoder/DecoderOption;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, p1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "\\."

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object p1, p0, v2

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lcom/iabtcf/utils/BitReader;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/iabtcf/utils/BitReader;-><init>([B)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/iabtcf/utils/FieldDefs;->f:Lcom/iabtcf/utils/FieldDefs;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/iabtcf/utils/BitReader;->i(Lcom/iabtcf/utils/FieldDefs;)B

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-ne p1, v4, :cond_3

    .line 52
    .line 53
    array-length p1, p0

    .line 54
    if-le p1, v3, :cond_2

    .line 55
    .line 56
    array-length p1, p0

    .line 57
    sub-int/2addr p1, v3

    .line 58
    new-array p1, p1, [Lcom/iabtcf/utils/BitReader;

    .line 59
    .line 60
    :goto_1
    array-length v2, p0

    .line 61
    if-ge v3, v2, :cond_1

    .line 62
    .line 63
    add-int/lit8 v2, v3, -0x1

    .line 64
    .line 65
    aget-object v4, p0, v3

    .line 66
    .line 67
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v4}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Lcom/iabtcf/utils/BitReader;

    .line 76
    .line 77
    invoke-direct {v5, v4}, Lcom/iabtcf/utils/BitReader;-><init>([B)V

    .line 78
    .line 79
    .line 80
    aput-object v5, p1, v2

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance p0, Lcom/iabtcf/decoder/TCStringV2;

    .line 86
    .line 87
    invoke-direct {p0, v1, p1}, Lcom/iabtcf/decoder/TCStringV2;-><init>(Lcom/iabtcf/utils/BitReader;[Lcom/iabtcf/utils/BitReader;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-array p0, v2, [Lcom/iabtcf/utils/BitReader;

    .line 92
    .line 93
    new-instance p1, Lcom/iabtcf/decoder/TCStringV2;

    .line 94
    .line 95
    invoke-direct {p1, v1, p0}, Lcom/iabtcf/decoder/TCStringV2;-><init>(Lcom/iabtcf/utils/BitReader;[Lcom/iabtcf/utils/BitReader;)V

    .line 96
    .line 97
    .line 98
    move-object p0, p1

    .line 99
    :goto_2
    sget-object p1, Lcom/iabtcf/decoder/DecoderOption;->b:Lcom/iabtcf/decoder/DecoderOption;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV2;->hashCode()I

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    new-instance p0, Lcom/iabtcf/exceptions/UnsupportedVersionException;

    .line 112
    .line 113
    const-string v0, "Version "

    .line 114
    .line 115
    const-string v1, "is unsupported yet"

    .line 116
    .line 117
    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_4
    new-instance p0, Lcom/iabtcf/decoder/TCStringV1;

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lcom/iabtcf/decoder/TCStringV1;-><init>(Lcom/iabtcf/utils/BitReader;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_3
    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iabtcf/v2/PublisherRestriction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/iabtcf/utils/IntIterable;
.end method

.method public abstract d()I
.end method

.method public abstract e()Lcom/iabtcf/utils/IntIterable;
.end method

.method public abstract getVersion()I
.end method
