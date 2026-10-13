.class public final Landroidx/compose/animation/core/K;
.super Ljava/lang/Object;
.source "InfiniteTransition.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,345:1\n1247#2,6:346\n1247#2,6:352\n1247#2,6:358\n1247#2,6:364\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt\n*L\n46#1:346,6\n247#1:352,6\n251#1:358,6\n264#1:364,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/I;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/InfiniteTransition$a;
    .locals 9
    .param p0    # Landroidx/compose/animation/core/InfiniteTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p6, "FloatAnimation"

    .line 6
    .line 7
    :goto_0
    move-object v5, p6

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string p6, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 21
    .line 22
    sget-object v3, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/k0;

    .line 23
    .line 24
    shl-int/lit8 p1, p5, 0x3

    .line 25
    .line 26
    const/high16 p2, 0x70000

    .line 27
    .line 28
    and-int/2addr p1, p2

    .line 29
    const p2, 0x81b8

    .line 30
    .line 31
    .line 32
    or-int v7, p2, p1

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v0, p0

    .line 36
    move-object v4, p3

    .line 37
    move-object v6, p4

    .line 38
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/K;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/k0;Landroidx/compose/animation/core/I;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/k0;Landroidx/compose/animation/core/I;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/InfiniteTransition$a;
    .locals 6
    .param p0    # Landroidx/compose/animation/core/InfiniteTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    sget-object p8, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 6
    .line 7
    if-ne p5, p8, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/InfiniteTransition$a;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/k0;Landroidx/compose/animation/core/I;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p6, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object p5, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v5, p4

    .line 28
    :goto_0
    check-cast p5, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 29
    .line 30
    const p0, 0xe000

    .line 31
    .line 32
    .line 33
    and-int/2addr p0, p7

    .line 34
    xor-int/lit16 p0, p0, 0x6000

    .line 35
    .line 36
    const/16 p1, 0x4000

    .line 37
    .line 38
    if-le p0, p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p6, v5}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    :cond_1
    and-int/lit16 p0, p7, 0x6000

    .line 47
    .line 48
    if-ne p0, p1, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    :goto_1
    invoke-interface {p6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    if-ne p1, p8, :cond_5

    .line 60
    .line 61
    :cond_4
    new-instance p1, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;

    .line 62
    .line 63
    invoke-direct {p1, v2, p5, v3, v5}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;-><init>(Ljava/lang/Number;Landroidx/compose/animation/core/InfiniteTransition$a;Ljava/lang/Number;Landroidx/compose/animation/core/I;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p6, p1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    sget-object p0, Landroidx/compose/runtime/J;->a:Landroidx/compose/runtime/G;

    .line 72
    .line 73
    invoke-interface {p6, p1}, Landroidx/compose/runtime/j;->M(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p6, v1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-interface {p6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    if-ne p1, p8, :cond_7

    .line 87
    .line 88
    :cond_6
    new-instance p1, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;

    .line 89
    .line 90
    invoke-direct {p1, v1, p5}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$a;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p6, p1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-static {p5, p1, p6}, Landroidx/compose/runtime/J;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    .line 99
    .line 100
    .line 101
    return-object p5
.end method

.method public static final c(ILandroidx/compose/runtime/j;)Landroidx/compose/animation/core/InfiniteTransition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroidx/compose/animation/core/InfiniteTransition;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/animation/core/InfiniteTransition;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast p0, Landroidx/compose/animation/core/InfiniteTransition;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Landroidx/compose/animation/core/InfiniteTransition;->a(ILandroidx/compose/runtime/j;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
