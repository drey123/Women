.class public abstract Lq/r3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lw1/g;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lw1/g;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, Lw1/g;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lq/r3;->a:Lw1/g;

    .line 13
    .line 14
    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 15
    .line 16
    invoke-static {v0}, Lq/h3;->y(Lkotlin/jvm/internal/o;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v0, Lk3/o;->b:Lk3/o$a;

    .line 25
    .line 26
    invoke-static {v0}, Lq/h3;->w(Lk3/o$a;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v0, Lk3/k;->b:Lk3/k$a;

    .line 35
    .line 36
    invoke-static {v0}, Lq/h3;->v(Lk3/k$a;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 45
    .line 46
    invoke-static {v0}, Lq/h3;->x(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x3c23d70a    # 0.01f

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v0, Lw1/g;->e:Lw1/g$a;

    .line 62
    .line 63
    invoke-static {v0}, Lq/h3;->A(Lw1/g$a;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v0, Lw1/k;->b:Lw1/k$a;

    .line 72
    .line 73
    invoke-static {v0}, Lq/h3;->B(Lw1/k$a;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v0, Lw1/e;->b:Lw1/e$a;

    .line 82
    .line 83
    invoke-static {v0}, Lq/h3;->z(Lw1/e$a;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    sget-object v0, Lk3/g;->e:Lk3/g$a;

    .line 92
    .line 93
    invoke-static {v0}, Lq/h3;->t(Lk3/g$a;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v1, 0x3ecccccd    # 0.4f

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sget-object v0, Lk3/i;->b:Lk3/i$a;

    .line 109
    .line 110
    invoke-static {v0}, Lq/h3;->u(Lk3/i$a;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    filled-new-array/range {v3 .. v11}, [Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lq/r3;->b:Ljava/util/Map;

    .line 127
    .line 128
    return-void
.end method

.method public static final a(Lk3/g$a;)F
    .locals 0

    .line 1
    const p0, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final b(Lkotlin/jvm/internal/o;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final c(Lk3/k$a;)J
    .locals 2

    .line 1
    const-wide v0, 0x100000001L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lk3/k;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final d(Lk3/o$a;)J
    .locals 2

    .line 1
    const-wide v0, 0x100000001L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lk3/o;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final e(Lw1/e$a;)J
    .locals 6

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v2, p0

    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public static final f(Lw1/k$a;)J
    .locals 6

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v2, p0

    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Lw1/k;->d(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public static final g(Lw1/g$a;)Lw1/g;
    .locals 0

    .line 1
    sget-object p0, Lq/r3;->a:Lw1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lq/r3;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
