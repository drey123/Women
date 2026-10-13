.class public final Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt;
.super Ljava/lang/Object;
.source "LazySaveableStateHolder.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazySaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazySaveableStateHolder.kt\nandroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,97:1\n75#2:98\n1247#3,6:99\n*S KotlinDebug\n*F\n+ 1 LazySaveableStateHolder.kt\nandroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt\n*L\n41#1:98\n47#1:99,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LBe/n;Landroidx/compose/runtime/j;I)V
    .locals 7
    .param p0    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBe/n<",
            "-",
            "Landroidx/compose/runtime/saveable/d;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x282f3fa8

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_2
    and-int/2addr p1, v2

    .line 34
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->a:Landroidx/compose/runtime/U0;

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/compose/runtime/saveable/g;

    .line 47
    .line 48
    invoke-static {v4}, Landroidx/compose/runtime/saveable/f;->a(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$1;->a:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$1;

    .line 58
    .line 59
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;

    .line 60
    .line 61
    invoke-direct {v5, v0, v2}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;-><init>(Landroidx/compose/runtime/saveable/g;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/j;

    .line 65
    .line 66
    move-object v6, v2

    .line 67
    new-instance v2, Landroidx/compose/runtime/saveable/j;

    .line 68
    .line 69
    invoke-direct {v2, v3, v5}, Landroidx/compose/runtime/saveable/j;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    or-int/2addr v3, v5

    .line 81
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 88
    .line 89
    if-ne v5, v3, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$holder$1$1;

    .line 92
    .line 93
    invoke-direct {v5, v0, v6}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$holder$1$1;-><init>(Landroidx/compose/runtime/saveable/g;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    move-object v3, v5

    .line 100
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x4

    .line 104
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/c;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/U0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$1;

    .line 115
    .line 116
    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$1;-><init>(LBe/n;Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x6f1942e8

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v1, 0x38

    .line 127
    .line 128
    invoke-static {p1, v0, v4, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/t0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->w()V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$2;

    .line 142
    .line 143
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$2;-><init>(LBe/n;I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_6
    return-void
.end method
