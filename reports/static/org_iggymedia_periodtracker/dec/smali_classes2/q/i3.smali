.class public abstract Lq/i3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:Lq/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lq/i3;->a:[I

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    sput-object v0, Lq/i3;->b:[F

    .line 9
    .line 10
    new-instance v0, Lq/t;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    new-array v3, v1, [F

    .line 16
    .line 17
    new-array v4, v1, [F

    .line 18
    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    filled-new-array {v4, v1}, [[F

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v2, v3, v1}, Lq/t;-><init>([I[F[[F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lq/i3;->c:Lq/t;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a(Lq/q;FF)Landroidx/compose/animation/core/Animations;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq/i3;->f(Lq/q;FF)Landroidx/compose/animation/core/Animations;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lq/t;
    .locals 1

    .line 1
    sget-object v0, Lq/i3;->c:Lq/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()[F
    .locals 1

    .line 1
    sget-object v0, Lq/i3;->b:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()[I
    .locals 1

    .line 1
    sget-object v0, Lq/i3;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sub-long/2addr p1, v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p0, p1, v2

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    move-wide p1, v2

    .line 19
    :cond_0
    cmp-long p0, p1, v0

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public static final f(Lq/q;FF)Landroidx/compose/animation/core/Animations;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lq/i3$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lq/i3$a;-><init>(Lq/q;FF)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Lq/i3$b;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lq/i3$b;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final g(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLq/q;Lq/q;Lq/q;)Lq/q;
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    invoke-interface/range {p0 .. p5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->d(JLq/q;Lq/q;Lq/q;)Lq/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
