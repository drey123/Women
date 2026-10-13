.class public final Le32/h1$g;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le32/h1;->r(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;FJLq/b;Lq/b;Lq/b;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/animation/core/Easing;

.field public d:I

.field public final synthetic e:Lq/b;

.field public final synthetic i:J

.field public final synthetic v:F

.field public final synthetic w:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;


# direct methods
.method public constructor <init>(Lq/b;JFLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Landroidx/compose/animation/core/Easing;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le32/h1$g;->e:Lq/b;

    .line 2
    .line 3
    iput-wide p2, p0, Le32/h1$g;->i:J

    .line 4
    .line 5
    iput p4, p0, Le32/h1$g;->v:F

    .line 6
    .line 7
    iput-object p5, p0, Le32/h1$g;->w:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 8
    .line 9
    iput-object p6, p0, Le32/h1$g;->E:Landroidx/compose/animation/core/Easing;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Le32/h1$g;

    .line 2
    .line 3
    iget-object v1, p0, Le32/h1$g;->e:Lq/b;

    .line 4
    .line 5
    iget-wide v2, p0, Le32/h1$g;->i:J

    .line 6
    .line 7
    iget v4, p0, Le32/h1$g;->v:F

    .line 8
    .line 9
    iget-object v5, p0, Le32/h1$g;->w:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 10
    .line 11
    iget-object v6, p0, Le32/h1$g;->E:Landroidx/compose/animation/core/Easing;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Le32/h1$g;-><init>(Lq/b;JFLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Landroidx/compose/animation/core/Easing;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le32/h1$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le32/h1$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le32/h1$g;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le32/h1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Le32/h1$g;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Le32/h1$g;->e:Lq/b;

    .line 27
    .line 28
    iget-wide v3, p0, Le32/h1$g;->i:J

    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    shr-long/2addr v3, p1

    .line 33
    long-to-int v3, v3

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-wide v4, p0, Le32/h1$g;->i:J

    .line 39
    .line 40
    const-wide v6, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v4, v6

    .line 46
    long-to-int v4, v4

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v5, p0, Le32/h1$g;->v:F

    .line 52
    .line 53
    add-float/2addr v4, v5

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-long v8, v3

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-long v3, v3

    .line 64
    shl-long/2addr v8, p1

    .line 65
    and-long/2addr v3, v6

    .line 66
    or-long/2addr v3, v8

    .line 67
    invoke-static {v3, v4}, Lw1/e;->e(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Lw1/e;->d(J)Lw1/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v3, p0, Le32/h1$g;->w:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 76
    .line 77
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;->a()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, p0, Le32/h1$g;->E:Landroidx/compose/animation/core/Easing;

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static {v3, v7, v4, v5, v6}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput v2, p0, Le32/h1$g;->d:I

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/16 v7, 0xc

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v6, p0

    .line 98
    move-object v2, p1

    .line 99
    invoke-static/range {v1 .. v8}, Lq/b;->f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_2

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
