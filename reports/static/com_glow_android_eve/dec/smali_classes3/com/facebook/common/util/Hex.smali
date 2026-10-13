.class public Lcom/facebook/common/util/Hex;
.super Ljava/lang/Object;
.source "Hex.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final DIGITS:[B

.field private static final FIRST_CHAR:[C

.field private static final HEX_DIGITS:[C

.field private static final SECOND_CHAR:[C


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x46

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v2, v2, [C

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v2, Lcom/facebook/common/util/Hex;->HEX_DIGITS:[C

    .line 13
    .line 14
    const/16 v2, 0x100

    .line 15
    .line 16
    new-array v3, v2, [C

    .line 17
    .line 18
    sput-object v3, Lcom/facebook/common/util/Hex;->FIRST_CHAR:[C

    .line 19
    .line 20
    new-array v3, v2, [C

    .line 21
    .line 22
    sput-object v3, Lcom/facebook/common/util/Hex;->SECOND_CHAR:[C

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_0

    .line 27
    .line 28
    sget-object v5, Lcom/facebook/common/util/Hex;->FIRST_CHAR:[C

    .line 29
    .line 30
    sget-object v6, Lcom/facebook/common/util/Hex;->HEX_DIGITS:[C

    .line 31
    .line 32
    shr-int/lit8 v7, v4, 0x4

    .line 33
    .line 34
    and-int/lit8 v7, v7, 0xf

    .line 35
    .line 36
    aget-char v7, v6, v7

    .line 37
    .line 38
    aput-char v7, v5, v4

    .line 39
    .line 40
    sget-object v5, Lcom/facebook/common/util/Hex;->SECOND_CHAR:[C

    .line 41
    .line 42
    and-int/lit8 v7, v4, 0xf

    .line 43
    .line 44
    aget-char v6, v6, v7

    .line 45
    .line 46
    aput-char v6, v5, v4

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v2, 0x67

    .line 52
    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    sput-object v2, Lcom/facebook/common/util/Hex;->DIGITS:[B

    .line 56
    .line 57
    move v2, v3

    .line 58
    :goto_1
    if-gt v2, v1, :cond_1

    .line 59
    .line 60
    sget-object v4, Lcom/facebook/common/util/Hex;->DIGITS:[B

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    aput-byte v5, v4, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v3

    .line 69
    :goto_2
    if-ge v1, v0, :cond_2

    .line 70
    .line 71
    sget-object v2, Lcom/facebook/common/util/Hex;->DIGITS:[B

    .line 72
    .line 73
    add-int/lit8 v4, v1, 0x30

    .line 74
    .line 75
    aput-byte v1, v2, v4

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    int-to-byte v1, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_3
    const/4 v1, 0x6

    .line 82
    if-ge v3, v1, :cond_3

    .line 83
    .line 84
    sget-object v1, Lcom/facebook/common/util/Hex;->DIGITS:[B

    .line 85
    .line 86
    add-int/lit8 v2, v3, 0x41

    .line 87
    .line 88
    add-int/lit8 v4, v3, 0xa

    .line 89
    .line 90
    int-to-byte v4, v4

    .line 91
    aput-byte v4, v1, v2

    .line 92
    .line 93
    add-int/lit8 v2, v3, 0x61

    .line 94
    .line 95
    aput-byte v4, v1, v2

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    int-to-byte v3, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    return-void

    .line 102
    nop

    .line 103
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static byte2Hex(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/facebook/common/util/Hex;->FIRST_CHAR:[C

    .line 13
    .line 14
    aget-char v1, v1, p0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/facebook/common/util/Hex;->SECOND_CHAR:[C

    .line 24
    .line 25
    aget-char p0, v1, p0

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "The int converting to hex should be in range 0~255"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static decodeHex(Ljava/lang/String;)[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v6, 0x66

    .line 24
    .line 25
    if-gt v5, v6, :cond_0

    .line 26
    .line 27
    sget-object v7, Lcom/facebook/common/util/Hex;->DIGITS:[B

    .line 28
    .line 29
    aget-byte v5, v7, v5

    .line 30
    .line 31
    const/4 v8, -0x1

    .line 32
    if-eq v5, v8, :cond_0

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-gt v4, v6, :cond_0

    .line 41
    .line 42
    aget-byte v4, v7, v4

    .line 43
    .line 44
    if-eq v4, v8, :cond_0

    .line 45
    .line 46
    shl-int/lit8 v5, v5, 0x4

    .line 47
    .line 48
    or-int/2addr v4, v5

    .line 49
    int-to-byte v4, v4

    .line 50
    aput-byte v4, v1, v3

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "Invalid hexadecimal digit: "

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    return-object v1

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "Odd number of characters."

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static encodeHex([BZ)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    array-length v4, p0

    .line 10
    if-ge v2, v4, :cond_1

    .line 11
    .line 12
    aget-byte v4, p0, v2

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    sget-object v6, Lcom/facebook/common/util/Hex;->FIRST_CHAR:[C

    .line 24
    .line 25
    aget-char v6, v6, v4

    .line 26
    .line 27
    aput-char v6, v0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    sget-object v6, Lcom/facebook/common/util/Hex;->SECOND_CHAR:[C

    .line 32
    .line 33
    aget-char v4, v6, v4

    .line 34
    .line 35
    aput-char v4, v0, v5

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static hexStringToByteArray(Ljava/lang/String;)[B
    .locals 2

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/facebook/common/util/Hex;->decodeHex(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
