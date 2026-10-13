.class public final Lzl/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/burnoutcrew/reorderable/DragCancelledAnimation;


# static fields
.field public static final d:I


# instance fields
.field public final a:F

.field public final b:Lq/b;

.field public final c:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lq/b;->m:I

    .line 2
    .line 3
    sput v0, Lzl/i;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(F)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzl/i;->a:F

    .line 5
    .line 6
    new-instance v0, Lq/b;

    .line 7
    .line 8
    sget-object p1, Lw1/e;->b:Lw1/e$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lw1/e$a;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Lw1/e;->d(J)Lw1/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Lq/h3;->z(Lw1/e$a;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lq/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lzl/i;->b:Lq/b;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p1, p1, v0, p1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lzl/i;->c:Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x43c80000    # 400.0f

    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lzl/i;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Lzl/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lzl/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lzl/i$a;

    .line 7
    .line 8
    iget v1, v0, Lzl/i$a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzl/i$a;->v:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lzl/i$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lzl/i$a;-><init>(Lzl/i;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lzl/i$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lzl/i$a;->v:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p0, v6, Lzl/i$a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lzl/i;

    .line 47
    .line 48
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_2
    iget-object p0, v6, Lzl/i$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lzl/i;

    .line 61
    .line 62
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lzl/i;->c(Lzl/c;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lzl/i;->b:Lq/b;

    .line 73
    .line 74
    invoke-static {p2, p3}, Lw1/e;->d(J)Lw1/e;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p0, v6, Lzl/i$a;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v6, Lzl/i$a;->v:I

    .line 81
    .line 82
    invoke-virtual {p1, p2, v6}, Lq/b;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    iget-object v1, p0, Lzl/i;->b:Lq/b;

    .line 90
    .line 91
    sget-object p1, Lw1/e;->b:Lw1/e$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lw1/e$a;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide p2

    .line 97
    invoke-static {p2, p3}, Lw1/e;->d(J)Lw1/e;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget p3, p0, Lzl/i;->a:F

    .line 102
    .line 103
    invoke-static {p1}, Lq/r3;->e(Lw1/e$a;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v4, v5}, Lw1/e;->d(J)Lw1/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p4, 0x0

    .line 112
    invoke-static {p4, p3, p1, v3, v9}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object p0, v6, Lzl/i$a;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, v6, Lzl/i$a;->v:I

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/16 v7, 0xc

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v2, p2

    .line 126
    invoke-static/range {v1 .. v8}, Lq/b;->f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_5

    .line 131
    .line 132
    :goto_3
    return-object v0

    .line 133
    :cond_5
    :goto_4
    invoke-virtual {p0, v9}, Lzl/i;->c(Lzl/c;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzl/i;->b:Lq/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq/b;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw1/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/e;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c(Lzl/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzl/i;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPosition()Lzl/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl/i;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzl/c;

    .line 8
    .line 9
    return-object p0
.end method
