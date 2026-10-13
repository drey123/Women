.class public final Lkotlin/text/v;
.super Ljava/lang/Object;
.source "UStrings.kt"


# direct methods
.method public static final a(B)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "toString(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)B
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
    invoke-static {p0}, Lkotlin/text/v;->d(Ljava/lang/String;)Loe/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    iget v0, v0, Loe/m;->a:I

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    int-to-byte v0, v0

    .line 31
    new-instance v2, Loe/k;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Loe/k;-><init>(B)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move-object v2, v1

    .line 38
    :goto_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-byte p0, v2, Loe/k;->a:B

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public static final c(Ljava/lang/String;)I
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
    invoke-static {p0}, Lkotlin/text/v;->d(Ljava/lang/String;)Loe/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p0, v0, Loe/m;->a:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static final d(Ljava/lang/String;)Loe/m;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x30

    .line 25
    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-gez v5, :cond_2

    .line 31
    .line 32
    if-eq v2, v0, :cond_5

    .line 33
    .line 34
    const/16 v5, 0x2b

    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v4, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v4, v3

    .line 42
    :goto_0
    sget-object v5, Loe/m;->c:Loe/m$a;

    .line 43
    .line 44
    const v5, 0x71c71c7

    .line 45
    .line 46
    .line 47
    move v6, v5

    .line 48
    :goto_1
    if-ge v4, v2, :cond_7

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v7, v1}, Ljava/lang/Character;->digit(II)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-gez v7, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v3, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-lez v8, :cond_4

    .line 66
    .line 67
    if-ne v6, v5, :cond_5

    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    invoke-static {v6, v1}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v3, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-lez v8, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    mul-int/2addr v3, v1

    .line 82
    add-int/2addr v7, v3

    .line 83
    invoke-static {v7, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-gez v3, :cond_6

    .line 88
    .line 89
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :cond_6
    add-int/2addr v4, v0

    .line 92
    move v3, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    new-instance p0, Loe/m;

    .line 95
    .line 96
    invoke-direct {p0, v3}, Loe/m;-><init>(I)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)J
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
    invoke-static {p0}, Lkotlin/text/v;->f(Ljava/lang/String;)Loe/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v0, Loe/o;->a:J

    .line 13
    .line 14
    return-wide v0

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

.method public static final f(Ljava/lang/String;)Loe/o;
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x30

    .line 30
    .line 31
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-gez v6, :cond_2

    .line 36
    .line 37
    if-eq v3, v1, :cond_5

    .line 38
    .line 39
    const/16 v4, 0x2b

    .line 40
    .line 41
    if-eq v5, v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v1

    .line 45
    :cond_2
    int-to-long v5, v2

    .line 46
    sget-object v7, Loe/o;->c:Loe/o$a;

    .line 47
    .line 48
    const-wide v7, 0x71c71c71c71c71cL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    move-wide v11, v7

    .line 56
    :goto_0
    if-ge v4, v3, :cond_7

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    invoke-static {v13, v2}, Ljava/lang/Character;->digit(II)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-gez v13, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-lez v14, :cond_4

    .line 74
    .line 75
    cmp-long v11, v11, v7

    .line 76
    .line 77
    if-nez v11, :cond_5

    .line 78
    .line 79
    const-wide/16 v11, -0x1

    .line 80
    .line 81
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-lez v14, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    mul-long/2addr v9, v5

    .line 93
    sget-object v14, Loe/m;->c:Loe/m$a;

    .line 94
    .line 95
    int-to-long v13, v13

    .line 96
    const-wide v15, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v13, v15

    .line 102
    add-long/2addr v13, v9

    .line 103
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-gez v9, :cond_6

    .line 108
    .line 109
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 110
    return-object v0

    .line 111
    :cond_6
    add-int/2addr v4, v1

    .line 112
    move-wide v9, v13

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    new-instance v0, Loe/o;

    .line 115
    .line 116
    invoke-direct {v0, v9, v10}, Loe/o;-><init>(J)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public static final g(Ljava/lang/String;)S
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
    invoke-static {p0}, Lkotlin/text/v;->d(Ljava/lang/String;)Loe/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v2, 0xffff

    .line 20
    .line 21
    .line 22
    iget v0, v0, Loe/m;->a:I

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-short v0, v0

    .line 32
    new-instance v2, Loe/r;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Loe/r;-><init>(S)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move-object v2, v1

    .line 39
    :goto_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-short p0, v2, Loe/r;->a:S

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
