.class Lkotlin/text/StringsKt__StringNumberConversionsKt;
.super Lkotlin/text/t;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001d\u0010\n\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "",
        "toIntOrNull",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "radix",
        "v",
        "(Ljava/lang/String;I)Ljava/lang/Integer;",
        "",
        "w",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "x",
        "(Ljava/lang/String;I)Ljava/lang/Long;",
        "input",
        "",
        "u",
        "(Ljava/lang/String;)Ljava/lang/Void;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x31
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/text/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->v(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final u(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Invalid number format: \'"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x27

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static final v(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 10

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
    const v5, -0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ge v3, v4, :cond_4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v0, v4, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    const/16 v6, 0x2b

    .line 32
    .line 33
    if-eq v3, v6, :cond_3

    .line 34
    .line 35
    const/16 v5, 0x2d

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    const/high16 v5, -0x80000000

    .line 41
    .line 42
    move v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v3, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v3, v2

    .line 47
    move v4, v3

    .line 48
    :goto_0
    const v6, -0x38e38e3

    .line 49
    .line 50
    .line 51
    move v7, v6

    .line 52
    :goto_1
    if-ge v4, v0, :cond_9

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {v8, p1}, Lkotlin/text/CharsKt__CharJVMKt;->a(CI)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-gez v8, :cond_5

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_5
    if-ge v2, v7, :cond_7

    .line 66
    .line 67
    if-ne v7, v6, :cond_6

    .line 68
    .line 69
    div-int v7, v5, p1

    .line 70
    .line 71
    if-ge v2, v7, :cond_7

    .line 72
    .line 73
    :cond_6
    return-object v1

    .line 74
    :cond_7
    mul-int/2addr v2, p1

    .line 75
    add-int v9, v5, v8

    .line 76
    .line 77
    if-ge v2, v9, :cond_8

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_8
    sub-int/2addr v2, v8

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_9
    if-eqz v3, :cond_a

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_a
    neg-int p0, v2

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->x(Ljava/lang/String;I)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final x(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 20

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
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-ge v5, v6, :cond_4

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne v2, v6, :cond_1

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    const/16 v9, 0x2b

    .line 38
    .line 39
    if-eq v5, v9, :cond_3

    .line 40
    .line 41
    const/16 v4, 0x2d

    .line 42
    .line 43
    if-eq v5, v4, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const-wide/high16 v7, -0x8000000000000000L

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move/from16 v19, v6

    .line 51
    .line 52
    move v6, v4

    .line 53
    move/from16 v4, v19

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move v6, v4

    .line 57
    :goto_0
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    move-wide v13, v9

    .line 65
    :goto_1
    if-ge v4, v2, :cond_9

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5, v1}, Lkotlin/text/CharsKt__CharJVMKt;->a(CI)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-gez v5, :cond_5

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_5
    cmp-long v15, v11, v13

    .line 79
    .line 80
    if-gez v15, :cond_6

    .line 81
    .line 82
    cmp-long v13, v13, v9

    .line 83
    .line 84
    if-nez v13, :cond_7

    .line 85
    .line 86
    int-to-long v13, v1

    .line 87
    div-long v13, v7, v13

    .line 88
    .line 89
    cmp-long v15, v11, v13

    .line 90
    .line 91
    if-gez v15, :cond_6

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_6
    move-object v15, v3

    .line 95
    move/from16 v16, v4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    return-object v3

    .line 99
    :goto_2
    int-to-long v3, v1

    .line 100
    mul-long/2addr v11, v3

    .line 101
    int-to-long v3, v5

    .line 102
    add-long v17, v7, v3

    .line 103
    .line 104
    cmp-long v5, v11, v17

    .line 105
    .line 106
    if-gez v5, :cond_8

    .line 107
    .line 108
    return-object v15

    .line 109
    :cond_8
    sub-long/2addr v11, v3

    .line 110
    add-int/lit8 v4, v16, 0x1

    .line 111
    .line 112
    move-object v3, v15

    .line 113
    goto :goto_1

    .line 114
    :cond_9
    if-eqz v6, :cond_a

    .line 115
    .line 116
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_a
    neg-long v0, v11

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
