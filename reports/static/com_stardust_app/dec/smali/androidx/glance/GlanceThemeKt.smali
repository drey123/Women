.class public final Landroidx/glance/GlanceThemeKt;
.super Ljava/lang/Object;
.source "GlanceTheme.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlanceTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlanceTheme.kt\nandroidx/glance/GlanceThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,49:1\n76#2:50\n*S KotlinDebug\n*F\n+ 1 GlanceTheme.kt\nandroidx/glance/GlanceThemeKt\n*L\n41#1:50\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LR0/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR0/b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x75e28dd2

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x8

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    and-int/lit8 v1, p3, 0x30

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_4
    :goto_3
    and-int/lit8 v1, v0, 0x13

    .line 54
    .line 55
    const/16 v2, 0x12

    .line 56
    .line 57
    if-ne v1, v2, :cond_6

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->r()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->w()V

    .line 67
    .line 68
    .line 69
    goto :goto_8

    .line 70
    :cond_6
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->s0()V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v1, p3, 0x1

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->b0()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->w()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v1, p4, 0x1

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    :goto_5
    and-int/lit8 v0, v0, -0xf

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_8
    :goto_6
    and-int/lit8 v1, p4, 0x1

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    sget-object p0, Landroidx/glance/CompositionLocalsKt;->e:Landroidx/compose/runtime/U0;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, LR0/b;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_9
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->V()V

    .line 108
    .line 109
    .line 110
    sget-object v1, Landroidx/glance/CompositionLocalsKt;->e:Landroidx/compose/runtime/U0;

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/U0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    filled-new-array {v1}, [Landroidx/compose/runtime/t0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    and-int/lit8 v0, v0, 0x70

    .line 121
    .line 122
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/t0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 123
    .line 124
    .line 125
    :goto_8
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    new-instance v0, Landroidx/glance/GlanceThemeKt$GlanceTheme$1;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/glance/GlanceThemeKt$GlanceTheme$1;-><init>(LR0/b;Lkotlin/jvm/functions/Function2;II)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_a
    return-void
.end method
