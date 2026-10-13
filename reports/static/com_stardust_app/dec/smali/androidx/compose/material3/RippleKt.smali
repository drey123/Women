.class public final Landroidx/compose/material3/RippleKt;
.super Ljava/lang/Object;
.source "Ripple.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/RippleKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,370:1\n77#2:371\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/RippleKt\n*L\n232#1:371\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/U0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/material3/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/compose/material3/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/material3/RippleKt$LocalUseFallbackRippleImplementation$1;->a:Landroidx/compose/material3/RippleKt$LocalUseFallbackRippleImplementation$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/U0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/material3/RippleKt;->a:Landroidx/compose/runtime/U0;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/material3/RippleKt$LocalRippleConfiguration$1;->a:Landroidx/compose/material3/RippleKt$LocalRippleConfiguration$1;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/H;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/compose/material3/RippleKt;->b:Landroidx/compose/runtime/H;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/material3/v;

    .line 19
    .line 20
    sget-wide v1, Landroidx/compose/ui/graphics/U;->h:J

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/material3/v;-><init>(ZFJ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/compose/material3/RippleKt;->c:Landroidx/compose/material3/v;

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/material3/v;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/material3/v;-><init>(ZFJ)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/compose/material3/RippleKt;->d:Landroidx/compose/material3/v;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(ZFJ)Landroidx/compose/material3/v;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {p1, v0}, LZ/f;->a(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-wide v0, Landroidx/compose/ui/graphics/U;->h:J

    .line 10
    .line 11
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Landroidx/compose/material3/RippleKt;->c:Landroidx/compose/material3/v;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Landroidx/compose/material3/RippleKt;->d:Landroidx/compose/material3/v;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Landroidx/compose/material3/v;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/material3/v;-><init>(ZFJ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final b(FLandroidx/compose/runtime/j;II)Landroidx/compose/foundation/y;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p3, 0x1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v2

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    :cond_1
    sget-wide v3, Landroidx/compose/ui/graphics/U;->h:J

    .line 17
    .line 18
    const p3, -0x4c54e819

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p3}, Landroidx/compose/runtime/j;->L(I)V

    .line 22
    .line 23
    .line 24
    sget-object p3, Landroidx/compose/material3/RippleKt;->a:Landroidx/compose/runtime/U0;

    .line 25
    .line 26
    invoke-interface {p1, p3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_a

    .line 37
    .line 38
    sget-object p3, Landroidx/compose/material/ripple/n;->a:Landroidx/compose/animation/core/i0;

    .line 39
    .line 40
    new-instance p3, Landroidx/compose/ui/graphics/U;

    .line 41
    .line 42
    invoke-direct {p3, v3, v4}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p1}, Landroidx/compose/runtime/P0;->l(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    and-int/lit8 v3, p2, 0xe

    .line 50
    .line 51
    xor-int/lit8 v3, v3, 0x6

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    if-le v3, v4, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v1}, Landroidx/compose/runtime/j;->c(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    :cond_2
    and-int/lit8 v3, p2, 0x6

    .line 63
    .line 64
    if-ne v3, v4, :cond_4

    .line 65
    .line 66
    :cond_3
    move v3, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v3, v2

    .line 69
    :goto_1
    and-int/lit8 v4, p2, 0x70

    .line 70
    .line 71
    xor-int/lit8 v4, v4, 0x30

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    if-le v4, v5, :cond_5

    .line 76
    .line 77
    invoke-interface {p1, p0}, Landroidx/compose/runtime/j;->g(F)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    :cond_5
    and-int/lit8 p2, p2, 0x30

    .line 84
    .line 85
    if-ne p2, v5, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move v0, v2

    .line 89
    :cond_7
    :goto_2
    or-int p2, v3, v0

    .line 90
    .line 91
    invoke-interface {p1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez p2, :cond_8

    .line 96
    .line 97
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 98
    .line 99
    if-ne v0, p2, :cond_9

    .line 100
    .line 101
    :cond_8
    new-instance v0, Landroidx/compose/material/ripple/c;

    .line 102
    .line 103
    invoke-direct {v0, v1, p0, p3}, Landroidx/compose/material/ripple/d;-><init>(ZFLandroidx/compose/runtime/d0;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    check-cast v0, Landroidx/compose/material/ripple/c;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_a
    invoke-static {v1, p0, v3, v4}, Landroidx/compose/material3/RippleKt;->a(ZFJ)Landroidx/compose/material3/v;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/j;->D()V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
