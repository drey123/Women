.class public final Landroidx/compose/foundation/lazy/layout/s;
.super Ljava/lang/Object;
.source "LazyLayoutItemContentFactory.kt"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/t;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/j;I)V
    .locals 6

    .line 1
    const v0, 0x55d242fd

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v0, p5, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p5

    .line 24
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/k;->h(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 57
    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 73
    .line 74
    const/16 v2, 0x492

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eq v1, v2, :cond_8

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v1, 0x0

    .line 82
    :goto_5
    and-int/2addr v0, v3

    .line 83
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Landroidx/compose/runtime/saveable/d;

    .line 91
    .line 92
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$1;

    .line 93
    .line 94
    invoke-direct {v1, p2, p0, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$1;-><init>(ILandroidx/compose/foundation/lazy/layout/t;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v2, 0x3a785bde

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1, p4}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v2, 0x30

    .line 105
    .line 106
    invoke-interface {v0, p3, v1, p4, v2}, Landroidx/compose/runtime/saveable/d;->e(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/k;->w()V

    .line 111
    .line 112
    .line 113
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    if-eqz p4, :cond_a

    .line 118
    .line 119
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$2;

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    move-object v2, p1

    .line 123
    move v3, p2

    .line 124
    move-object v4, p3

    .line 125
    move v5, p5

    .line 126
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$2;-><init>(Landroidx/compose/foundation/lazy/layout/t;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p4, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_a
    return-void
.end method
