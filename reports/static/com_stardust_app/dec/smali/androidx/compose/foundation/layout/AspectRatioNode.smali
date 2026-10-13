.class public final Landroidx/compose/foundation/layout/AspectRatioNode;
.super Landroidx/compose/ui/h$c;
.source "AspectRatio.kt"

# interfaces
.implements Landroidx/compose/ui/node/x;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAspectRatio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,242:1\n54#2:243\n59#2:245\n85#3:244\n90#3:246\n80#3:254\n80#3:257\n80#3:260\n80#3:263\n26#4:247\n26#4:248\n26#4:249\n26#4:250\n26#4:252\n26#4:255\n26#4:258\n26#4:261\n1#5:251\n30#6:253\n30#6:256\n30#6:259\n30#6:262\n*S KotlinDebug\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioNode\n*L\n117#1:243\n117#1:245\n117#1:244\n117#1:246\n194#1:254\n207#1:257\n219#1:260\n230#1:263\n130#1:247\n140#1:248\n150#1:249\n160#1:250\n191#1:252\n204#1:255\n216#1:258\n227#1:261\n194#1:253\n207#1:256\n219#1:259\n230#1:262\n*E\n"
    }
.end annotation


# instance fields
.field public s:F


# virtual methods
.method public final D(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 7
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
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p3, p4, v0}, Landroidx/compose/foundation/layout/AspectRatioNode;->T1(JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2, v3, v4}, LZ/o;->b(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p3, p4, v0}, Landroidx/compose/foundation/layout/AspectRatioNode;->S1(JZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2, v3, v4}, LZ/o;->b(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p3, p4, v0}, Landroidx/compose/foundation/layout/AspectRatioNode;->V1(JZ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2, v3, v4}, LZ/o;->b(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, p3, p4, v0}, Landroidx/compose/foundation/layout/AspectRatioNode;->U1(JZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2, v3, v4}, LZ/o;->b(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0, p3, p4, v6}, Landroidx/compose/foundation/layout/AspectRatioNode;->T1(JZ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2, v3, v4}, LZ/o;->b(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p0, p3, p4, v6}, Landroidx/compose/foundation/layout/AspectRatioNode;->S1(JZ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2, v3, v4}, LZ/o;->b(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p0, p3, p4, v6}, Landroidx/compose/foundation/layout/AspectRatioNode;->V1(JZ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2, v3, v4}, LZ/o;->b(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {p0, p3, p4, v6}, Landroidx/compose/foundation/layout/AspectRatioNode;->U1(JZ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2, v3, v4}, LZ/o;->b(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    move-wide v1, v3

    .line 94
    :goto_0
    invoke-static {v1, v2, v3, v4}, LZ/o;->b(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_b

    .line 99
    .line 100
    const/16 p3, 0x20

    .line 101
    .line 102
    shr-long p3, v1, p3

    .line 103
    .line 104
    long-to-int p3, p3

    .line 105
    const-wide v3, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v1, v3

    .line 111
    long-to-int p4, v1

    .line 112
    if-ltz p3, :cond_8

    .line 113
    .line 114
    move v1, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    move v1, v6

    .line 117
    :goto_1
    if-ltz p4, :cond_9

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    move v0, v6

    .line 121
    :goto_2
    and-int/2addr v0, v1

    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    const-string v0, "width and height must be >= 0"

    .line 125
    .line 126
    invoke-static {v0}, LZ/j;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    invoke-static {p3, p3, p4, p4}, LZ/b;->h(IIII)J

    .line 130
    .line 131
    .line 132
    move-result-wide p3

    .line 133
    :cond_b
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget p3, p2, Landroidx/compose/ui/layout/b0;->a:I

    .line 138
    .line 139
    iget p4, p2, Landroidx/compose/ui/layout/b0;->c:I

    .line 140
    .line 141
    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioNode$measure$1;

    .line 142
    .line 143
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/AspectRatioNode$measure$1;-><init>(Landroidx/compose/ui/layout/b0;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/K;->O0(Landroidx/compose/ui/layout/K;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final S1(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, LZ/a;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->s:F

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v0, p1, p2}, Landroidx/compose/foundation/layout/e;->b(IIJ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    int-to-long p1, v1

    .line 29
    const/16 p3, 0x20

    .line 30
    .line 31
    shl-long/2addr p1, p3

    .line 32
    int-to-long v0, v0

    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v2

    .line 39
    or-long/2addr p1, v0

    .line 40
    return-wide p1

    .line 41
    :cond_1
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    return-wide p1
.end method

.method public final T1(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, LZ/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->s:F

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/e;->b(IIJ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    int-to-long p1, v0

    .line 29
    const/16 p3, 0x20

    .line 30
    .line 31
    shl-long/2addr p1, p3

    .line 32
    int-to-long v0, v1

    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v2

    .line 39
    or-long/2addr p1, v0

    .line 40
    return-wide p1

    .line 41
    :cond_1
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    return-wide p1
.end method

.method public final U1(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, LZ/a;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->s:F

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v0, p1, p2}, Landroidx/compose/foundation/layout/e;->b(IIJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    int-to-long p1, v1

    .line 24
    const/16 p3, 0x20

    .line 25
    .line 26
    shl-long/2addr p1, p3

    .line 27
    int-to-long v0, v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p1, v0

    .line 35
    return-wide p1

    .line 36
    :cond_1
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    return-wide p1
.end method

.method public final V1(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, LZ/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->s:F

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/e;->b(IIJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    int-to-long p1, v0

    .line 24
    const/16 p3, 0x20

    .line 25
    .line 26
    shl-long/2addr p1, p3

    .line 27
    int-to-long v0, v1

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p1, v0

    .line 35
    return-wide p1

    .line 36
    :cond_1
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    return-wide p1
.end method

.method public final h(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->s:F

    .line 8
    .line 9
    mul-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->H(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final n(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->s:F

    .line 8
    .line 9
    div-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->f0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final q(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->s:F

    .line 8
    .line 9
    mul-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->I(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final r(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->s:F

    .line 8
    .line 9
    div-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->s(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
