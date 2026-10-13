.class public abstract Landroidx/compose/material/ripple/d;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose/foundation/y;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/Ripple\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,556:1\n77#2:557\n696#3:558\n1225#4,6:559\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/Ripple\n*L\n198#1:557\n200#1:558\n218#1:559,6\n*E\n"
    }
.end annotation

.annotation runtime Loe/d;
.end annotation


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZFLandroidx/compose/runtime/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material/ripple/d;->a:Z

    .line 3
    iput p2, p0, Landroidx/compose/material/ripple/d;->b:F

    .line 4
    iput-object p3, p0, Landroidx/compose/material/ripple/d;->c:Landroidx/compose/runtime/d0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/j;)Landroidx/compose/foundation/z;
    .locals 12
    .param p1    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Loe/d;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x3aef0613

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->a:Landroidx/compose/runtime/U0;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/material/ripple/o;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/material/ripple/d;->c:Landroidx/compose/runtime/d0;

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/compose/ui/graphics/U;

    .line 22
    .line 23
    iget-wide v2, v2, Landroidx/compose/ui/graphics/U;->a:J

    .line 24
    .line 25
    const-wide/16 v4, 0x10

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const v2, -0x12182286

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/compose/ui/graphics/U;

    .line 45
    .line 46
    iget-wide v1, v1, Landroidx/compose/ui/graphics/U;->a:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const v1, -0x12175dde    # -8.999566E27f

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p2}, Landroidx/compose/material/ripple/o;->a(Landroidx/compose/runtime/j;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance v3, Landroidx/compose/ui/graphics/U;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, p2}, Landroidx/compose/runtime/P0;->l(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v0, p2}, Landroidx/compose/material/ripple/o;->b(Landroidx/compose/runtime/j;)Landroidx/compose/material/ripple/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p2}, Landroidx/compose/runtime/P0;->l(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-boolean v6, p0, Landroidx/compose/material/ripple/d;->a:Z

    .line 80
    .line 81
    iget v7, p0, Landroidx/compose/material/ripple/d;->b:F

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    move-object v4, p0

    .line 85
    move-object v5, p1

    .line 86
    move-object v10, p2

    .line 87
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/material/ripple/d;->c(Landroidx/compose/foundation/interaction/j;ZFLandroidx/compose/runtime/d0;Landroidx/compose/runtime/d0;Landroidx/compose/runtime/j;I)Landroidx/compose/material/ripple/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v10, v5}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-interface {v10, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    or-int/2addr p2, v0

    .line 100
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez p2, :cond_1

    .line 105
    .line 106
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 107
    .line 108
    if-ne v0, p2, :cond_2

    .line 109
    .line 110
    :cond_1
    new-instance v0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-direct {v0, v5, p1, p2}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;-><init>(Landroidx/compose/foundation/interaction/j;Landroidx/compose/material/ripple/m;Lse/c;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v10, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {p1, v5, v0, v10}, Landroidx/compose/runtime/J;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 125
    .line 126
    .line 127
    return-object p1
.end method

.method public abstract c(Landroidx/compose/foundation/interaction/j;ZFLandroidx/compose/runtime/d0;Landroidx/compose/runtime/d0;Landroidx/compose/runtime/j;I)Landroidx/compose/material/ripple/a;
    .param p1    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/material/ripple/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/material/ripple/d;

    .line 10
    .line 11
    iget-boolean v0, p1, Landroidx/compose/material/ripple/d;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/material/ripple/d;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Landroidx/compose/material/ripple/d;->b:F

    .line 19
    .line 20
    iget v1, p1, Landroidx/compose/material/ripple/d;->b:F

    .line 21
    .line 22
    invoke-static {v0, v1}, LZ/f;->a(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Landroidx/compose/material/ripple/d;->c:Landroidx/compose/runtime/d0;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/compose/material/ripple/d;->c:Landroidx/compose/runtime/d0;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/d;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/material/ripple/d;->b:F

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/s;->b(IIF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/compose/material/ripple/d;->c:Landroidx/compose/runtime/d0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
