.class Lkotlin/text/StringsKt__StringNumberConversionsKt;
.super Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;
.source "StringNumberConversions.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 7
    .line 8
    const-string v1, "Invalid number format: \'"

    .line 9
    .line 10
    const/16 v2, 0x27

    .line 11
    .line 12
    invoke-static {v2, v1, p0}, Landroidx/compose/material3/internal/b;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const v6, -0x7fffffff

    .line 35
    .line 36
    .line 37
    if-gez v5, :cond_4

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const/16 v7, 0x2b

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    const/16 v6, 0x2d

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/high16 v6, -0x80000000

    .line 53
    .line 54
    move v4, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v4, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v4, v3

    .line 59
    move v5, v4

    .line 60
    :goto_0
    const v7, -0x38e38e3

    .line 61
    .line 62
    .line 63
    move v8, v7

    .line 64
    :goto_1
    if-ge v5, v1, :cond_8

    .line 65
    .line 66
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-gez v9, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    if-ge v3, v8, :cond_6

    .line 78
    .line 79
    if-ne v8, v7, :cond_a

    .line 80
    .line 81
    div-int/lit8 v8, v6, 0xa

    .line 82
    .line 83
    if-ge v3, v8, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    mul-int/lit8 v3, v3, 0xa

    .line 87
    .line 88
    add-int v10, v6, v9

    .line 89
    .line 90
    if-ge v3, v10, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    sub-int/2addr v3, v9

    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_8
    if-eqz v4, :cond_9

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_2
    move-object v2, p0

    .line 104
    goto :goto_3

    .line 105
    :cond_9
    neg-int p0, v3

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_2

    .line 111
    :cond_a
    :goto_3
    return-object v2
.end method
