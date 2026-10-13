.class public final Le32/s1$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le32/s1;->f(JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lq/b;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lq/b;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le32/s1$a;->e:Lq/b;

    .line 2
    .line 3
    iput-object p2, p0, Le32/s1$a;->i:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Le32/s1$a;

    .line 2
    .line 3
    iget-object v0, p0, Le32/s1$a;->e:Lq/b;

    .line 4
    .line 5
    iget-object p0, p0, Le32/s1$a;->i:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Le32/s1$a;-><init>(Lq/b;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le32/s1$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le32/s1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le32/s1$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le32/s1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Le32/s1$a;->d:I

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
    move-object v6, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Le32/s1$a;->e:Lq/b;

    .line 28
    .line 29
    iget-object p1, p0, Le32/s1$a;->i:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    invoke-static {p1}, Le32/s1;->p(Landroidx/compose/runtime/MutableState;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Lk3/i;->b(J)Lk3/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Le32/s1;->s()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sget-object v5, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lkotlin/time/a;->b0(JLkotlin/time/f;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x6

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v3, v4, v6, v5, v6}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput v2, p0, Le32/s1$a;->d:I

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v7, 0xc

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v6, p0

    .line 64
    move-object v2, p1

    .line 65
    invoke-static/range {v1 .. v8}, Lq/b;->f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    iget-object p0, v6, Le32/s1$a;->i:Landroidx/compose/runtime/MutableState;

    .line 73
    .line 74
    invoke-static {}, Le32/s1;->r()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {p0, v0, v1}, Le32/s1;->q(Landroidx/compose/runtime/MutableState;J)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
