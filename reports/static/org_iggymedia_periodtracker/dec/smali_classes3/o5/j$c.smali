.class public final Lo5/j$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/j;->b(Landroidx/glance/session/TimerScope;Landroid/content/Context;Lo5/g;Landroidx/glance/session/a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/runtime/l;

.field public final synthetic F:Landroidx/glance/session/TimerScope;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Landroidx/compose/runtime/Composition;

.field public final synthetic v:Lo5/g;

.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Composition;Lo5/g;Landroid/content/Context;Landroidx/compose/runtime/l;Landroidx/glance/session/TimerScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/j$c;->i:Landroidx/compose/runtime/Composition;

    .line 2
    .line 3
    iput-object p2, p0, Lo5/j$c;->v:Lo5/g;

    .line 4
    .line 5
    iput-object p3, p0, Lo5/j$c;->w:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lo5/j$c;->E:Landroidx/compose/runtime/l;

    .line 8
    .line 9
    iput-object p5, p0, Lo5/j$c;->F:Landroidx/glance/session/TimerScope;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lo5/j$c;

    .line 2
    .line 3
    iget-object v1, p0, Lo5/j$c;->i:Landroidx/compose/runtime/Composition;

    .line 4
    .line 5
    iget-object v2, p0, Lo5/j$c;->v:Lo5/g;

    .line 6
    .line 7
    iget-object v3, p0, Lo5/j$c;->w:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lo5/j$c;->E:Landroidx/compose/runtime/l;

    .line 10
    .line 11
    iget-object v5, p0, Lo5/j$c;->F:Landroidx/glance/session/TimerScope;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lo5/j$c;-><init>(Landroidx/compose/runtime/Composition;Lo5/g;Landroid/content/Context;Landroidx/compose/runtime/l;Landroidx/glance/session/TimerScope;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lo5/j$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/j$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo5/j$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo5/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo5/j$c;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo5/j$c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Lo5/j$c;->i:Landroidx/compose/runtime/Composition;

    .line 40
    .line 41
    iget-object v1, p0, Lo5/j$c;->v:Lo5/g;

    .line 42
    .line 43
    iget-object v4, p0, Lo5/j$c;->w:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lo5/g;->i(Landroid/content/Context;)Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composition;->d(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lo5/j$c;->E:Landroidx/compose/runtime/l;

    .line 53
    .line 54
    iput v3, p0, Lo5/j$c;->e:I

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/l;->U0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-ne p0, v0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_0
    iget-object v1, p0, Lo5/j$c;->v:Lo5/g;

    .line 64
    .line 65
    iget-object v3, p0, Lo5/j$c;->w:Landroid/content/Context;

    .line 66
    .line 67
    iput-object p1, p0, Lo5/j$c;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lo5/j$c;->e:I

    .line 70
    .line 71
    invoke-virtual {v1, v3, p1, p0}, Lo5/g;->f(Landroid/content/Context;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    :goto_1
    return-object v0

    .line 78
    :cond_3
    move-object v0, p1

    .line 79
    :goto_2
    iget-object p0, p0, Lo5/j$c;->F:Landroidx/glance/session/TimerScope;

    .line 80
    .line 81
    const-string p1, "Error in recomposition coroutine"

    .line 82
    .line 83
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/d;->c(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :catch_0
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
