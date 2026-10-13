.class public final Ly0/ha;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/ha$a;
    }
.end annotation


# static fields
.field public static final h:Ly0/ha$a;


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Z

.field public d:Landroidx/compose/animation/core/AnimationSpec;

.field public e:Lz0/w;

.field public f:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public g:Landroidx/compose/animation/core/FiniteAnimationSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly0/ha$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly0/ha$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly0/ha;->h:Ly0/ha$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly0/ja;Lkotlin/jvm/functions/Function1;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly0/ha;->a:Z

    .line 5
    .line 6
    iput-object p5, p0, Ly0/ha;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p6, p0, Ly0/ha;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Ly0/ja;->i:Ly0/ja;

    .line 13
    .line 14
    if-eq p4, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 18
    .line 19
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    if-eqz p6, :cond_3

    .line 25
    .line 26
    sget-object p1, Ly0/ja;->d:Ly0/ja;

    .line 27
    .line 28
    if-eq p4, p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string p0, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    .line 32
    .line 33
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_3
    :goto_1
    invoke-static {}, Ly0/ca;->h()Landroidx/compose/animation/core/AnimationSpec;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ly0/ha;->d:Landroidx/compose/animation/core/AnimationSpec;

    .line 43
    .line 44
    new-instance v0, Lz0/w;

    .line 45
    .line 46
    new-instance v2, Ly0/da;

    .line 47
    .line 48
    invoke-direct {v2, p2}, Ly0/da;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ly0/ea;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Ly0/ea;-><init>(Ly0/ha;)V

    .line 54
    .line 55
    .line 56
    move-object v3, p3

    .line 57
    move-object v1, p4

    .line 58
    move-object v5, p5

    .line 59
    invoke-direct/range {v0 .. v5}, Lz0/w;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ly0/ha;->e:Lz0/w;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    const/4 p2, 0x1

    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-static {p1, p2, p3}, Lq/j;->h(IILjava/lang/Object;)Lq/f1;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    iput-object p4, p0, Ly0/ha;->f:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 72
    .line 73
    invoke-static {p1, p2, p3}, Lq/j;->h(IILjava/lang/Object;)Lq/f1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Ly0/ha;->g:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 78
    .line 79
    return-void
.end method

.method public static a(Ly0/ha;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/ha;->d:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function0;F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic d(Ly0/ha;Ly0/ja;Landroidx/compose/animation/core/FiniteAnimationSpec;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Ly0/ha;->e:Lz0/w;

    .line 6
    .line 7
    invoke-virtual {p3}, Lz0/w;->v()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/ha;->c(Ly0/ja;Landroidx/compose/animation/core/FiniteAnimationSpec;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final c(Ly0/ja;Landroidx/compose/animation/core/FiniteAnimationSpec;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ly0/ha;->e:Lz0/w;

    .line 2
    .line 3
    new-instance v3, Ly0/ha$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p3, p2, v1}, Ly0/ha$b;-><init>(Ly0/ha;FLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v4, p4

    .line 14
    invoke-static/range {v0 .. v6}, Lz0/w;->k(Lz0/w;Ljava/lang/Object;Ls/h2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ly0/ha;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v2, Ly0/ja;->e:Ly0/ja;

    .line 4
    .line 5
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Ly0/ha;->f:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v1 .. v7}, Ly0/ha;->d(Ly0/ha;Ly0/ja;Landroidx/compose/animation/core/FiniteAnimationSpec;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public final f()Lz0/w;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/ha;->e:Lz0/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ly0/ja;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/ha;->e:Lz0/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz0/w;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly0/ja;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ly0/ha;->e:Lz0/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz0/w;->o()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ly0/ja;->e:Ly0/ja;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/material3/internal/DraggableAnchors;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ly0/ha;->e:Lz0/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz0/w;->o()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ly0/ja;->i:Ly0/ja;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/material3/internal/DraggableAnchors;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j()F
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/ha;->e:Lz0/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz0/w;->w()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly0/ha;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Ly0/ja;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/ha;->e:Lz0/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz0/w;->x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly0/ja;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ly0/ha;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ly0/ha;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v2, Ly0/ja;->d:Ly0/ja;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Ly0/ha;->g:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v5, p1

    .line 28
    invoke-static/range {v1 .. v7}, Ly0/ha;->d(Ly0/ha;Ly0/ja;Landroidx/compose/animation/core/FiniteAnimationSpec;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    const-string p0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 46
    .line 47
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ly0/ha;->e:Lz0/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz0/w;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ly0/ja;->d:Ly0/ja;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ly0/ha;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ly0/ha;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v2, Ly0/ja;->i:Ly0/ja;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Ly0/ha;->g:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v5, p1

    .line 28
    invoke-static/range {v1 .. v7}, Ly0/ha;->d(Ly0/ha;Ly0/ja;Landroidx/compose/animation/core/FiniteAnimationSpec;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 46
    .line 47
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final p()F
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/ha;->e:Lz0/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz0/w;->A()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/ha;->d:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/ha;->g:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/ha;->f:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-void
.end method

.method public final t(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/ha;->e:Lz0/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz0/w;->G(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly0/ha;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ly0/ja;->i:Ly0/ja;

    .line 8
    .line 9
    :goto_0
    move-object v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Ly0/ja;->e:Ly0/ja;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v0, p0, Ly0/ha;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Ly0/ha;->f:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v5, p1

    .line 35
    invoke-static/range {v1 .. v7}, Ly0/ha;->d(Ly0/ha;Ly0/ja;Landroidx/compose/animation/core/FiniteAnimationSpec;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p0, p1, :cond_1

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
