.class public abstract Lcom/google/common/primitives/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/i$a;
    }
.end annotation


# direct methods
.method public static a(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, p0, v1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "the total number of elements (%s) in the arrays must fit in an int"

    .line 11
    .line 12
    invoke-static {v1, v2, p0, p1}, Lcom/google/common/base/m;->i(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static varargs b([[J)[J
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v4, v0, :cond_0

    .line 7
    .line 8
    aget-object v5, p0, v4

    .line 9
    .line 10
    array-length v5, v5

    .line 11
    int-to-long v5, v5

    .line 12
    add-long/2addr v1, v5

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1, v2}, Lcom/google/common/primitives/i;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [J

    .line 21
    .line 22
    array-length v1, p0

    .line 23
    move v2, v3

    .line 24
    move v4, v2

    .line 25
    :goto_1
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    aget-object v5, p0, v2

    .line 28
    .line 29
    array-length v6, v5

    .line 30
    invoke-static {v5, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    array-length v5, v5

    .line 34
    add-int/2addr v4, v5

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v0
.end method

.method public static c(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static varargs d([J)J
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 10
    .line 11
    .line 12
    aget-wide v0, p0, v1

    .line 13
    .line 14
    :goto_1
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget-wide v3, p0, v2

    .line 18
    .line 19
    cmp-long v5, v3, v0

    .line 20
    .line 21
    if-lez v5, :cond_1

    .line 22
    .line 23
    move-wide v0, v3

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    return-wide v0
.end method

.method public static e(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    if-lt v1, v2, :cond_b

    .line 21
    .line 22
    const/16 v2, 0x24

    .line 23
    .line 24
    if-gt v1, v2, :cond_b

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x2d

    .line 32
    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Lcom/google/common/primitives/i$a;->a(C)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ltz v5, :cond_a

    .line 54
    .line 55
    if-lt v5, v1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    neg-int v5, v5

    .line 59
    int-to-long v5, v5

    .line 60
    int-to-long v7, v1

    .line 61
    const-wide/high16 v9, -0x8000000000000000L

    .line 62
    .line 63
    div-long v11, v9, v7

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-ge v4, v13, :cond_7

    .line 70
    .line 71
    add-int/lit8 v13, v4, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Lcom/google/common/primitives/i$a;->a(C)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ltz v4, :cond_6

    .line 82
    .line 83
    if-ge v4, v1, :cond_6

    .line 84
    .line 85
    cmp-long v14, v5, v11

    .line 86
    .line 87
    if-gez v14, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    mul-long/2addr v5, v7

    .line 91
    int-to-long v14, v4

    .line 92
    add-long v16, v14, v9

    .line 93
    .line 94
    cmp-long v4, v5, v16

    .line 95
    .line 96
    if-gez v4, :cond_5

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_5
    sub-long/2addr v5, v14

    .line 100
    move v4, v13

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    :goto_1
    return-object v3

    .line 103
    :cond_7
    if-eqz v2, :cond_8

    .line 104
    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_8
    cmp-long v0, v5, v9

    .line 111
    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_9
    neg-long v0, v5

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_a
    :goto_2
    return-object v3

    .line 122
    :cond_b
    const-string v0, "radix must be between MIN_RADIX and MAX_RADIX but was "

    .line 123
    .line 124
    invoke-static {v0, v1}, Lio/realm/n0;->a(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    return-object v3
.end method
