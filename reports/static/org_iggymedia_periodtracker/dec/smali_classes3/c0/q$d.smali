.class public final Lc0/q$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/q;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lc0/q;

.field public final synthetic i:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic v:La2/c;


# direct methods
.method public constructor <init>(Lc0/q;Landroidx/compose/animation/core/FiniteAnimationSpec;La2/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/q$d;->e:Lc0/q;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/q$d;->i:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/q$d;->v:La2/c;

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

.method public static a(La2/c;Lc0/q;Lq/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lq/b;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p2}, La2/c;->K(F)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lc0/q;->b(Lc0/q;)Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lc0/q$d;

    .line 2
    .line 3
    iget-object v0, p0, Lc0/q$d;->e:Lc0/q;

    .line 4
    .line 5
    iget-object v1, p0, Lc0/q$d;->i:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 6
    .line 7
    iget-object p0, p0, Lc0/q$d;->v:La2/c;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lc0/q$d;-><init>(Lc0/q;Landroidx/compose/animation/core/FiniteAnimationSpec;La2/c;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lc0/q$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc0/q$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc0/q$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc0/q$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lc0/q$d;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-object v9, p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    move-object v9, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lc0/q$d;->e:Lc0/q;

    .line 33
    .line 34
    invoke-static {p1}, Lc0/q;->d(Lc0/q;)Lq/b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p0, Lc0/q$d;->i:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 44
    .line 45
    iget-object p1, p0, Lc0/q$d;->v:La2/c;

    .line 46
    .line 47
    iget-object v1, p0, Lc0/q$d;->e:Lc0/q;

    .line 48
    .line 49
    new-instance v8, Lc0/s;

    .line 50
    .line 51
    invoke-direct {v8, p1, v1}, Lc0/s;-><init>(La2/c;Lc0/q;)V

    .line 52
    .line 53
    .line 54
    iput v3, p0, Lc0/q$d;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v10, 0x4

    .line 58
    const/4 v11, 0x0

    .line 59
    move-object v9, p0

    .line 60
    :try_start_2
    invoke-static/range {v4 .. v11}, Lq/b;->f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    iget-object p0, v9, Lc0/q$d;->e:Lc0/q;

    .line 68
    .line 69
    invoke-static {p0, v3}, Lc0/q;->f(Lc0/q;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    iget-object p0, v9, Lc0/q$d;->e:Lc0/q;

    .line 73
    .line 74
    invoke-static {p0, v2}, Lc0/q;->g(Lc0/q;Z)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :goto_1
    move-object p1, v0

    .line 82
    goto :goto_2

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    move-object v9, p0

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    iget-object p0, v9, Lc0/q$d;->e:Lc0/q;

    .line 87
    .line 88
    invoke-static {p0, v2}, Lc0/q;->g(Lc0/q;Z)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
