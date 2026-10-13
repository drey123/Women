.class public final Landroidx/compose/foundation/layout/PaddingValuesModifier;
.super Landroidx/compose/ui/h$c;
.source "Padding.kt"

# interfaces
.implements Landroidx/compose/ui/node/x;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingValuesModifier\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,472:1\n113#2:473\n113#2:474\n113#2:475\n113#2:476\n92#3,5:477\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingValuesModifier\n*L\n451#1:473\n452#1:474\n453#1:475\n454#1:476\n450#1:477,5\n*E\n"
    }
.end annotation


# instance fields
.field public s:Landroidx/compose/foundation/layout/K;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final D(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->s:Landroidx/compose/foundation/layout/K;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/K;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->s:Landroidx/compose/foundation/layout/K;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/compose/foundation/layout/K;->d()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->s:Landroidx/compose/foundation/layout/K;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/K;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->s:Landroidx/compose/foundation/layout/K;

    .line 28
    .line 29
    invoke-interface {v3}, Landroidx/compose/foundation/layout/K;->a()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    int-to-float v5, v4

    .line 35
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x1

    .line 40
    if-ltz v6, :cond_0

    .line 41
    .line 42
    move v6, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v6, v4

    .line 45
    :goto_0
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ltz v8, :cond_1

    .line 50
    .line 51
    move v8, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v8, v4

    .line 54
    :goto_1
    and-int/2addr v6, v8

    .line 55
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ltz v8, :cond_2

    .line 60
    .line 61
    move v8, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v8, v4

    .line 64
    :goto_2
    and-int/2addr v6, v8

    .line 65
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ltz v5, :cond_3

    .line 70
    .line 71
    move v4, v7

    .line 72
    :cond_3
    and-int/2addr v4, v6

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    const-string v4, "Padding must be non-negative"

    .line 76
    .line 77
    invoke-static {v4}, Lw/a;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-interface {p1, v0}, LZ/c;->f1(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p1, v2}, LZ/c;->f1(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v0

    .line 89
    invoke-interface {p1, v1}, LZ/c;->f1(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {p1, v3}, LZ/c;->f1(F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v1

    .line 98
    neg-int v4, v2

    .line 99
    neg-int v5, v3

    .line 100
    invoke-static {v4, v5, p3, p4}, LZ/b;->i(IIJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget v4, p2, Landroidx/compose/ui/layout/b0;->a:I

    .line 109
    .line 110
    add-int/2addr v4, v2

    .line 111
    invoke-static {v4, p3, p4}, LZ/b;->g(IJ)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget v4, p2, Landroidx/compose/ui/layout/b0;->c:I

    .line 116
    .line 117
    add-int/2addr v4, v3

    .line 118
    invoke-static {v4, p3, p4}, LZ/b;->f(IJ)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    new-instance p4, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;

    .line 123
    .line 124
    invoke-direct {p4, v0, v1, p2}, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;-><init>(IILandroidx/compose/ui/layout/b0;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v2, p3, p4}, Landroidx/compose/ui/layout/K;->O0(Landroidx/compose/ui/layout/K;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method
