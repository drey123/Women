.class public abstract Landroidx/compose/foundation/text/selection/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lc1/g2;

.field public static b:Lkotlin/jvm/functions/Function4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/w;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/w;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc1/d0;->h(Lkotlin/jvm/functions/Function0;)Lc1/g2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/compose/foundation/text/selection/y;->a:Lc1/g2;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/text/selection/x;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/x;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/text/selection/y;->b:Lkotlin/jvm/functions/Function4;

    .line 18
    .line 19
    return-void
.end method

.method public static a()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    invoke-static {}, Lhk/p0;->b()Lhk/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/a0;Le3/e;)Landroidx/compose/foundation/text/selection/t;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/t;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/a0;Le3/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/selection/k1;Ljava/lang/CharSequence;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/y;->e(Landroidx/compose/foundation/text/selection/k1;Ljava/lang/CharSequence;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Lj0/a;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/w;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    instance-of v0, p5, Landroidx/compose/foundation/text/selection/t;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v6, p6

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v1, p5

    .line 14
    check-cast v1, Landroidx/compose/foundation/text/selection/t;

    .line 15
    .line 16
    invoke-virtual {p4}, Landroidx/compose/ui/text/w;->r()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p3

    .line 22
    move-object v6, p6

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/t;->l(Lj0/a;Ljava/lang/CharSequence;JLkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Landroidx/compose/ui/text/w;->r()J

    .line 27
    .line 28
    .line 29
    move-result-wide p4

    .line 30
    invoke-static/range {p0 .. p5}, Li0/e;->b(Lj0/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p4}, Landroidx/compose/ui/text/w;->r()J

    .line 42
    .line 43
    .line 44
    move-result-wide p4

    .line 45
    invoke-static/range {p0 .. p5}, Li0/e;->b(Lj0/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/text/selection/k1;Ljava/lang/CharSequence;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k1;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/text/w;->g(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k1;->b()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final f(Landroidx/compose/foundation/text/selection/a0;Le3/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;
    .locals 7

    .line 1
    const v0, 0x19a9604b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.selection.rememberPlatformSelectionBehaviors (PlatformSelectionBehaviors.android.kt:95)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/foundation/text/selection/y;->a:Lc1/g2;

    .line 30
    .line 31
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    or-int/2addr v2, v3

    .line 46
    and-int/lit8 v3, p3, 0xe

    .line 47
    .line 48
    xor-int/lit8 v3, v3, 0x6

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x4

    .line 53
    if-le v3, v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    :cond_1
    and-int/lit8 v3, p3, 0x6

    .line 66
    .line 67
    if-ne v3, v6, :cond_3

    .line 68
    .line 69
    :cond_2
    move v3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v3, v4

    .line 72
    :goto_0
    or-int/2addr v2, v3

    .line 73
    and-int/lit8 v3, p3, 0x70

    .line 74
    .line 75
    xor-int/lit8 v3, v3, 0x30

    .line 76
    .line 77
    const/16 v6, 0x20

    .line 78
    .line 79
    if-le v3, v6, :cond_4

    .line 80
    .line 81
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 88
    .line 89
    if-ne p3, v6, :cond_6

    .line 90
    .line 91
    :cond_5
    move v4, v5

    .line 92
    :cond_6
    or-int p3, v2, v4

    .line 93
    .line 94
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez p3, :cond_7

    .line 99
    .line 100
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 101
    .line 102
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-ne v2, p3, :cond_8

    .line 107
    .line 108
    :cond_7
    sget-object p3, Landroidx/compose/foundation/text/selection/y;->b:Lkotlin/jvm/functions/Function4;

    .line 109
    .line 110
    invoke-interface {p3, v1, v0, p0, p1}, Lkotlin/jvm/functions/Function4;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v2, p0

    .line 115
    check-cast v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 116
    .line 117
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    check-cast v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_9

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method
