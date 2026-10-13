.class public final Lcom/stardust/app/presentation/main/hometab/pregnancy/i0;
.super Ljava/lang/Object;
.source "PregnancyHomeTabViewModel.kt"


# direct methods
.method public static final a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)Lkotlin/Pair;
    .locals 3
    .param p0    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/LocalDate;",
            "Lkotlinx/datetime/LocalDate;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dueDate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x118

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/stardust/app/util/P;->a(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p0}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    rem-int/lit8 v0, p1, 0x7

    .line 22
    .line 23
    xor-int/lit8 v1, v0, 0x7

    .line 24
    .line 25
    neg-int v2, v0

    .line 26
    or-int/2addr v2, v0

    .line 27
    and-int/2addr v1, v2

    .line 28
    shr-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x7

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    div-int/lit8 p1, p1, 0x7

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p0}, Lcom/stardust/app/util/i;->n(Lkotlinx/datetime/LocalDate;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    if-gt p0, v0, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    if-ge v0, v2, :cond_1

    .line 52
    .line 53
    if-le v0, p0, :cond_0

    .line 54
    .line 55
    const p0, 0x7f1403cd

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const p0, 0x7f1403cc

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {p1, v0}, [Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    const p0, 0x7f1403cb

    .line 85
    .line 86
    .line 87
    if-lez p1, :cond_2

    .line 88
    .line 89
    new-instance v0, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    filled-new-array {p1}, [Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    new-instance p1, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method
