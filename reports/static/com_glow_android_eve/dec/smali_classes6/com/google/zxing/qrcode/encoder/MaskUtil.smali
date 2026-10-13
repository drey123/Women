.class final Lcom/google/zxing/qrcode/encoder/MaskUtil;
.super Ljava/lang/Object;
.source "MaskUtil.java"


# direct methods
.method public static a(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->c:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v0, v1

    .line 14
    :goto_1
    const/4 v1, 0x0

    .line 15
    move v3, v1

    .line 16
    move v4, v3

    .line 17
    :goto_2
    if-ge v3, v2, :cond_7

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    move v6, v1

    .line 21
    move v7, v6

    .line 22
    :goto_3
    const/4 v8, 0x5

    .line 23
    if-ge v6, v0, :cond_5

    .line 24
    .line 25
    iget-object v9, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a:[[B

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    aget-object v9, v9, v3

    .line 30
    .line 31
    aget-byte v9, v9, v6

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    aget-object v9, v9, v6

    .line 35
    .line 36
    aget-byte v9, v9, v3

    .line 37
    .line 38
    :goto_4
    if-ne v9, v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_3
    if-lt v7, v8, :cond_4

    .line 44
    .line 45
    add-int/lit8 v7, v7, -0x2

    .line 46
    .line 47
    add-int/2addr v4, v7

    .line 48
    :cond_4
    const/4 v5, 0x1

    .line 49
    move v7, v5

    .line 50
    move v5, v9

    .line 51
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    if-lt v7, v8, :cond_6

    .line 55
    .line 56
    add-int/lit8 v7, v7, -0x2

    .line 57
    .line 58
    add-int/2addr v7, v4

    .line 59
    move v4, v7

    .line 60
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_7
    return v4
.end method
