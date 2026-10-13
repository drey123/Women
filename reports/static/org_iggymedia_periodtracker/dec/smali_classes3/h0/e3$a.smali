.class public final Lh0/e3$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/e3;->y(Lc3/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lx1/u;ZIILc3/s;Lh0/x3;ZZLkotlin/jvm/functions/Function3;Lh0/f6;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lc3/s;

.field public d:I

.field public final synthetic e:Lh0/d4;

.field public final synthetic i:Landroidx/compose/runtime/State;

.field public final synthetic v:Lc3/o0;

.field public final synthetic w:Landroidx/compose/foundation/text/selection/p1;


# direct methods
.method public constructor <init>(Lh0/d4;Landroidx/compose/runtime/State;Lc3/o0;Landroidx/compose/foundation/text/selection/p1;Lc3/s;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/e3$a;->e:Lh0/d4;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/e3$a;->i:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/e3$a;->v:Lc3/o0;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/e3$a;->w:Landroidx/compose/foundation/text/selection/p1;

    .line 8
    .line 9
    iput-object p5, p0, Lh0/e3$a;->E:Lc3/s;

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

.method public static a(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/e3;->S(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lh0/e3$a;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/e3$a;->e:Lh0/d4;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/e3$a;->i:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iget-object v3, p0, Lh0/e3$a;->v:Lc3/o0;

    .line 8
    .line 9
    iget-object v4, p0, Lh0/e3$a;->w:Landroidx/compose/foundation/text/selection/p1;

    .line 10
    .line 11
    iget-object v5, p0, Lh0/e3$a;->E:Lc3/s;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lh0/e3$a;-><init>(Lh0/d4;Landroidx/compose/runtime/State;Lc3/o0;Landroidx/compose/foundation/text/selection/p1;Lc3/s;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lh0/e3$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh0/e3$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh0/e3$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lh0/e3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lh0/e3$a;->d:I

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
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lh0/e3$a;->i:Landroidx/compose/runtime/State;

    .line 29
    .line 30
    new-instance v1, Lh0/d3;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lh0/d3;-><init>(Landroidx/compose/runtime/State;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lh0/e3$a$a;

    .line 40
    .line 41
    iget-object v3, p0, Lh0/e3$a;->e:Lh0/d4;

    .line 42
    .line 43
    iget-object v4, p0, Lh0/e3$a;->v:Lc3/o0;

    .line 44
    .line 45
    iget-object v5, p0, Lh0/e3$a;->w:Landroidx/compose/foundation/text/selection/p1;

    .line 46
    .line 47
    iget-object v6, p0, Lh0/e3$a;->E:Lc3/s;

    .line 48
    .line 49
    invoke-direct {v1, v3, v4, v5, v6}, Lh0/e3$a$a;-><init>(Lh0/d4;Lc3/o0;Landroidx/compose/foundation/text/selection/p1;Lc3/s;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lh0/e3$a;->d:I

    .line 53
    .line 54
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    iget-object p0, p0, Lh0/e3$a;->e:Lh0/d4;

    .line 62
    .line 63
    invoke-static {p0}, Lh0/e3;->T(Lh0/d4;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_1
    iget-object p0, p0, Lh0/e3$a;->e:Lh0/d4;

    .line 70
    .line 71
    invoke-static {p0}, Lh0/e3;->T(Lh0/d4;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
