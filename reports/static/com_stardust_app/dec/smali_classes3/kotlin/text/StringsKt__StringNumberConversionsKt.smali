.class Lkotlin/text/StringsKt__StringNumberConversionsKt;
.super Lkotlin/text/o;
.source "StringNumberConversions.kt"


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
        0x1,
        0x0
    }
    xi = 0x31
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/text/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Ljava/lang/String;)V
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
    invoke-static {v2, v1, p0}, Landroidx/compose/ui/platform/P;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    .locals 10
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
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const v5, -0x7fffffff

    .line 33
    .line 34
    .line 35
    if-gez v4, :cond_4

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/16 v6, 0x2b

    .line 42
    .line 43
    if-eq v3, v6, :cond_3

    .line 44
    .line 45
    const/16 v5, 0x2d

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/high16 v5, -0x80000000

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v3, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move v3, v2

    .line 57
    move v4, v3

    .line 58
    :goto_0
    const v6, -0x38e38e3

    .line 59
    .line 60
    .line 61
    move v7, v6

    .line 62
    :goto_1
    if-ge v4, v1, :cond_9

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v8, v0}, Ljava/lang/Character;->digit(II)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-gez v8, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-ge v2, v7, :cond_6

    .line 76
    .line 77
    if-ne v7, v6, :cond_7

    .line 78
    .line 79
    div-int/lit8 v7, v5, 0xa

    .line 80
    .line 81
    if-ge v2, v7, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    mul-int/lit8 v2, v2, 0xa

    .line 85
    .line 86
    add-int v9, v5, v8

    .line 87
    .line 88
    if-ge v2, v9, :cond_8

    .line 89
    .line 90
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 91
    return-object p0

    .line 92
    :cond_8
    sub-int/2addr v2, v8

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_9
    if-eqz v3, :cond_a

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_a
    neg-int p0, v2

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
