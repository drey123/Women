.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;
.super Ljava/lang/Object;
.source "LazyLayout.kt"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/layout/I;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 9
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/t;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/lazy/layout/I;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/y;",
            "-",
            "LZ/a;",
            "+",
            "Landroidx/compose/ui/layout/I;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x775696f5

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v0, p6, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v0, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v0, p5, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, p5

    .line 31
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p5, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p5, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    .line 78
    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0xc00

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_9
    and-int/lit16 v3, p5, 0xc00

    .line 85
    .line 86
    if-nez v3, :cond_b

    .line 87
    .line 88
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    const/16 v3, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    const/16 v3, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v0, v3

    .line 100
    :cond_b
    :goto_7
    and-int/lit16 v3, v0, 0x493

    .line 101
    .line 102
    const/16 v4, 0x492

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    if-eq v3, v4, :cond_c

    .line 106
    .line 107
    move v3, v5

    .line 108
    goto :goto_8

    .line 109
    :cond_c
    const/4 v3, 0x0

    .line 110
    :goto_8
    and-int/2addr v0, v5

    .line 111
    invoke-virtual {p4, v0, v3}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_f

    .line 116
    .line 117
    if-eqz v1, :cond_d

    .line 118
    .line 119
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 120
    .line 121
    :cond_d
    if-eqz v2, :cond_e

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    :cond_e
    invoke-static {p0, p4}, Landroidx/compose/runtime/P0;->l(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;

    .line 129
    .line 130
    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;-><init>(Landroidx/compose/foundation/lazy/layout/I;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/d0;)V

    .line 131
    .line 132
    .line 133
    const v0, -0x58c04be3

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1, p4}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v1, 0x6

    .line 141
    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt;->a(LBe/n;Landroidx/compose/runtime/j;I)V

    .line 142
    .line 143
    .line 144
    :goto_9
    move-object v4, p1

    .line 145
    move-object v5, p2

    .line 146
    goto :goto_a

    .line 147
    :cond_f
    invoke-virtual {p4}, Landroidx/compose/runtime/k;->w()V

    .line 148
    .line 149
    .line 150
    goto :goto_9

    .line 151
    :goto_a
    invoke-virtual {p4}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_10

    .line 156
    .line 157
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2;

    .line 158
    .line 159
    move-object v3, p0

    .line 160
    move-object v6, p3

    .line 161
    move v7, p5

    .line 162
    move v8, p6

    .line 163
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/layout/I;Lkotlin/jvm/functions/Function2;II)V

    .line 164
    .line 165
    .line 166
    iput-object v2, p1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_10
    return-void
.end method
