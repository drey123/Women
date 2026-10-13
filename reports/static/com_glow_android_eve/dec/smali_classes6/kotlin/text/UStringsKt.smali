.class public final Lkotlin/text/UStringsKt;
.super Ljava/lang/Object;
.source "UStrings.kt"


# direct methods
.method public static final a(Ljava/lang/String;)B
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/text/UStringsKt;->c(Ljava/lang/String;)Lkotlin/UInt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    iget v0, v0, Lkotlin/UInt;->b:I

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    int-to-byte v0, v0

    .line 32
    new-instance v2, Lkotlin/UByte;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lkotlin/UByte;-><init>(B)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-byte p0, v2, Lkotlin/UByte;->b:B

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/text/UStringsKt;->c(Ljava/lang/String;)Lkotlin/UInt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p0, v0, Lkotlin/UInt;->b:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static final c(Ljava/lang/String;)Lkotlin/UInt;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const-string v2, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x30

    .line 26
    .line 27
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-gez v6, :cond_3

    .line 32
    .line 33
    if-eq v2, v0, :cond_2

    .line 34
    .line 35
    const/16 v6, 0x2b

    .line 36
    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    return-object v3

    .line 43
    :cond_3
    move v5, v4

    .line 44
    :goto_1
    sget-object v6, Lkotlin/UInt;->c:Lkotlin/UInt$Companion;

    .line 45
    .line 46
    const v6, 0x71c71c7

    .line 47
    .line 48
    .line 49
    move v7, v6

    .line 50
    :goto_2
    if-ge v5, v2, :cond_8

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v8, v1}, Ljava/lang/Character;->digit(II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-gez v8, :cond_4

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_4
    invoke-static {v4, v7}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-lez v9, :cond_6

    .line 68
    .line 69
    if-ne v7, v6, :cond_5

    .line 70
    .line 71
    const/4 v7, -0x1

    .line 72
    invoke-static {v7, v1}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v4, v7}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-lez v9, :cond_6

    .line 81
    .line 82
    :cond_5
    return-object v3

    .line 83
    :cond_6
    mul-int/2addr v4, v1

    .line 84
    add-int/2addr v8, v4

    .line 85
    invoke-static {v8, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-gez v4, :cond_7

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_7
    add-int/2addr v5, v0

    .line 93
    move v4, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_8
    new-instance p0, Lkotlin/UInt;

    .line 96
    .line 97
    invoke-direct {p0, v4}, Lkotlin/UInt;-><init>(I)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)J
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/UStringsKt;->e(Ljava/lang/String;)Lkotlin/ULong;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v0, Lkotlin/ULong;->b:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static final e(Ljava/lang/String;)Lkotlin/ULong;
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "<this>"

    .line 5
    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x30

    .line 31
    .line 32
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-gez v7, :cond_2

    .line 37
    .line 38
    if-eq v3, v1, :cond_7

    .line 39
    .line 40
    const/16 v5, 0x2b

    .line 41
    .line 42
    if-eq v6, v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v1

    .line 46
    :cond_2
    int-to-long v6, v2

    .line 47
    sget-object v8, Lkotlin/ULong;->c:Lkotlin/ULong$Companion;

    .line 48
    .line 49
    const-wide v8, 0x71c71c71c71c71cL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    move-wide v12, v8

    .line 57
    :goto_0
    if-ge v5, v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    invoke-static {v14, v2}, Ljava/lang/Character;->digit(II)I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-gez v14, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-lez v15, :cond_4

    .line 75
    .line 76
    cmp-long v12, v12, v8

    .line 77
    .line 78
    if-nez v12, :cond_7

    .line 79
    .line 80
    const-wide/16 v12, -0x1

    .line 81
    .line 82
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-lez v15, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    mul-long/2addr v10, v6

    .line 94
    sget-object v15, Lkotlin/UInt;->c:Lkotlin/UInt$Companion;

    .line 95
    .line 96
    int-to-long v14, v14

    .line 97
    const-wide v16, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long v14, v14, v16

    .line 103
    .line 104
    add-long/2addr v14, v10

    .line 105
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-gez v10, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    add-int/2addr v5, v1

    .line 113
    move-wide v10, v14

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    new-instance v4, Lkotlin/ULong;

    .line 116
    .line 117
    invoke-direct {v4, v10, v11}, Lkotlin/ULong;-><init>(J)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_1
    return-object v4
.end method

.method public static final f(Ljava/lang/String;)S
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/text/UStringsKt;->c(Ljava/lang/String;)Lkotlin/UInt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v2, 0xffff

    .line 20
    .line 21
    .line 22
    iget v0, v0, Lkotlin/UInt;->b:I

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    int-to-short v0, v0

    .line 33
    new-instance v2, Lkotlin/UShort;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lkotlin/UShort;-><init>(S)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-short p0, v2, Lkotlin/UShort;->b:S

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method
