.class public final Landroidx/compose/ui/text/font/t;
.super Ljava/lang/Object;
.source "FontSynthesis.android.kt"


# direct methods
.method public static final a(ILjava/lang/Object;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/w;I)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/font/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    and-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Landroidx/compose/ui/text/font/i;->getWeight()Landroidx/compose/ui/text/font/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/text/font/w;->e:Landroidx/compose/ui/text/font/w;

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/font/w;->a(Landroidx/compose/ui/text/font/w;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/compose/ui/text/font/i;->getWeight()Landroidx/compose/ui/text/font/w;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, Landroidx/compose/ui/text/font/w;->a:I

    .line 35
    .line 36
    iget v0, v0, Landroidx/compose/ui/text/font/w;->a:I

    .line 37
    .line 38
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v1

    .line 47
    :goto_0
    const/4 v3, 0x2

    .line 48
    and-int/2addr p0, v3

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-interface {p2}, Landroidx/compose/ui/text/font/i;->b()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ne p4, p0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move p0, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    move p0, v1

    .line 61
    :goto_2
    if-nez p0, :cond_4

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v5, 0x1c

    .line 69
    .line 70
    if-ge v4, v5, :cond_9

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    if-ne p4, v2, :cond_5

    .line 75
    .line 76
    move p0, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move p0, v1

    .line 79
    :goto_3
    if-eqz p0, :cond_6

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    if-eqz v0, :cond_7

    .line 86
    .line 87
    move v1, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    if-eqz p0, :cond_8

    .line 90
    .line 91
    move v1, v3

    .line 92
    :cond_8
    :goto_4
    check-cast p1, Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_9
    if-eqz v0, :cond_a

    .line 100
    .line 101
    iget p3, p3, Landroidx/compose/ui/text/font/w;->a:I

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_a
    invoke-interface {p2}, Landroidx/compose/ui/text/font/i;->getWeight()Landroidx/compose/ui/text/font/w;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iget p3, p3, Landroidx/compose/ui/text/font/w;->a:I

    .line 109
    .line 110
    :goto_5
    if-eqz p0, :cond_b

    .line 111
    .line 112
    if-ne p4, v2, :cond_c

    .line 113
    .line 114
    :goto_6
    move v1, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    invoke-interface {p2}, Landroidx/compose/ui/text/font/i;->b()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ne p0, v2, :cond_c

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_c
    :goto_7
    check-cast p1, Landroid/graphics/Typeface;

    .line 124
    .line 125
    invoke-static {p1, p3, v1}, Landroidx/compose/ui/text/font/E;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
