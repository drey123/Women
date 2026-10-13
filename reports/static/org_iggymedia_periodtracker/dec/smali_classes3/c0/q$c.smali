.class public final Lc0/q$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/q;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Z

.field public final synthetic i:Lc0/q;

.field public final synthetic v:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic w:La2/c;


# direct methods
.method public constructor <init>(ZLc0/q;Landroidx/compose/animation/core/FiniteAnimationSpec;La2/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc0/q$c;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lc0/q$c;->i:Lc0/q;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/q$c;->v:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 6
    .line 7
    iput-object p4, p0, Lc0/q$c;->w:La2/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
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
    .locals 6

    .line 1
    new-instance v0, Lc0/q$c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lc0/q$c;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lc0/q$c;->i:Lc0/q;

    .line 6
    .line 7
    iget-object v3, p0, Lc0/q$c;->v:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 8
    .line 9
    iget-object v4, p0, Lc0/q$c;->w:La2/c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lc0/q$c;-><init>(ZLc0/q;Landroidx/compose/animation/core/FiniteAnimationSpec;La2/c;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lc0/q$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc0/q$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc0/q$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc0/q$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lc0/q$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    move-object v9, p0

    .line 20
    goto :goto_2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v9, p0

    .line 24
    goto :goto_4

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-boolean p1, p0, Lc0/q$c;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    :try_start_3
    iget-object p1, p0, Lc0/q$c;->i:Lc0/q;

    .line 44
    .line 45
    invoke-static {p1}, Lc0/q;->d(Lc0/q;)Lq/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput v4, p0, Lc0/q$c;->d:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, p0}, Lq/b;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    :try_start_4
    iget-object p1, p0, Lc0/q$c;->i:Lc0/q;

    .line 64
    .line 65
    invoke-static {p1}, Lc0/q;->d(Lc0/q;)Lq/b;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {p1}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Lc0/q$c;->v:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 76
    .line 77
    iget-object p1, p0, Lc0/q$c;->w:La2/c;

    .line 78
    .line 79
    iget-object v1, p0, Lc0/q$c;->i:Lc0/q;

    .line 80
    .line 81
    new-instance v8, Lc0/r;

    .line 82
    .line 83
    invoke-direct {v8, p1, v1}, Lc0/r;-><init>(La2/c;Lc0/q;)V

    .line 84
    .line 85
    .line 86
    iput v3, p0, Lc0/q$c;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v10, 0x4

    .line 90
    const/4 v11, 0x0

    .line 91
    move-object v9, p0

    .line 92
    :try_start_5
    invoke-static/range {v4 .. v11}, Lq/b;->f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    :goto_1
    return-object v0

    .line 99
    :cond_4
    :goto_2
    check-cast p1, Lq/h;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    .line 101
    iget-object p0, v9, Lc0/q$c;->i:Lc0/q;

    .line 102
    .line 103
    invoke-static {p0, v2}, Lc0/q;->e(Lc0/q;Z)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :goto_3
    move-object p1, v0

    .line 111
    goto :goto_4

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    move-object v9, p0

    .line 114
    goto :goto_3

    .line 115
    :goto_4
    iget-object p0, v9, Lc0/q$c;->i:Lc0/q;

    .line 116
    .line 117
    invoke-static {p0, v2}, Lc0/q;->e(Lc0/q;Z)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
