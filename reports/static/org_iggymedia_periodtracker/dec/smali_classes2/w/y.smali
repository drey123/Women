.class public final Lw/y;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/relocation/BringIntoViewResponder;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/y$a;,
        Lw/y$b;
    }
.end annotation


# instance fields
.field public O:Lw/r1;

.field public final P:Lw/m2;

.field public Q:Z

.field public R:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field public S:Lkotlin/jvm/functions/Function0;

.field public final T:Z

.field public final U:Lw/w;

.field public V:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public W:Z

.field public X:Z

.field public Y:J

.field public Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw/r1;Lw/m2;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/y;->O:Lw/r1;

    .line 5
    .line 6
    iput-object p2, p0, Lw/y;->P:Lw/m2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lw/y;->Q:Z

    .line 9
    .line 10
    iput-object p4, p0, Lw/y;->R:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 11
    .line 12
    iput-object p5, p0, Lw/y;->S:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    new-instance p1, Lw/w;

    .line 15
    .line 16
    invoke-direct {p1}, Lw/w;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw/y;->U:Lw/w;

    .line 20
    .line 21
    sget-object p1, Lk3/o;->b:Lk3/o$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lk3/o$a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lw/y;->Y:J

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic g3(Lw/y;Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw/y;->p3(Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h3(Lw/y;)Lw/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/y;->U:Lw/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Lw/y;)Lw1/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw/y;->u3()Lw1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j3(Lw/y;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw/y;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k3(Lw/y;)Lw/m2;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/y;->P:Lw/m2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l3(Lw/y;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw/y;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m3(Lw/y;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw/y;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n3(Lw/y;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/y;->Z:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o3(Lw/y;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/y;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic x3(Lw/y;Lw1/g;JJILjava/lang/Object;)Z
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Lw/y;->Y:J

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lk3/k;->b:Lk3/k$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lk3/k$a;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide p4

    .line 18
    :cond_1
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-wide v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lw/y;->w3(Lw1/g;JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static synthetic z3(Lw/y;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lk3/k;->b:Lk3/k$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lk3/k$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lw/y;->y3(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A3(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lw/y;->V:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    iget-boolean p1, p0, Lw/y;->X:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw/y;->u3()Lw1/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lw/y;->Y:J

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v7}, Lw/y;->x3(Lw/y;Lw1/g;JJILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    iput-boolean p0, v0, Lw/y;->W:Z

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {v0, v1, v2, p0, p1}, Lw/y;->z3(Lw/y;JILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    iput-boolean p0, v0, Lw/y;->X:Z

    .line 39
    .line 40
    return-void
.end method

.method public final B3(J)V
    .locals 8

    .line 1
    iget-wide v2, p0, Lw/y;->Y:J

    .line 2
    .line 3
    iput-wide p1, p0, Lw/y;->Y:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v2, v3}, Lw/y;->q3(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lw/y;->Z:Z

    .line 13
    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    iget-boolean p1, p0, Lw/y;->W:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lw/y;->u3()Lw1/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    invoke-static/range {v0 .. v7}, Lw/y;->x3(Lw/y;Lw1/g;JJILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    iput-boolean p0, v0, Lw/y;->X:Z

    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final C3(Lw1/g;JJ)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lk3/p;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lw/y;->O:Lw/r1;

    .line 6
    .line 7
    sget-object v1, Lw/y$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lw/y;->D3()Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Lw1/g;->j()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p4, p5}, Lk3/k;->i(J)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    int-to-float p4, p4

    .line 42
    sub-float/2addr v0, p4

    .line 43
    invoke-virtual {p1}, Lw1/g;->k()F

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-virtual {p1}, Lw1/g;->j()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-float/2addr p4, p1

    .line 52
    shr-long p1, p2, v5

    .line 53
    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {p0, v0, p4, p1}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->b(FFF)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-long p0, p0

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-long p2, p2

    .line 73
    shl-long/2addr p0, v5

    .line 74
    and-long/2addr p2, v3

    .line 75
    or-long/2addr p0, p2

    .line 76
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0

    .line 81
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 82
    .line 83
    .line 84
    const-wide/16 p0, 0x0

    .line 85
    .line 86
    return-wide p0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lw/y;->D3()Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Lw1/g;->m()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p4, p5}, Lk3/k;->j(J)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    int-to-float p4, p4

    .line 100
    sub-float/2addr v0, p4

    .line 101
    invoke-virtual {p1}, Lw1/g;->e()F

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    invoke-virtual {p1}, Lw1/g;->m()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sub-float/2addr p4, p1

    .line 110
    and-long p1, p2, v3

    .line 111
    .line 112
    long-to-int p1, p1

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {p0, v0, p4, p1}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->b(FFF)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-long p1, p1

    .line 126
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    int-to-long p3, p0

    .line 131
    shl-long p0, p1, v5

    .line 132
    .line 133
    and-long p2, p3, v3

    .line 134
    .line 135
    or-long/2addr p0, p2

    .line 136
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide p0

    .line 140
    return-wide p0
.end method

.method public final D3()Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/y;->R:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/foundation/gestures/a;->b()Lc1/g2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final E3(Lw/r1;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/y;->O:Lw/r1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lw/y;->Q:Z

    .line 4
    .line 5
    iput-object p3, p0, Lw/y;->R:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 6
    .line 7
    return-void
.end method

.method public K2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw/y;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public k2(Lw1/g;)Lw1/g;
    .locals 4

    .line 1
    iget-wide v0, p0, Lw/y;->Y:J

    .line 2
    .line 3
    sget-object v2, Lk3/o;->b:Lk3/o$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lk3/o$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lk3/o;->e(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 16
    .line 17
    invoke-static {v0}, Ly/e;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lw/y;->s3(Lw1/g;)Lw1/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public o2(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lw1/g;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v8}, Lw/y;->x3(Lw/y;Lw1/g;JJILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_3

    .line 22
    .line 23
    new-instance p0, Lkotlinx/coroutines/b;

    .line 24
    .line 25
    invoke-static {p2}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->D()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lw/y$a;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0}, Lw/y$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lw/y;->h3(Lw/y;)Lw/w;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Lw/w;->d(Lw/y$a;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, Lw/y;->m3(Lw/y;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {v1, v3, v4, v2, p1}, Lw/y;->z3(Lw/y;JILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p0, p1, :cond_1

    .line 72
    .line 73
    invoke-static {p2}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p0, p1, :cond_2

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

.method public final p3(Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F
    .locals 5

    .line 1
    iget-wide v0, p0, Lw/y;->Y:J

    .line 2
    .line 3
    sget-object v2, Lk3/o;->b:Lk3/o$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lk3/o$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lk3/o;->e(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lw/y;->t3()Lw1/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lw/y;->W:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lw/y;->u3()Lw1/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-wide v2, p0, Lw/y;->Y:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Lk3/p;->e(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object p0, p0, Lw/y;->O:Lw/r1;

    .line 43
    .line 44
    sget-object v4, Lw/y$b;->a:[I

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    aget p0, v4, p0

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq p0, v4, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-ne p0, v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lw1/g;->j()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p2, p3}, Lk3/k;->i(J)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    sub-float/2addr p0, p2

    .line 68
    invoke-virtual {v0}, Lw1/g;->k()F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {v0}, Lw1/g;->j()F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    sub-float/2addr p2, p3

    .line 77
    const/16 p3, 0x20

    .line 78
    .line 79
    shr-long v0, v2, p3

    .line 80
    .line 81
    long-to-int p3, v0

    .line 82
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-interface {p1, p0, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->b(FFF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_4
    invoke-virtual {v0}, Lw1/g;->m()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p2, p3}, Lk3/k;->j(J)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    int-to-float p2, p2

    .line 104
    sub-float/2addr p0, p2

    .line 105
    invoke-virtual {v0}, Lw1/g;->e()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {v0}, Lw1/g;->m()F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    sub-float/2addr p2, p3

    .line 114
    const-wide v0, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v0, v2

    .line 120
    long-to-int p3, v0

    .line 121
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-interface {p1, p0, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->b(FFF)F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0
.end method

.method public final q3(JJ)I
    .locals 2

    .line 1
    iget-object p0, p0, Lw/y;->O:Lw/r1;

    .line 2
    .line 3
    sget-object v0, Lw/y$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long/2addr p1, p0

    .line 20
    long-to-int p1, p1

    .line 21
    shr-long p2, p3, p0

    .line 22
    .line 23
    long-to-int p0, p2

    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    const-wide v0, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long p0, p1, v0

    .line 40
    .line 41
    long-to-int p0, p0

    .line 42
    and-long p1, p3, v0

    .line 43
    .line 44
    long-to-int p1, p1

    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final r3(JJ)I
    .locals 2

    .line 1
    iget-object p0, p0, Lw/y;->O:Lw/r1;

    .line 2
    .line 3
    sget-object v0, Lw/y$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long/2addr p1, p0

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    shr-long p2, p3, p0

    .line 26
    .line 27
    long-to-int p0, p2

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    const-wide v0, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long p0, p1, v0

    .line 48
    .line 49
    long-to-int p0, p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    and-long p1, p3, v0

    .line 55
    .line 56
    long-to-int p1, p1

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public final s3(Lw1/g;)Lw1/g;
    .locals 6

    .line 1
    iget-wide v2, p0, Lw/y;->Y:J

    .line 2
    .line 3
    sget-object v0, Lk3/k;->b:Lk3/k$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk3/k$a;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lw/y;->C3(Lw1/g;JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    xor-long/2addr p0, v2

    .line 21
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-virtual {v1, p0, p1}, Lw1/g;->v(J)Lw1/g;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final t3()Lw1/g;
    .locals 8

    .line 1
    iget-object v0, p0, Lw/y;->U:Lw/w;

    .line 2
    .line 3
    invoke-static {v0}, Lw/w;->b(Lw/w;)Le1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le1/c;->p()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iget-object v0, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_3

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    check-cast v2, Lw/y$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lw/y$a;->b()Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lw1/g;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lw1/g;->l()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-wide v6, p0, Lw/y;->Y:J

    .line 42
    .line 43
    invoke-static {v6, v7}, Lk3/p;->e(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-virtual {p0, v4, v5, v6, v7}, Lw/y;->r3(JJ)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-gtz v4, :cond_0

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-nez v3, :cond_1

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    return-object v3

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v3
.end method

.method public final u3()Lw1/g;
    .locals 3

    .line 1
    sget-boolean v0, Ls/x0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw/y;->S:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lw1/g;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static {p0}, Lo2/e;->o(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lw/y;->V:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object p0, v1

    .line 38
    :goto_0
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->H(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Lw1/g;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final v3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw/y;->Y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w3(Lw1/g;JJ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lw/y;->C3(Lw1/g;JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/16 p2, 0x20

    .line 6
    .line 7
    shr-long p2, p0, p2

    .line 8
    .line 9
    long-to-int p2, p2

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/high16 p3, 0x3f000000    # 0.5f

    .line 19
    .line 20
    cmpg-float p2, p2, p3

    .line 21
    .line 22
    if-gtz p2, :cond_0

    .line 23
    .line 24
    const-wide p4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p0, p4

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    cmpg-float p0, p0, p3

    .line 40
    .line 41
    if-gtz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final y3(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lw/y;->D3()Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-boolean v0, p0, Lw/y;->Z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "launchAnimation called when previous animation was running"

    .line 10
    .line 11
    invoke-static {v0}, Ly/e;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v2, Lw/v2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lw/y;->D3()Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->a()Landroidx/compose/animation/core/AnimationSpec;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Lw/v2;-><init>(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Lhk/f0;->v:Lhk/f0;

    .line 32
    .line 33
    new-instance v0, Lw/y$c;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-wide v4, p1

    .line 38
    invoke-direct/range {v0 .. v6}, Lw/y$c;-><init>(Lw/y;Lw/v2;Landroidx/compose/foundation/gestures/BringIntoViewSpec;JLkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    move-object v6, v8

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v4, v7

    .line 46
    move-object v7, v0

    .line 47
    invoke-static/range {v4 .. v9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public z(J)V
    .locals 13

    .line 1
    sget-boolean v0, Ls/x0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/y;->B3(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v3, p0, Lw/y;->Y:J

    .line 10
    .line 11
    iput-wide p1, p0, Lw/y;->Y:J

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v3, v4}, Lw/y;->q3(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-boolean v0, p0, Lw/y;->Q:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lw/y;->O:Lw/r1;

    .line 25
    .line 26
    sget-object v1, Lw/r1;->d:Lw/r1;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    const-wide v0, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long v5, v3, v0

    .line 36
    .line 37
    long-to-int v2, v5

    .line 38
    and-long/2addr p1, v0

    .line 39
    long-to-int p1, p1

    .line 40
    sub-int/2addr v2, p1

    .line 41
    int-to-long p1, v2

    .line 42
    and-long/2addr p1, v0

    .line 43
    invoke-static {p1, p2}, Lk3/k;->d(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    :goto_0
    move-wide v9, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v0, 0x20

    .line 50
    .line 51
    shr-long v1, v3, v0

    .line 52
    .line 53
    long-to-int v1, v1

    .line 54
    shr-long/2addr p1, v0

    .line 55
    long-to-int p1, p1

    .line 56
    sub-int/2addr v1, p1

    .line 57
    int-to-long p1, v1

    .line 58
    shl-long/2addr p1, v0

    .line 59
    invoke-static {p1, p2}, Lk3/k;->d(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object p1, Lk3/k;->b:Lk3/k$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Lk3/k$a;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iget-object p1, p0, Lw/y;->S:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Lw1/g;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-boolean p1, p0, Lw/y;->Z:Z

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    iget-boolean p1, p0, Lw/y;->W:Z

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    const/4 v8, 0x0

    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    invoke-static/range {v1 .. v8}, Lw/y;->x3(Lw/y;Lw1/g;JJILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    const/4 v12, 0x0

    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    move-object v5, v1

    .line 106
    move-object v6, v2

    .line 107
    invoke-static/range {v5 .. v12}, Lw/y;->x3(Lw/y;Lw1/g;JJILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_4

    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    iput-boolean p0, v1, Lw/y;->W:Z

    .line 115
    .line 116
    invoke-virtual {v1, v9, v10}, Lw/y;->y3(J)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    return-void
.end method
