.class public final Ldl/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/util/Random;

.field public b:Lgl/a;

.field public c:Lgl/b;

.field public d:[I

.field public e:[Lfl/c;

.field public f:[Lnl/dionsegijn/konfetti/models/Shape;

.field public g:Lfl/a;

.field public h:Lfl/d;

.field public i:Lel/b;

.field public final j:Lnl/dionsegijn/konfetti/KonfettiView;


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/KonfettiView;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldl/b;->j:Lnl/dionsegijn/konfetti/KonfettiView;

    .line 8
    .line 9
    new-instance p1, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldl/b;->a:Ljava/util/Random;

    .line 15
    .line 16
    new-instance v0, Lgl/a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lgl/a;-><init>(Ljava/util/Random;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ldl/b;->b:Lgl/a;

    .line 22
    .line 23
    new-instance v0, Lgl/b;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lgl/b;-><init>(Ljava/util/Random;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ldl/b;->c:Lgl/b;

    .line 29
    .line 30
    const/high16 p1, -0x10000

    .line 31
    .line 32
    filled-new-array {p1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ldl/b;->d:[I

    .line 37
    .line 38
    new-instance p1, Lfl/c;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {p1, v2, v3, v0, v1}, Lfl/c;-><init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {p1}, [Lfl/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ldl/b;->e:[Lfl/c;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    new-array p1, p1, [Lnl/dionsegijn/konfetti/models/Shape;

    .line 56
    .line 57
    sget-object v0, Lnl/dionsegijn/konfetti/models/Shape$b;->a:Lnl/dionsegijn/konfetti/models/Shape$b;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    aput-object v0, p1, v1

    .line 61
    .line 62
    iput-object p1, p0, Ldl/b;->f:[Lnl/dionsegijn/konfetti/models/Shape;

    .line 63
    .line 64
    new-instance v4, Lfl/a;

    .line 65
    .line 66
    const/16 v12, 0x1f

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    invoke-direct/range {v4 .. v13}, Lfl/a;-><init>(ZJZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Ldl/b;->g:Lfl/a;

    .line 80
    .line 81
    new-instance p1, Lfl/d;

    .line 82
    .line 83
    const v0, 0x3c23d70a    # 0.01f

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v3, v0}, Lfl/d;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Ldl/b;->h:Lfl/d;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final varargs a([I)Ldl/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl/b;->d:[I

    .line 5
    .line 6
    return-object p0
.end method

.method public final varargs b([Lnl/dionsegijn/konfetti/models/Shape;)Ldl/b;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, p1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-array p1, v2, [Lnl/dionsegijn/konfetti/models/Shape;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p1, [Lnl/dionsegijn/konfetti/models/Shape;

    .line 33
    .line 34
    iput-object p1, p0, Ldl/b;->f:[Lnl/dionsegijn/konfetti/models/Shape;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 38
    .line 39
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final varargs c([Lfl/c;)Ldl/b;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, p1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-array p1, v2, [Lfl/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p1, [Lfl/c;

    .line 33
    .line 34
    iput-object p1, p0, Ldl/b;->e:[Lfl/c;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 38
    .line 39
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldl/b;->i:Lel/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string v0, "renderSystem"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lel/b;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Ldl/b;->g:Lfl/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfl/a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()Lel/b;
    .locals 1

    .line 1
    iget-object p0, p0, Ldl/b;->i:Lel/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string v0, "renderSystem"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public final g(DD)Ldl/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/b;->c:Lgl/b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lgl/b;->h(D)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldl/b;->c:Lgl/b;

    .line 11
    .line 12
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lgl/b;->f(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final h(Z)Ldl/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/b;->g:Lfl/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfl/a;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i(FLjava/lang/Float;FLjava/lang/Float;)Ldl/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/b;->b:Lgl/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgl/a;->a(FLjava/lang/Float;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldl/b;->b:Lgl/a;

    .line 7
    .line 8
    invoke-virtual {p1, p3, p4}, Lgl/a;->b(FLjava/lang/Float;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final j(FF)Ldl/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/b;->c:Lgl/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgl/b;->i(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldl/b;->c:Lgl/b;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lgl/b;->g(Ljava/lang/Float;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final k(J)Ldl/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/b;->g:Lfl/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfl/a;->g(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/b;->j:Lnl/dionsegijn/konfetti/KonfettiView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnl/dionsegijn/konfetti/KonfettiView;->b(Ldl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lel/a;)V
    .locals 13

    .line 1
    new-instance v0, Lel/b;

    .line 2
    .line 3
    iget-object v1, p0, Ldl/b;->b:Lgl/a;

    .line 4
    .line 5
    iget-object v2, p0, Ldl/b;->c:Lgl/b;

    .line 6
    .line 7
    iget-object v3, p0, Ldl/b;->h:Lfl/d;

    .line 8
    .line 9
    iget-object v4, p0, Ldl/b;->e:[Lfl/c;

    .line 10
    .line 11
    iget-object v5, p0, Ldl/b;->f:[Lnl/dionsegijn/konfetti/models/Shape;

    .line 12
    .line 13
    iget-object v6, p0, Ldl/b;->d:[I

    .line 14
    .line 15
    iget-object v7, p0, Ldl/b;->g:Lfl/a;

    .line 16
    .line 17
    const/16 v11, 0x100

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    move-object v8, p1

    .line 23
    invoke-direct/range {v0 .. v12}, Lel/b;-><init>(Lgl/a;Lgl/b;Lfl/d;[Lfl/c;[Lnl/dionsegijn/konfetti/models/Shape;[ILfl/a;Lel/a;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ldl/b;->i:Lel/b;

    .line 27
    .line 28
    invoke-virtual {p0}, Ldl/b;->l()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n(IJ)V
    .locals 7

    .line 1
    new-instance v0, Lel/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lel/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v2, p2

    .line 11
    invoke-static/range {v0 .. v6}, Lel/c;->f(Lel/c;IJIILjava/lang/Object;)Lel/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ldl/b;->m(Lel/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
