.class public final Landroidx/compose/ui/text/font/G;
.super Ljava/lang/Object;
.source "PlatformTypefaces.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/C;


# direct methods
.method public static c(Ljava/lang/String;Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/text/font/w;->i:Landroidx/compose/ui/text/font/w;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p2, p1}, Landroidx/compose/ui/text/font/e;->a(ILandroidx/compose/ui/text/font/w;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;
    .locals 4
    .param p1    # Landroidx/compose/ui/text/font/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/text/font/y;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p2, Landroidx/compose/ui/text/font/w;->a:I

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x64

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, "-thin"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x4

    .line 20
    if-gt v2, v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    const-string v1, "-light"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x5

    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    const-string v1, "-medium"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v2, 0x6

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    if-gt v2, v1, :cond_4

    .line 48
    .line 49
    if-ge v1, v3, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-gt v3, v1, :cond_5

    .line 53
    .line 54
    const/16 v2, 0xb

    .line 55
    .line 56
    if-ge v1, v2, :cond_5

    .line 57
    .line 58
    const-string v1, "-black"

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-static {v0, p2, p3}, Landroidx/compose/ui/text/font/G;->c(Ljava/lang/String;Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 77
    .line 78
    invoke-static {p3, p2}, Landroidx/compose/ui/text/font/e;->a(ILandroidx/compose/ui/text/font/w;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    invoke-static {v2, p2, p3}, Landroidx/compose/ui/text/font/G;->c(Ljava/lang/String;Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    :cond_7
    :goto_1
    if-nez v2, :cond_8

    .line 104
    .line 105
    iget-object p1, p1, Landroidx/compose/ui/text/font/y;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/font/G;->c(Ljava/lang/String;Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_8
    return-object v2
.end method

.method public final b(ILandroidx/compose/ui/text/font/w;)Landroid/graphics/Typeface;
    .locals 1
    .param p2    # Landroidx/compose/ui/text/font/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2, p1}, Landroidx/compose/ui/text/font/G;->c(Ljava/lang/String;Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
