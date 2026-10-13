.class public final Landroidx/compose/foundation/layout/b;
.super Landroidx/compose/ui/h$c;
.source "AlignmentLine.kt"

# interfaces
.implements Landroidx/compose/ui/node/x;


# instance fields
.field public s:Landroidx/compose/ui/layout/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:F

.field public u:F


# virtual methods
.method public final D(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 10
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
    iget-object v1, p0, Landroidx/compose/foundation/layout/b;->s:Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    iget v2, p0, Landroidx/compose/foundation/layout/b;->t:F

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/foundation/layout/b;->u:F

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v9, 0xb

    .line 14
    .line 15
    move-wide v3, p3

    .line 16
    invoke-static/range {v3 .. v9}, LZ/a;->a(JIIIII)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v3, p3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v9, 0xe

    .line 27
    .line 28
    invoke-static/range {v3 .. v9}, LZ/a;->a(JIIIII)J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    :goto_0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6, v1}, Landroidx/compose/ui/layout/L;->Q(Landroidx/compose/ui/layout/a;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/high16 p3, -0x80000000

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    if-eq p2, p3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move p2, p4

    .line 47
    :goto_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget p3, v6, Landroidx/compose/ui/layout/b0;->c:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget p3, v6, Landroidx/compose/ui/layout/b0;->a:I

    .line 53
    .line 54
    :goto_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-static {v3, v4}, LZ/a;->g(J)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {v3, v4}, LZ/a;->h(J)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    invoke-interface {p1, v2}, LZ/c;->f1(F)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v7, p4

    .line 77
    :goto_4
    sub-int/2addr v7, p2

    .line 78
    sub-int/2addr v5, p3

    .line 79
    invoke-static {v7, p4, v5}, Lkotlin/ranges/f;->c(III)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_5

    .line 88
    .line 89
    invoke-interface {p1, v0}, LZ/c;->f1(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v0, p4

    .line 95
    :goto_5
    sub-int/2addr v0, p3

    .line 96
    add-int/2addr v0, p2

    .line 97
    sub-int/2addr v5, v7

    .line 98
    invoke-static {v0, p4, v5}, Lkotlin/ranges/f;->c(III)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget p2, v6, Landroidx/compose/ui/layout/b0;->a:I

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    iget p2, v6, Landroidx/compose/ui/layout/b0;->a:I

    .line 108
    .line 109
    add-int/2addr p2, v7

    .line 110
    add-int/2addr p2, v5

    .line 111
    invoke-static {v3, v4}, LZ/a;->j(J)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    :goto_6
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget p3, v6, Landroidx/compose/ui/layout/b0;->c:I

    .line 122
    .line 123
    add-int/2addr p3, v7

    .line 124
    add-int/2addr p3, v5

    .line 125
    invoke-static {v3, v4}, LZ/a;->i(J)I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    iget p3, v6, Landroidx/compose/ui/layout/b0;->c:I

    .line 135
    .line 136
    :goto_7
    new-instance v0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;

    .line 137
    .line 138
    move v4, p2

    .line 139
    move v3, v7

    .line 140
    move v7, p3

    .line 141
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;-><init>(Landroidx/compose/ui/layout/l;FIIILandroidx/compose/ui/layout/b0;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v4, v7, v0}, Landroidx/compose/ui/layout/K;->O0(Landroidx/compose/ui/layout/K;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method
