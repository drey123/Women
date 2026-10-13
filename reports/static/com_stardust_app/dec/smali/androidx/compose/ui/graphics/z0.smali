.class public final Landroidx/compose/ui/graphics/z0;
.super Ljava/lang/Object;
.source "Shader.kt"


# direct methods
.method public static final a(JFLjava/util/List;Ljava/util/List;)Landroid/graphics/RadialGradient;
    .locals 7
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/I;->b(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v1, p0, v1

    .line 9
    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p3}, Landroidx/compose/ui/graphics/I;->a(Ljava/util/List;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    check-cast p4, Ljava/util/Collection;

    .line 33
    .line 34
    const-string p0, "<this>"

    .line 35
    .line 36
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    new-array p0, p0, [F

    .line 44
    .line 45
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p3, 0x0

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    add-int/lit8 v3, p3, 0x1

    .line 67
    .line 68
    aput p4, p0, p3

    .line 69
    .line 70
    move p3, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    :goto_1
    move-object v5, p0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/4 p0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    const/4 p0, 0x0

    .line 77
    invoke-static {p0}, Landroidx/compose/ui/graphics/J;->a(I)Landroid/graphics/Shader$TileMode;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move v3, p2

    .line 82
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
