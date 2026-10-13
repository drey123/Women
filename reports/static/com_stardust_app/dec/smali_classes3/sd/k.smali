.class public final Lsd/k;
.super Ljava/lang/Object;
.source "OtelEncodingUtils.java"


# static fields
.field public static final a:[C

.field public static final b:[B

.field public static final c:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const-string v3, "0123456789abcdef"

    .line 8
    .line 9
    const/16 v4, 0x100

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    ushr-int/lit8 v4, v2, 0x4

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aput-char v4, v0, v2

    .line 20
    .line 21
    or-int/lit16 v4, v2, 0x100

    .line 22
    .line 23
    and-int/lit8 v5, v2, 0xf

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aput-char v3, v0, v4

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sput-object v0, Lsd/k;->a:[C

    .line 35
    .line 36
    const/16 v0, 0x80

    .line 37
    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 42
    .line 43
    .line 44
    move v2, v1

    .line 45
    :goto_1
    const/16 v4, 0x10

    .line 46
    .line 47
    if-ge v2, v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-byte v5, v2

    .line 54
    aput-byte v5, v0, v4

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sput-object v0, Lsd/k;->b:[B

    .line 60
    .line 61
    const v0, 0xffff

    .line 62
    .line 63
    .line 64
    new-array v2, v0, [Z

    .line 65
    .line 66
    move v3, v1

    .line 67
    :goto_2
    if-ge v3, v0, :cond_5

    .line 68
    .line 69
    const/16 v4, 0x30

    .line 70
    .line 71
    if-gt v4, v3, :cond_2

    .line 72
    .line 73
    const/16 v4, 0x39

    .line 74
    .line 75
    if-le v3, v4, :cond_3

    .line 76
    .line 77
    :cond_2
    const/16 v4, 0x61

    .line 78
    .line 79
    if-gt v4, v3, :cond_4

    .line 80
    .line 81
    const/16 v4, 0x66

    .line 82
    .line 83
    if-gt v3, v4, :cond_4

    .line 84
    .line 85
    :cond_3
    const/4 v4, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v4, v1

    .line 88
    :goto_3
    aput-boolean v4, v2, v3

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sput-object v2, Lsd/k;->c:[Z

    .line 94
    .line 95
    return-void
.end method

.method public static a(B[CI)V
    .locals 2

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    sget-object v0, Lsd/k;->a:[C

    .line 4
    .line 5
    aget-char v1, v0, p0

    .line 6
    .line 7
    aput-char v1, p1, p2

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    or-int/lit16 p0, p0, 0x100

    .line 12
    .line 13
    aget-char p0, v0, p0

    .line 14
    .line 15
    aput-char p0, p1, p2

    .line 16
    .line 17
    return-void
.end method

.method public static b(ILjava/lang/String;)[B
    .locals 10

    .line 1
    div-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "invalid character "

    .line 21
    .line 22
    const/16 v6, 0x80

    .line 23
    .line 24
    if-ge v3, v6, :cond_1

    .line 25
    .line 26
    sget-object v7, Lsd/k;->b:[B

    .line 27
    .line 28
    aget-byte v8, v7, v3

    .line 29
    .line 30
    const/4 v9, -0x1

    .line 31
    if-eq v8, v9, :cond_1

    .line 32
    .line 33
    if-ge v4, v6, :cond_0

    .line 34
    .line 35
    aget-byte v3, v7, v4

    .line 36
    .line 37
    if-eq v3, v9, :cond_0

    .line 38
    .line 39
    shl-int/lit8 v4, v8, 0x4

    .line 40
    .line 41
    or-int/2addr v3, v4

    .line 42
    int-to-byte v3, v3

    .line 43
    aput-byte v3, v0, v2

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    return-object v0
.end method

.method public static c(J[CI)V
    .locals 4

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    int-to-byte v0, v0

    .line 10
    invoke-static {v0, p2, p3}, Lsd/k;->a(B[CI)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x30

    .line 14
    .line 15
    shr-long v0, p0, v0

    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    long-to-int v0, v0

    .line 19
    int-to-byte v0, v0

    .line 20
    add-int/lit8 v1, p3, 0x2

    .line 21
    .line 22
    invoke-static {v0, p2, v1}, Lsd/k;->a(B[CI)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x28

    .line 26
    .line 27
    shr-long v0, p0, v0

    .line 28
    .line 29
    and-long/2addr v0, v2

    .line 30
    long-to-int v0, v0

    .line 31
    int-to-byte v0, v0

    .line 32
    add-int/lit8 v1, p3, 0x4

    .line 33
    .line 34
    invoke-static {v0, p2, v1}, Lsd/k;->a(B[CI)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v0, p0, v0

    .line 40
    .line 41
    and-long/2addr v0, v2

    .line 42
    long-to-int v0, v0

    .line 43
    int-to-byte v0, v0

    .line 44
    add-int/lit8 v1, p3, 0x6

    .line 45
    .line 46
    invoke-static {v0, p2, v1}, Lsd/k;->a(B[CI)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x18

    .line 50
    .line 51
    shr-long v0, p0, v0

    .line 52
    .line 53
    and-long/2addr v0, v2

    .line 54
    long-to-int v0, v0

    .line 55
    int-to-byte v0, v0

    .line 56
    add-int/lit8 v1, p3, 0x8

    .line 57
    .line 58
    invoke-static {v0, p2, v1}, Lsd/k;->a(B[CI)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    shr-long v0, p0, v0

    .line 64
    .line 65
    and-long/2addr v0, v2

    .line 66
    long-to-int v0, v0

    .line 67
    int-to-byte v0, v0

    .line 68
    add-int/lit8 v1, p3, 0xa

    .line 69
    .line 70
    invoke-static {v0, p2, v1}, Lsd/k;->a(B[CI)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    shr-long v0, p0, v0

    .line 76
    .line 77
    and-long/2addr v0, v2

    .line 78
    long-to-int v0, v0

    .line 79
    int-to-byte v0, v0

    .line 80
    add-int/lit8 v1, p3, 0xc

    .line 81
    .line 82
    invoke-static {v0, p2, v1}, Lsd/k;->a(B[CI)V

    .line 83
    .line 84
    .line 85
    and-long/2addr p0, v2

    .line 86
    long-to-int p0, p0

    .line 87
    int-to-byte p0, p0

    .line 88
    add-int/lit8 p3, p3, 0xe

    .line 89
    .line 90
    invoke-static {p0, p2, p3}, Lsd/k;->a(B[CI)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
