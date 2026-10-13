.class public final Lq/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/animation/core/Animation;


# instance fields
.field public final a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

.field public final b:Landroidx/compose/animation/core/TwoWayConverter;

.field public final c:Ljava/lang/Object;

.field public final d:Lq/q;

.field public final e:Lq/q;

.field public final f:Lq/q;

.field public final g:Ljava/lang/Object;

.field public final h:J

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Lq/q;)V
    .locals 0

    .line 107
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/DecayAnimationSpec;->a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    move-result-object p1

    .line 108
    invoke-direct {p0, p1, p2, p3, p4}, Lq/w;-><init>(Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Lq/q;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Lq/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/w;->a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    .line 5
    .line 6
    iput-object p2, p0, Lq/w;->b:Landroidx/compose/animation/core/TwoWayConverter;

    .line 7
    .line 8
    iput-object p3, p0, Lq/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Lq/w;->e()Landroidx/compose/animation/core/TwoWayConverter;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lq/q;

    .line 23
    .line 24
    iput-object p2, p0, Lq/w;->d:Lq/q;

    .line 25
    .line 26
    invoke-static {p4}, Lq/r;->e(Lq/q;)Lq/q;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lq/w;->e:Lq/q;

    .line 31
    .line 32
    invoke-virtual {p0}, Lq/w;->e()Landroidx/compose/animation/core/TwoWayConverter;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Landroidx/compose/animation/core/TwoWayConverter;->b()Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p1, p2, p4}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->b(Lq/q;Lq/q;)Lq/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lq/w;->g:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, p2, p4}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->c(Lq/q;Lq/q;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lq/w;->h:J

    .line 55
    .line 56
    invoke-virtual {p0}, Lq/w;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-interface {p1, v0, v1, p2, p4}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->d(JLq/q;Lq/q;)Lq/q;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lq/r;->e(Lq/q;)Lq/q;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lq/w;->f:Lq/q;

    .line 69
    .line 70
    invoke-virtual {p1}, Lq/q;->b()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x0

    .line 75
    :goto_0
    if-ge p2, p1, :cond_0

    .line 76
    .line 77
    iget-object p3, p0, Lq/w;->f:Lq/q;

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Lq/q;->a(I)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    iget-object v0, p0, Lq/w;->a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    .line 84
    .line 85
    invoke-interface {v0}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->a()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    neg-float v0, v0

    .line 90
    iget-object v1, p0, Lq/w;->a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    .line 91
    .line 92
    invoke-interface {v1}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->a()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {p4, v0, v1}, Lkotlin/ranges/f;->p(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    invoke-virtual {p3, p2, p4}, Lq/q;->e(IF)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq/w;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq/w;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Landroidx/compose/animation/core/TwoWayConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/w;->b:Landroidx/compose/animation/core/TwoWayConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(J)Ljava/lang/Object;
    .locals 3

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
    invoke-virtual {p0}, Lq/w;->e()Landroidx/compose/animation/core/TwoWayConverter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->b()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lq/w;->a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    .line 16
    .line 17
    iget-object v2, p0, Lq/w;->d:Lq/q;

    .line 18
    .line 19
    iget-object p0, p0, Lq/w;->e:Lq/q;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, v2, p0}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->e(JLq/q;Lq/q;)Lq/q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lq/w;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/w;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(J)Lq/q;
    .locals 2

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
    iget-object v0, p0, Lq/w;->a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    .line 8
    .line 9
    iget-object v1, p0, Lq/w;->d:Lq/q;

    .line 10
    .line 11
    iget-object p0, p0, Lq/w;->e:Lq/q;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, v1, p0}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->d(JLq/q;Lq/q;)Lq/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lq/w;->f:Lq/q;

    .line 19
    .line 20
    return-object p0
.end method
