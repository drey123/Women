.class public final Lkotlin/text/UStringsKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v1, p0

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v1, v3

    .line 14
    invoke-static {v0, v1, v2}, Lkotlin/UnsignedKt;->a(IJ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, p0}, Lkotlin/text/UStringsKt;->d(ILjava/lang/String;)Lkotlin/UInt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lkotlin/UInt;->a:I

    .line 14
    .line 15
    const/16 v2, 0xff

    .line 16
    .line 17
    invoke-static {v0, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    int-to-byte v0, v0

    .line 25
    new-instance v2, Lkotlin/UByte;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lkotlin/UByte;-><init>(B)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move-object v2, v1

    .line 32
    :goto_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-byte p0, v2, Lkotlin/UByte;->a:B

    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public static final c(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, p0}, Lkotlin/text/UStringsKt;->d(ILjava/lang/String;)Lkotlin/UInt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p0, v0, Lkotlin/UInt;->a:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static final d(ILjava/lang/String;)Lkotlin/UInt;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x30

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gez v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v0, v3, :cond_5

    .line 29
    .line 30
    const/16 v4, 0x2b

    .line 31
    .line 32
    if-eq v2, v4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :cond_2
    sget-object v2, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 37
    .line 38
    const v2, 0x71c71c7

    .line 39
    .line 40
    .line 41
    move v4, v2

    .line 42
    :goto_0
    if-ge v3, v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5, p0}, Ljava/lang/Character;->digit(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-gez v5, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-lez v6, :cond_4

    .line 60
    .line 61
    if-ne v4, v2, :cond_5

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    invoke-static {v4, p0}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v1, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-lez v6, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    mul-int/2addr v1, p0

    .line 76
    add-int/2addr v5, v1

    .line 77
    invoke-static {v5, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-gez v1, :cond_6

    .line 82
    .line 83
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    move v1, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_7
    new-instance p0, Lkotlin/UInt;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Lkotlin/UInt;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/UStringsKt;->f(Ljava/lang/String;)Lkotlin/ULong;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, v0, Lkotlin/ULong;->a:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final f(Ljava/lang/String;)Lkotlin/ULong;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x30

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_4

    .line 34
    .line 35
    const/16 v4, 0x2b

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v3, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 41
    .line 42
    const-wide v3, 0x71c71c71c71c71cL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    move-wide v7, v3

    .line 50
    :goto_0
    if-ge v2, v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-gez v9, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-wide/16 v11, 0xa

    .line 68
    .line 69
    if-lez v10, :cond_3

    .line 70
    .line 71
    cmp-long v7, v7, v3

    .line 72
    .line 73
    if-nez v7, :cond_4

    .line 74
    .line 75
    const-wide/16 v7, -0x1

    .line 76
    .line 77
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-lez v10, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    mul-long/2addr v5, v11

    .line 89
    sget-object v10, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 90
    .line 91
    int-to-long v9, v9

    .line 92
    const-wide v11, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v9, v11

    .line 98
    add-long/2addr v9, v5

    .line 99
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-gez v5, :cond_5

    .line 104
    .line 105
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move-wide v5, v9

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    new-instance p0, Lkotlin/ULong;

    .line 112
    .line 113
    invoke-direct {p0, v5, v6}, Lkotlin/ULong;-><init>(J)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)S
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, p0}, Lkotlin/text/UStringsKt;->d(ILjava/lang/String;)Lkotlin/UInt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lkotlin/UInt;->a:I

    .line 14
    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    int-to-short v0, v0

    .line 26
    new-instance v2, Lkotlin/UShort;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lkotlin/UShort;-><init>(S)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-object v2, v1

    .line 33
    :goto_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-short p0, v2, Lkotlin/UShort;->a:S

    .line 36
    .line 37
    return p0

    .line 38
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method
