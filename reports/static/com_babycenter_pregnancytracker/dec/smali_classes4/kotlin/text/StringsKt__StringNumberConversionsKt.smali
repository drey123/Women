.class Lkotlin/text/StringsKt__StringNumberConversionsKt;
.super Lkotlin/text/c;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "",
        "toIntOrNull",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x31
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 5
    .line 6
    const-string v1, "Invalid number format: \'"

    .line 7
    .line 8
    const/16 v2, 0x27

    .line 9
    .line 10
    invoke-static {v2, v1, p0}, Lw18;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10
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
    goto :goto_2

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
    const v5, -0x7fffffff

    .line 31
    .line 32
    .line 33
    if-gez v4, :cond_4

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/16 v6, 0x2b

    .line 40
    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    .line 43
    const/16 v5, 0x2d

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/high16 v5, -0x80000000

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v3, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move v3, v2

    .line 55
    move v4, v3

    .line 56
    :goto_0
    const v6, -0x38e38e3

    .line 57
    .line 58
    .line 59
    move v7, v6

    .line 60
    :goto_1
    if-ge v4, v1, :cond_9

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {v8, v0}, Ljava/lang/Character;->digit(II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-gez v8, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-ge v2, v7, :cond_6

    .line 74
    .line 75
    if-ne v7, v6, :cond_7

    .line 76
    .line 77
    div-int/lit8 v7, v5, 0xa

    .line 78
    .line 79
    if-ge v2, v7, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    mul-int/lit8 v2, v2, 0xa

    .line 83
    .line 84
    add-int v9, v5, v8

    .line 85
    .line 86
    if-ge v2, v9, :cond_8

    .line 87
    .line 88
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 89
    return-object p0

    .line 90
    :cond_8
    sub-int/2addr v2, v8

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_9
    if-eqz v3, :cond_a

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_a
    neg-int p0, v2

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
