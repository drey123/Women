.class public final Le32/h1$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le32/h1;->o(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$AnimationState;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Lq/b;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lq/b;

.field public final synthetic F:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;

.field public d:F

.field public e:F

.field public i:F

.field public v:I

.field public final synthetic w:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$AnimationState;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$AnimationState;Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le32/h1$a;->w:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$AnimationState;

    .line 2
    .line 3
    iput-object p2, p0, Le32/h1$a;->E:Lq/b;

    .line 4
    .line 5
    iput-object p3, p0, Le32/h1$a;->F:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Le32/h1$a;

    .line 2
    .line 3
    iget-object v0, p0, Le32/h1$a;->w:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$AnimationState;

    .line 4
    .line 5
    iget-object v1, p0, Le32/h1$a;->E:Lq/b;

    .line 6
    .line 7
    iget-object p0, p0, Le32/h1$a;->F:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Le32/h1$a;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$AnimationState;Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le32/h1$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le32/h1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le32/h1$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le32/h1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Le32/h1$a;->v:I

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
    iget-object p1, p0, Le32/h1$a;->w:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$AnimationState;

    .line 27
    .line 28
    check-cast p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$b;->a()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, p0, Le32/h1$a;->w:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$AnimationState;

    .line 35
    .line 36
    check-cast v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$b;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$b;->b()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v3, p0, Le32/h1$a;->E:Lq/b;

    .line 43
    .line 44
    invoke-virtual {v3}, Lq/b;->k()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lk3/g;

    .line 49
    .line 50
    invoke-virtual {v3}, Lk3/g;->u()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3, p1}, Lk3/g;->k(FF)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gez v3, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Le32/h1$a;->F:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;

    .line 61
    .line 62
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;->a()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/high16 v4, 0x40000000    # 2.0f

    .line 71
    .line 72
    mul-float/2addr v3, v4

    .line 73
    mul-float/2addr v3, p1

    .line 74
    iget-object v4, p0, Le32/h1$a;->E:Lq/b;

    .line 75
    .line 76
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, Lk3/g;->i(F)Lk3/g;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput p1, p0, Le32/h1$a;->d:F

    .line 85
    .line 86
    iput v1, p0, Le32/h1$a;->e:F

    .line 87
    .line 88
    iput v3, p0, Le32/h1$a;->i:F

    .line 89
    .line 90
    iput v2, p0, Le32/h1$a;->v:I

    .line 91
    .line 92
    invoke-virtual {v4, v5, p0}, Lq/b;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
