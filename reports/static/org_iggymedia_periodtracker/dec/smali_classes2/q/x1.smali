.class public final Lq/x1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/animation/core/Animation;


# instance fields
.field public final a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

.field public final b:Landroidx/compose/animation/core/TwoWayConverter;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lq/q;

.field public f:Lq/q;

.field public final g:Lq/q;

.field public h:J

.field public i:Lq/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Lq/q;)V
    .locals 0

    .line 78
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/AnimationSpec;->a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;

    move-result-object p1

    .line 79
    invoke-direct/range {p0 .. p5}, Lq/x1;-><init>(Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Lq/q;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Lq/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 77
    invoke-direct/range {v0 .. v5}, Lq/x1;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Lq/q;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Lq/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/x1;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 5
    .line 6
    iput-object p2, p0, Lq/x1;->b:Landroidx/compose/animation/core/TwoWayConverter;

    .line 7
    .line 8
    iput-object p4, p0, Lq/x1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lq/x1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lq/x1;->e()Landroidx/compose/animation/core/TwoWayConverter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lq/q;

    .line 25
    .line 26
    iput-object p1, p0, Lq/x1;->e:Lq/q;

    .line 27
    .line 28
    invoke-virtual {p0}, Lq/x1;->e()Landroidx/compose/animation/core/TwoWayConverter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lq/q;

    .line 41
    .line 42
    iput-object p1, p0, Lq/x1;->f:Lq/q;

    .line 43
    .line 44
    if-eqz p5, :cond_0

    .line 45
    .line 46
    invoke-static {p5}, Lq/r;->e(Lq/q;)Lq/q;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lq/x1;->e()Landroidx/compose/animation/core/TwoWayConverter;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lq/q;

    .line 65
    .line 66
    invoke-static {p1}, Lq/r;->g(Lq/q;)Lq/q;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_1
    iput-object p1, p0, Lq/x1;->g:Lq/q;

    .line 71
    .line 72
    const-wide/16 p1, -0x1

    .line 73
    .line 74
    iput-wide p1, p0, Lq/x1;->h:J

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lq/q;
    .locals 4

    .line 1
    iget-object v0, p0, Lq/x1;->i:Lq/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq/x1;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 6
    .line 7
    iget-object v1, p0, Lq/x1;->e:Lq/q;

    .line 8
    .line 9
    iget-object v2, p0, Lq/x1;->f:Lq/q;

    .line 10
    .line 11
    iget-object v3, p0, Lq/x1;->g:Lq/q;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->e(Lq/q;Lq/q;Lq/q;)Lq/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lq/x1;->i:Lq/q;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq/x1;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lq/x1;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq/x1;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 10
    .line 11
    iget-object v1, p0, Lq/x1;->e:Lq/q;

    .line 12
    .line 13
    iget-object v2, p0, Lq/x1;->f:Lq/q;

    .line 14
    .line 15
    iget-object v3, p0, Lq/x1;->g:Lq/q;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->c(Lq/q;Lq/q;Lq/q;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lq/x1;->h:J

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Lq/x1;->h:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public e()Landroidx/compose/animation/core/TwoWayConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/x1;->b:Landroidx/compose/animation/core/TwoWayConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(J)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/Animation;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lq/x1;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 8
    .line 9
    iget-object v4, p0, Lq/x1;->e:Lq/q;

    .line 10
    .line 11
    iget-object v5, p0, Lq/x1;->f:Lq/q;

    .line 12
    .line 13
    iget-object v6, p0, Lq/x1;->g:Lq/q;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->d(JLq/q;Lq/q;Lq/q;)Lq/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lq/q;->b()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lq/q;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "AnimationVector cannot contain a NaN. "

    .line 40
    .line 41
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ". Animation: "

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", playTimeNanos: "

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lq/d1;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lq/x1;->e()Landroidx/compose/animation/core/TwoWayConverter;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Landroidx/compose/animation/core/TwoWayConverter;->b()Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lq/x1;->g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/x1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(J)Lq/q;
    .locals 7

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/Animation;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lq/x1;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 8
    .line 9
    iget-object v4, p0, Lq/x1;->e:Lq/q;

    .line 10
    .line 11
    iget-object v5, p0, Lq/x1;->f:Lq/q;

    .line 12
    .line 13
    iget-object v6, p0, Lq/x1;->g:Lq/q;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->g(JLq/q;Lq/q;Lq/q;)Lq/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lq/x1;->a()Lq/q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/x1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TargetBasedAnimation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lq/x1;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " -> "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lq/x1;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",initial velocity: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lq/x1;->g:Lq/q;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", duration: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lq/g;->b(Landroidx/compose/animation/core/Animation;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " ms,animationSpec: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lq/x1;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
