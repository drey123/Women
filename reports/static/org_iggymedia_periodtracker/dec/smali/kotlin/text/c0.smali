.class public abstract Lkotlin/text/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljava/lang/String;)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/c0;->b(Ljava/lang/String;)Lxg/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lxg/x;->k()B

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->u(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lapp/rive/d;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final b(Ljava/lang/String;)Lxg/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/text/c0;->c(Ljava/lang/String;I)Lxg/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Ljava/lang/String;I)Lxg/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/text/c0;->f(Ljava/lang/String;I)Lxg/z;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lxg/z;->k()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0xff

    .line 16
    .line 17
    invoke-static {v0}, Lxg/z;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    int-to-byte p0, p0

    .line 29
    invoke-static {p0}, Lxg/x;->e(B)B

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lxg/x;->a(B)Lxg/x;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object p1
.end method

.method public static final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/c0;->e(Ljava/lang/String;)Lxg/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lxg/z;->k()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->u(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lapp/rive/d;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final e(Ljava/lang/String;)Lxg/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/text/c0;->f(Ljava/lang/String;I)Lxg/z;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Ljava/lang/String;I)Lxg/z;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x30

    .line 21
    .line 22
    if-ge v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    const/16 v5, 0x2b

    .line 28
    .line 29
    if-eq v3, v5, :cond_3

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    move v4, v2

    .line 33
    :cond_3
    invoke-static {p1}, Lxg/z;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v5, 0x71c71c7

    .line 38
    .line 39
    .line 40
    move v6, v5

    .line 41
    :goto_0
    if-ge v4, v0, :cond_8

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7, p1}, Lkotlin/text/CharsKt__CharJVMKt;->a(CI)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-gez v7, :cond_4

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    invoke-static {v2, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-lez v8, :cond_6

    .line 59
    .line 60
    if-ne v6, v5, :cond_5

    .line 61
    .line 62
    const/4 v6, -0x1

    .line 63
    invoke-static {v6, v3}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v2, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-lez v8, :cond_6

    .line 72
    .line 73
    :cond_5
    return-object v1

    .line 74
    :cond_6
    mul-int/2addr v2, v3

    .line 75
    invoke-static {v2}, Lxg/z;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v7}, Lxg/z;->e(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/2addr v7, v2

    .line 84
    invoke-static {v7}, Lxg/z;->e(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-gez v2, :cond_7

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    move v2, v7

    .line 98
    goto :goto_0

    .line 99
    :cond_8
    invoke-static {v2}, Lxg/z;->a(I)Lxg/z;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/c0;->h(Ljava/lang/String;)Lxg/c0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lxg/c0;->l()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->u(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lapp/rive/d;->a()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public static final h(Ljava/lang/String;)Lxg/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/text/c0;->i(Ljava/lang/String;I)Lxg/c0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Ljava/lang/String;I)Lxg/c0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x30

    .line 25
    .line 26
    if-ge v5, v6, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    const/16 v6, 0x2b

    .line 32
    .line 33
    if-eq v5, v6, :cond_2

    .line 34
    .line 35
    :cond_1
    return-object v3

    .line 36
    :cond_2
    int-to-long v5, v1

    .line 37
    invoke-static {v5, v6}, Lxg/c0;->e(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide v7, 0x71c71c71c71c71cL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    move-wide v11, v7

    .line 49
    :goto_0
    if-ge v4, v2, :cond_7

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-static {v13, v1}, Lkotlin/text/CharsKt__CharJVMKt;->a(CI)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-gez v13, :cond_3

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_3
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-lez v14, :cond_5

    .line 67
    .line 68
    cmp-long v11, v11, v7

    .line 69
    .line 70
    if-nez v11, :cond_4

    .line 71
    .line 72
    const-wide/16 v11, -0x1

    .line 73
    .line 74
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-lez v14, :cond_5

    .line 83
    .line 84
    :cond_4
    return-object v3

    .line 85
    :cond_5
    mul-long/2addr v9, v5

    .line 86
    invoke-static {v9, v10}, Lxg/c0;->e(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-static {v13}, Lxg/z;->e(I)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    int-to-long v13, v13

    .line 95
    const-wide v15, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v13, v15

    .line 101
    invoke-static {v13, v14}, Lxg/c0;->e(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    add-long/2addr v13, v9

    .line 106
    invoke-static {v13, v14}, Lxg/c0;->e(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-gez v9, :cond_6

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    move-wide v9, v13

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-static {v9, v10}, Lxg/c0;->a(J)Lxg/c0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public static final j(Ljava/lang/String;)S
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/c0;->k(Ljava/lang/String;)Lxg/f0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lxg/f0;->k()S

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->u(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lapp/rive/d;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final k(Ljava/lang/String;)Lxg/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/text/c0;->l(Ljava/lang/String;I)Lxg/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l(Ljava/lang/String;I)Lxg/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/text/c0;->f(Ljava/lang/String;I)Lxg/z;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lxg/z;->k()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lxg/z;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    int-to-short p0, p0

    .line 30
    invoke-static {p0}, Lxg/f0;->e(S)S

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Lxg/f0;->a(S)Lxg/f0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object p1
.end method
