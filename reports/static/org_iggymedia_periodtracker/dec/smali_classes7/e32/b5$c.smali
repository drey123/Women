.class public final Le32/b5$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le32/b5;->t(Lq/b;JFFLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$a;Landroidx/compose/ui/unit/Density;Lz22/e;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lq/b;

.field public final synthetic i:Landroidx/compose/ui/unit/Density;

.field public final synthetic v:J

.field public final synthetic w:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState;


# direct methods
.method public constructor <init>(Lq/b;Landroidx/compose/ui/unit/Density;JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le32/b5$c;->e:Lq/b;

    .line 2
    .line 3
    iput-object p2, p0, Le32/b5$c;->i:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    iput-wide p3, p0, Le32/b5$c;->v:J

    .line 6
    .line 7
    iput-object p5, p0, Le32/b5$c;->w:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Le32/b5$c;

    .line 2
    .line 3
    iget-object v1, p0, Le32/b5$c;->e:Lq/b;

    .line 4
    .line 5
    iget-object v2, p0, Le32/b5$c;->i:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    iget-wide v3, p0, Le32/b5$c;->v:J

    .line 8
    .line 9
    iget-object v5, p0, Le32/b5$c;->w:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Le32/b5$c;-><init>(Lq/b;Landroidx/compose/ui/unit/Density;JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le32/b5$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le32/b5$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le32/b5$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le32/b5$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Le32/b5$c;->d:I

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
    iget-object v1, p0, Le32/b5$c;->e:Lq/b;

    .line 27
    .line 28
    iget-object p1, p0, Le32/b5$c;->i:Landroidx/compose/ui/unit/Density;

    .line 29
    .line 30
    iget-wide v3, p0, Le32/b5$c;->v:J

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    shr-long/2addr v3, v5

    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->T0(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v3, p0, Le32/b5$c;->i:Landroidx/compose/ui/unit/Density;

    .line 45
    .line 46
    iget-wide v6, p0, Le32/b5$c;->v:J

    .line 47
    .line 48
    const-wide v8, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v6, v8

    .line 54
    long-to-int v4, v6

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->T0(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-long v6, p1

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v3, p1

    .line 73
    shl-long v5, v6, v5

    .line 74
    .line 75
    and-long/2addr v3, v8

    .line 76
    or-long/2addr v3, v5

    .line 77
    invoke-static {v3, v4}, Lk3/i;->c(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Lk3/i;->b(J)Lk3/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v3, p0, Le32/b5$c;->w:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState;

    .line 86
    .line 87
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Lkotlin/time/a;->G(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    long-to-int v3, v3

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x6

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static {v3, v4, v6, v5, v6}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput v2, p0, Le32/b5$c;->d:I

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v7, 0xc

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v6, p0

    .line 111
    move-object v2, p1

    .line 112
    invoke-static/range {v1 .. v8}, Lq/b;->f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v0, :cond_2

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
