.class public final Lw/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lw/c;

.field public static final b:Landroidx/compose/animation/core/AnimationSpec;

.field public static final c:Lkotlin/jvm/functions/Function1;

.field public static final d:Landroidx/compose/animation/core/DecayAnimationSpec;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lw/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw/c;->a:Lw/c;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v1, v2, v0, v2}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lw/c;->b:Landroidx/compose/animation/core/AnimationSpec;

    .line 16
    .line 17
    new-instance v0, Lw/b;

    .line 18
    .line 19
    invoke-direct {v0}, Lw/b;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lw/c;->c:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v0, v0, v1, v2}, Lq/y;->c(FFILjava/lang/Object;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lw/c;->d:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lw/c;->e:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    return p0
.end method


# virtual methods
.method public final b(Lw/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .locals 4

    .line 1
    and-int/lit8 p0, p6, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lw/c;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    :cond_0
    const/4 p0, 0x4

    .line 8
    and-int/2addr p6, p0

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p3, Lw/c;->b:Landroidx/compose/animation/core/AnimationSpec;

    .line 12
    .line 13
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 14
    .line 15
    .line 16
    move-result p6

    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    const/4 p6, -0x1

    .line 20
    const-string v0, "androidx.compose.foundation.gestures.AnchoredDraggableDefaults.flingBehavior (AnchoredDraggable.kt:1523)"

    .line 21
    .line 22
    const v1, -0x38c9b088

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p5, p6, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    check-cast p6, Landroidx/compose/ui/unit/Density;

    .line 37
    .line 38
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    and-int/lit8 v1, p5, 0xe

    .line 43
    .line 44
    xor-int/lit8 v1, v1, 0x6

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-le v1, p0, :cond_3

    .line 49
    .line 50
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    :cond_3
    and-int/lit8 v1, p5, 0x6

    .line 57
    .line 58
    if-ne v1, p0, :cond_5

    .line 59
    .line 60
    :cond_4
    move p0, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    move p0, v2

    .line 63
    :goto_0
    or-int/2addr p0, v0

    .line 64
    and-int/lit8 v0, p5, 0x70

    .line 65
    .line 66
    xor-int/lit8 v0, v0, 0x30

    .line 67
    .line 68
    const/16 v1, 0x20

    .line 69
    .line 70
    if-le v0, v1, :cond_6

    .line 71
    .line 72
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    :cond_6
    and-int/lit8 p5, p5, 0x30

    .line 79
    .line 80
    if-ne p5, v1, :cond_8

    .line 81
    .line 82
    :cond_7
    move v2, v3

    .line 83
    :cond_8
    or-int/2addr p0, v2

    .line 84
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    or-int/2addr p0, p5

    .line 89
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    if-nez p0, :cond_9

    .line 94
    .line 95
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p5, p0, :cond_a

    .line 102
    .line 103
    :cond_9
    invoke-static {p1, p6, p2, p3}, Lw/i;->p(Lw/q;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_a
    check-cast p5, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_b

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 119
    .line 120
    .line 121
    :cond_b
    return-object p5
.end method

.method public final c()Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 0

    .line 1
    sget-object p0, Lw/c;->d:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    sget-object p0, Lw/c;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1
    sget-object p0, Lw/c;->b:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method
