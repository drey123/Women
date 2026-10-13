.class public final Landroidx/compose/animation/core/Transition$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/Transition$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/TwoWayConverter;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/Transition$a;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/Transition$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p1, p1, p2, p1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$a;->c:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$a;->b()Landroidx/compose/animation/core/Transition$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/animation/core/Transition$a$a;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/animation/core/Transition$c;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Landroidx/compose/animation/core/Transition$a;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4, v5}, Lq/l;->i(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)Lq/q;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Landroidx/compose/animation/core/Transition$a;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/compose/animation/core/Transition$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/Transition$c;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lq/q;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/compose/animation/core/Transition$a$a;-><init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$a;->c(Landroidx/compose/animation/core/Transition$a$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$a$a;->j()Landroidx/compose/animation/core/Transition$c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/Transition;->f(Landroidx/compose/animation/core/Transition$c;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroidx/compose/animation/core/Transition$a$a;->C(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/Transition$a$a;->G(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->s()Landroidx/compose/animation/core/Transition$Segment;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Landroidx/compose/animation/core/Transition$a$a;->H(Landroidx/compose/animation/core/Transition$Segment;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final b()Landroidx/compose/animation/core/Transition$a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$a;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/core/Transition$a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroidx/compose/animation/core/Transition$a$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$a;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$a;->b()Landroidx/compose/animation/core/Transition$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$a$a;->j()Landroidx/compose/animation/core/Transition$c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$a$a;->k()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->s()Landroidx/compose/animation/core/Transition$Segment;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Landroidx/compose/animation/core/Transition$Segment;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$a$a;->k()Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->s()Landroidx/compose/animation/core/Transition$Segment;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Landroidx/compose/animation/core/Transition$Segment;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$a$a;->y()Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->s()Landroidx/compose/animation/core/Transition$Segment;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, p0}, Landroidx/compose/animation/core/Transition$c;->V(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
