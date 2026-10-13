.class public final Lr0/n0;
.super Lo2/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public R:Lc3/v0;

.field public S:Lc3/m0;

.field public T:Lh0/d4;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Landroidx/compose/ui/text/input/OffsetMapping;

.field public Y:Landroidx/compose/foundation/text/selection/p1;

.field public Z:Lc3/s;

.field public a0:Landroidx/compose/ui/focus/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc3/v0;Lc3/m0;Lh0/d4;ZZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/p1;Lc3/s;Landroidx/compose/ui/focus/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/n0;->R:Lc3/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/n0;->S:Lc3/m0;

    .line 7
    .line 8
    iput-object p3, p0, Lr0/n0;->T:Lh0/d4;

    .line 9
    .line 10
    iput-boolean p4, p0, Lr0/n0;->U:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lr0/n0;->V:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lr0/n0;->W:Z

    .line 15
    .line 16
    iput-object p7, p0, Lr0/n0;->X:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 17
    .line 18
    iput-object p8, p0, Lr0/n0;->Y:Landroidx/compose/foundation/text/selection/p1;

    .line 19
    .line 20
    iput-object p9, p0, Lr0/n0;->Z:Lc3/s;

    .line 21
    .line 22
    iput-object p10, p0, Lr0/n0;->a0:Landroidx/compose/ui/focus/h;

    .line 23
    .line 24
    new-instance p1, Lr0/e0;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lr0/e0;-><init>(Lr0/n0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p8, p1}, Landroidx/compose/foundation/text/selection/p1;->M0(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static m3(Lr0/n0;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lr0/n0;->Y:Landroidx/compose/foundation/text/selection/p1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p0, v1, v2, v0}, Landroidx/compose/foundation/text/selection/p1;->M(Landroidx/compose/foundation/text/selection/p1;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return v2
.end method

.method public static n3(Lr0/n0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Lr0/n0;->U:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-boolean p1, p0, Lr0/n0;->V:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lr0/n0;->T:Lh0/d4;

    .line 12
    .line 13
    invoke-virtual {p1}, Lh0/d4;->j()Lc3/u0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v2, Lh0/b5;->a:Lh0/b5$a;

    .line 21
    .line 22
    new-instance v3, Lc3/n;

    .line 23
    .line 24
    invoke-direct {v3}, Lc3/n;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lc3/a;

    .line 28
    .line 29
    invoke-direct {v4, p2, v1}, Lc3/a;-><init>(Landroidx/compose/ui/text/AnnotatedString;I)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [Landroidx/compose/ui/text/input/EditCommand;

    .line 34
    .line 35
    aput-object v3, p2, v0

    .line 36
    .line 37
    aput-object v4, p2, v1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lr0/n0;->T:Lh0/d4;

    .line 44
    .line 45
    invoke-virtual {v0}, Lh0/d4;->s()Lc3/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lr0/n0;->T:Lh0/d4;

    .line 50
    .line 51
    invoke-virtual {p0}, Lh0/d4;->r()Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v2, p2, v0, p0, p1}, Lh0/b5$a;->i(Ljava/util/List;Lc3/k;Lkotlin/jvm/functions/Function1;Lc3/u0;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    iget-object p1, p0, Lr0/n0;->S:Lc3/m0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lc3/m0;->k()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lr0/n0;->S:Lc3/m0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lc3/m0;->j()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->n(J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, Lr0/n0;->S:Lc3/m0;

    .line 76
    .line 77
    invoke-virtual {v2}, Lc3/m0;->j()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->i(J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {p1, v0, v2, p2}, Lkotlin/text/StringsKt;->K0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object p1, p0, Lr0/n0;->S:Lc3/m0;

    .line 94
    .line 95
    invoke-virtual {p1}, Lc3/m0;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->n(J)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    add-int/2addr p1, p2

    .line 108
    invoke-static {p1}, Ly2/x2;->a(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    iget-object p0, p0, Lr0/n0;->T:Lh0/d4;

    .line 113
    .line 114
    invoke-virtual {p0}, Lh0/d4;->r()Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v2, Lc3/m0;

    .line 119
    .line 120
    const/4 v7, 0x4

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-direct/range {v2 .. v8}, Lc3/m0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :cond_2
    :goto_0
    return v0
.end method

.method public static o3(Lr0/n0;IIZ)Z
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lr0/n0;->X:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :goto_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lr0/n0;->X:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :goto_1
    iget-boolean v0, p0, Lr0/n0;->V:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget-object v0, p0, Lr0/n0;->S:Lc3/m0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lc3/m0;->j()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->n(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lr0/n0;->S:Lc3/m0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lc3/m0;->j()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    .line 49
    :goto_2
    return v1

    .line 50
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ltz v0, :cond_6

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lr0/n0;->S:Lc3/m0;

    .line 61
    .line 62
    invoke-virtual {v2}, Lc3/m0;->h()Landroidx/compose/ui/text/AnnotatedString;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-gt v0, v2, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-nez p3, :cond_5

    .line 74
    .line 75
    if-ne p1, p2, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object p3, p0, Lr0/n0;->Y:Landroidx/compose/foundation/text/selection/p1;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {p3, v1, v0, v2}, Landroidx/compose/foundation/text/selection/p1;->M(Landroidx/compose/foundation/text/selection/p1;ZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_3
    iget-object p3, p0, Lr0/n0;->Y:Landroidx/compose/foundation/text/selection/p1;

    .line 86
    .line 87
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/p1;->N()V

    .line 88
    .line 89
    .line 90
    :goto_4
    iget-object p3, p0, Lr0/n0;->T:Lh0/d4;

    .line 91
    .line 92
    invoke-virtual {p3}, Lh0/d4;->r()Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-instance v1, Lc3/m0;

    .line 97
    .line 98
    iget-object p0, p0, Lr0/n0;->S:Lc3/m0;

    .line 99
    .line 100
    invoke-virtual {p0}, Lc3/m0;->h()Landroidx/compose/ui/text/AnnotatedString;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1, p2}, Ly2/x2;->b(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const/4 v6, 0x4

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct/range {v1 .. v7}, Lc3/m0;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return v0

    .line 118
    :cond_6
    iget-object p0, p0, Lr0/n0;->Y:Landroidx/compose/foundation/text/selection/p1;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->N()V

    .line 121
    .line 122
    .line 123
    return v1
.end method

.method public static p3(Lr0/n0;Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/n0;->T:Lh0/d4;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v1, p0, Lr0/n0;->U:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lr0/n0;->V:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1, v2}, Lr0/n0;->z3(Lh0/d4;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static q3(Lr0/n0;Landroidx/compose/ui/autofill/FillableData;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/n0;->T:Lh0/d4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lh0/d4;->K(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr0/n0;->T:Lh0/d4;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lh0/d4;->E(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr0/n0;->T:Lh0/d4;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/autofill/FillableData;->b()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v2, p0, Lr0/n0;->U:Z

    .line 24
    .line 25
    iget-boolean v3, p0, Lr0/n0;->V:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, v2, v3}, Lr0/n0;->z3(Lh0/d4;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method public static r3(Lr0/n0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/n0;->T:Lh0/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/d4;->p()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lr0/n0;->Z:Lc3/s;

    .line 8
    .line 9
    invoke-virtual {p0}, Lc3/s;->e()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lc3/r;->j(I)Lc3/r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static s3(Lr0/n0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lo2/e;->k(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static t3(Lr0/n0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/n0;->Y:Landroidx/compose/foundation/text/selection/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->H()Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public static u3(Lr0/n0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/n0;->Y:Landroidx/compose/foundation/text/selection/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->u0()Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public static v3(Lr0/n0;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lr0/n0;->Y:Landroidx/compose/foundation/text/selection/p1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p0, v1, v2, v0}, Landroidx/compose/foundation/text/selection/p1;->C(Landroidx/compose/foundation/text/selection/p1;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    .line 9
    return v2
.end method

.method public static w3(Lr0/n0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/n0;->T:Lh0/d4;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/n0;->a0:Landroidx/compose/ui/focus/h;

    .line 4
    .line 5
    iget-boolean p0, p0, Lr0/n0;->U:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr p0, v2

    .line 9
    invoke-static {v0, v1, p0}, Lh0/e3;->c0(Lh0/d4;Landroidx/compose/ui/focus/h;Z)V

    .line 10
    .line 11
    .line 12
    return v2
.end method

.method public static x3(Lr0/n0;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/n0;->T:Lh0/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/d4;->n()Lh0/m6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lr0/n0;->T:Lh0/d4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lh0/d4;->n()Lh0/m6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lh0/m6;->f()Ly2/s2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static y3(Lr0/n0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lo2/e;->k(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final A3(Lc3/v0;Lc3/m0;Lh0/d4;ZZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/p1;Lc3/s;Landroidx/compose/ui/focus/h;)V
    .locals 10

    .line 1
    move v0, p5

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    move-object/from16 v2, p9

    .line 5
    .line 6
    iget-boolean v3, p0, Lr0/n0;->V:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-boolean v6, p0, Lr0/n0;->U:Z

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    move v6, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v6, v4

    .line 19
    :goto_0
    iget-boolean v7, p0, Lr0/n0;->W:Z

    .line 20
    .line 21
    iget-object v8, p0, Lr0/n0;->Z:Lc3/s;

    .line 22
    .line 23
    iget-object v9, p0, Lr0/n0;->Y:Landroidx/compose/foundation/text/selection/p1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    move v4, v5

    .line 30
    :cond_1
    iput-object p1, p0, Lr0/n0;->R:Lc3/v0;

    .line 31
    .line 32
    iput-object p2, p0, Lr0/n0;->S:Lc3/m0;

    .line 33
    .line 34
    iput-object p3, p0, Lr0/n0;->T:Lh0/d4;

    .line 35
    .line 36
    iput-boolean p4, p0, Lr0/n0;->U:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lr0/n0;->V:Z

    .line 39
    .line 40
    move-object/from16 p1, p7

    .line 41
    .line 42
    iput-object p1, p0, Lr0/n0;->X:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 43
    .line 44
    iput-object v1, p0, Lr0/n0;->Y:Landroidx/compose/foundation/text/selection/p1;

    .line 45
    .line 46
    iput-object v2, p0, Lr0/n0;->Z:Lc3/s;

    .line 47
    .line 48
    move-object/from16 p1, p10

    .line 49
    .line 50
    iput-object p1, p0, Lr0/n0;->a0:Landroidx/compose/ui/focus/h;

    .line 51
    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    if-ne v4, v6, :cond_2

    .line 55
    .line 56
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    move/from16 p1, p6

    .line 63
    .line 64
    if-ne p1, v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Lc3/m0;->j()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-static {p0}, Lo2/r0;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    new-instance p1, Lr0/a0;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lr0/a0;-><init>(Lr0/n0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/selection/p1;->M0(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public O(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr0/n0;->S:Lc3/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc3/m0;->h()Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lv2/b0;->l0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr0/n0;->R:Lc3/v0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lc3/v0;->b()Landroidx/compose/ui/text/AnnotatedString;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lv2/b0;->h0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lr0/n0;->S:Lc3/m0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc3/m0;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p1, v0, v1}, Lv2/b0;->C0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;J)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/autofill/ContentDataType;->a:Landroidx/compose/ui/autofill/ContentDataType$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/autofill/ContentDataType$a;->a()Landroidx/compose/ui/autofill/ContentDataType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lv2/b0;->d0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentDataType;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/autofill/FillableData;->a:Landroidx/compose/ui/autofill/FillableData$a;

    .line 38
    .line 39
    iget-object v1, p0, Lr0/n0;->S:Lc3/m0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lc3/m0;->h()Landroidx/compose/ui/text/AnnotatedString;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroidx/compose/ui/autofill/d;->b(Landroidx/compose/ui/autofill/FillableData$a;Ljava/lang/CharSequence;)Landroidx/compose/ui/autofill/FillableData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {p1, v0}, Lv2/b0;->i0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/FillableData;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v0, Lr0/f0;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lr0/f0;-><init>(Lr0/n0;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {p1, v1, v0, v2, v1}, Lv2/b0;->B(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lr0/n0;->Z:Lc3/s;

    .line 65
    .line 66
    invoke-virtual {v0}, Lc3/s;->f()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v3, Lc3/w;->b:Lc3/w$a;

    .line 71
    .line 72
    invoke-virtual {v3}, Lc3/w$a;->c()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v0, v4}, Lc3/w;->n(II)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->a:Landroidx/compose/ui/autofill/ContentType$a;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/autofill/ContentType$a;->a()Landroidx/compose/ui/autofill/ContentType;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lv2/b0;->f0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentType;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v3}, Lc3/w$a;->f()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v0, v4}, Lc3/w;->n(II)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Lc3/w$a;->e()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v0, v4}, Lc3/w;->n(II)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v3}, Lc3/w$a;->g()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v0, v3}, Lc3/w;->n(II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->a:Landroidx/compose/ui/autofill/ContentType$a;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/autofill/ContentType$a;->c()Landroidx/compose/ui/autofill/ContentType;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, v0}, Lv2/b0;->f0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentType;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :goto_0
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->a:Landroidx/compose/ui/autofill/ContentType$a;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/autofill/ContentType$a;->b()Landroidx/compose/ui/autofill/ContentType;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1, v0}, Lv2/b0;->f0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentType;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lr0/n0;->V:Z

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-static {p1}, Lv2/b0;->j(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-boolean v0, p0, Lr0/n0;->W:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-static {p1}, Lv2/b0;->O(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-boolean v0, p0, Lr0/n0;->V:Z

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-boolean v0, p0, Lr0/n0;->U:Z

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    move v0, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const/4 v0, 0x0

    .line 167
    :goto_2
    invoke-static {p1, v0}, Lv2/b0;->g0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lr0/h0;

    .line 171
    .line 172
    invoke-direct {v3, p0}, Lr0/h0;-><init>(Lr0/n0;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v1, v3, v2, v1}, Lv2/b0;->s(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    new-instance v0, Lr0/i0;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lr0/i0;-><init>(Lr0/n0;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v1, v0, v2, v1}, Lv2/b0;->B0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lr0/j0;

    .line 189
    .line 190
    invoke-direct {v0, p0, p1}, Lr0/j0;-><init>(Lr0/n0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v1, v0, v2, v1}, Lv2/b0;->x(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    new-instance v0, Lr0/k0;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Lr0/k0;-><init>(Lr0/n0;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v1, v0, v2, v1}, Lv2/b0;->u0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lr0/n0;->Z:Lc3/s;

    .line 205
    .line 206
    invoke-virtual {v0}, Lc3/s;->e()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    new-instance v6, Lr0/l0;

    .line 211
    .line 212
    invoke-direct {v6, p0}, Lr0/l0;-><init>(Lr0/n0;)V

    .line 213
    .line 214
    .line 215
    const/4 v7, 0x2

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    move-object v3, p1

    .line 219
    invoke-static/range {v3 .. v8}, Lv2/b0;->D(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;ILjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lr0/m0;

    .line 223
    .line 224
    invoke-direct {p1, p0}, Lr0/m0;-><init>(Lr0/n0;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v1, p1, v2, v1}, Lv2/b0;->z(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lr0/b0;

    .line 231
    .line 232
    invoke-direct {p1, p0}, Lr0/b0;-><init>(Lr0/n0;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v1, p1, v2, v1}, Lv2/b0;->F(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lr0/n0;->S:Lc3/m0;

    .line 239
    .line 240
    invoke-virtual {p1}, Lc3/m0;->j()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_9

    .line 249
    .line 250
    iget-boolean p1, p0, Lr0/n0;->W:Z

    .line 251
    .line 252
    if-nez p1, :cond_9

    .line 253
    .line 254
    new-instance p1, Lr0/c0;

    .line 255
    .line 256
    invoke-direct {p1, p0}, Lr0/c0;-><init>(Lr0/n0;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v1, p1, v2, v1}, Lv2/b0;->f(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-boolean p1, p0, Lr0/n0;->V:Z

    .line 263
    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    iget-boolean p1, p0, Lr0/n0;->U:Z

    .line 267
    .line 268
    if-nez p1, :cond_9

    .line 269
    .line 270
    new-instance p1, Lr0/d0;

    .line 271
    .line 272
    invoke-direct {p1, p0}, Lr0/d0;-><init>(Lr0/n0;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v1, p1, v2, v1}, Lv2/b0;->h(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    iget-boolean p1, p0, Lr0/n0;->V:Z

    .line 279
    .line 280
    if-eqz p1, :cond_a

    .line 281
    .line 282
    iget-boolean p1, p0, Lr0/n0;->U:Z

    .line 283
    .line 284
    if-nez p1, :cond_a

    .line 285
    .line 286
    new-instance p1, Lr0/g0;

    .line 287
    .line 288
    invoke-direct {p1, p0}, Lr0/g0;-><init>(Lr0/n0;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v1, p1, v2, v1}, Lv2/b0;->Q(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    return-void
.end method

.method public g1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final z3(Lh0/d4;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lh0/d4;->j()Lc3/u0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p3, Lh0/b5;->a:Lh0/b5$a;

    .line 13
    .line 14
    new-instance p4, Lc3/f;

    .line 15
    .line 16
    invoke-direct {p4}, Lc3/f;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lc3/a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p2, v1}, Lc3/a;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    new-array p2, p2, [Landroidx/compose/ui/text/input/EditCommand;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p4, p2, v2

    .line 30
    .line 31
    aput-object v0, p2, v1

    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lh0/d4;->s()Lc3/k;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p1}, Lh0/d4;->r()Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, p2, p4, p1, p0}, Lh0/b5$a;->i(Ljava/util/List;Lc3/k;Lkotlin/jvm/functions/Function1;Lc3/u0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Lh0/d4;->r()Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lc3/m0;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ly2/x2;->a(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v1, p2

    .line 67
    invoke-direct/range {v0 .. v6}, Lc3/m0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method
