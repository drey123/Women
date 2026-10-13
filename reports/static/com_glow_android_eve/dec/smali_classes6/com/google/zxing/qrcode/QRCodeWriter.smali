.class public final Lcom/google/zxing/qrcode/QRCodeWriter;
.super Ljava/lang/Object;
.source "QRCodeWriter.java"

# interfaces
.implements Lcom/google/zxing/Writer;


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lcom/google/zxing/common/BitMatrix;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_6

    .line 6
    .line 7
    sget-object p2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->c:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 8
    .line 9
    sget-object v0, Lcom/google/zxing/EncodeHintType;->b:Lcom/google/zxing/EncodeHintType;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    sget-object v0, Lcom/google/zxing/EncodeHintType;->d:Lcom/google/zxing/EncodeHintType;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x4

    .line 51
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/EnumMap;)Lcom/google/zxing/qrcode/encoder/QRCode;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lcom/google/zxing/qrcode/encoder/QRCode;->e:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    shl-int/lit8 p3, v0, 0x1

    .line 61
    .line 62
    iget v0, p1, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b:I

    .line 63
    .line 64
    add-int v1, v0, p3

    .line 65
    .line 66
    iget v2, p1, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->c:I

    .line 67
    .line 68
    add-int/2addr p3, v2

    .line 69
    const/16 v3, 0xc8

    .line 70
    .line 71
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    div-int v1, v4, v1

    .line 80
    .line 81
    div-int p3, v3, p3

    .line 82
    .line 83
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    mul-int v1, v0, p3

    .line 88
    .line 89
    sub-int v1, v4, v1

    .line 90
    .line 91
    div-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    mul-int v5, v2, p3

    .line 94
    .line 95
    sub-int v5, v3, v5

    .line 96
    .line 97
    div-int/lit8 v5, v5, 0x2

    .line 98
    .line 99
    new-instance v6, Lcom/google/zxing/common/BitMatrix;

    .line 100
    .line 101
    invoke-direct {v6, v4, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    move v4, v3

    .line 106
    :goto_1
    if-ge v4, v2, :cond_4

    .line 107
    .line 108
    move v8, v1

    .line 109
    move v7, v3

    .line 110
    :goto_2
    if-ge v7, v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1, v7, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a(II)B

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-ne v9, p2, :cond_2

    .line 117
    .line 118
    invoke-virtual {v6, v8, v5, p3, p3}, Lcom/google/zxing/common/BitMatrix;->c(IIII)V

    .line 119
    .line 120
    .line 121
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    add-int/2addr v8, p3

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    add-int/2addr v5, p3

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    return-object v6

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p2, "Found empty contents"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
