.class public abstract Lcom/google/android/gms/internal/play_billing/j7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljava/lang/String;[BII)I
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    sub-int v1, v0, p2

    .line 9
    .line 10
    if-gt v1, p3, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p0, p3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    add-int/2addr p2, v0

    .line 17
    return p2

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    .line 20
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_0
    sget v4, Lcom/google/android/gms/internal/play_billing/m7;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move v6, v1

    .line 46
    :goto_2
    if-ge v2, v4, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ge v7, v5, :cond_2

    .line 53
    .line 54
    rsub-int/lit8 v7, v7, 0x7f

    .line 55
    .line 56
    ushr-int/lit8 v7, v7, 0x1f

    .line 57
    .line 58
    add-int/2addr v6, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    add-int/lit8 v6, v6, 0x2

    .line 61
    .line 62
    const v8, 0xd800

    .line 63
    .line 64
    .line 65
    if-lt v7, v8, :cond_4

    .line 66
    .line 67
    const v8, 0xdfff

    .line 68
    .line 69
    .line 70
    if-gt v7, v8, :cond_4

    .line 71
    .line 72
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/high16 v8, 0x10000

    .line 77
    .line 78
    if-lt v7, v8, :cond_3

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/play_billing/l7;

    .line 84
    .line 85
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/play_billing/l7;-><init>(II)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/l7; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    add-int/2addr v3, v6

    .line 93
    goto :goto_4

    .line 94
    :catch_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    array-length p0, p0

    .line 101
    return p0

    .line 102
    :cond_6
    :goto_4
    if-lt v3, v0, :cond_7

    .line 103
    .line 104
    return v3

    .line 105
    :cond_7
    int-to-long v2, v3

    .line 106
    const-wide v4, 0x100000000L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    add-long/2addr v2, v4

    .line 112
    invoke-static {v2, v3}, Landroidx/glance/appwidget/protobuf/u0;->a(J)V

    .line 113
    .line 114
    .line 115
    return v1
.end method
