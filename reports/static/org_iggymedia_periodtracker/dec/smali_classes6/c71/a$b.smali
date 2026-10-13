.class public final Lc71/a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc71/a;->c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/FloatState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc71/a$b;->i:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lc71/a$b;->v:Landroidx/compose/runtime/MutableFloatState;

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
.method public final a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc71/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc71/a$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc71/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lc71/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lc71/a$b;->i:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object p0, p0, Lc71/a$b;->v:Landroidx/compose/runtime/MutableFloatState;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lc71/a$b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lc71/a$b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc71/a$b;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc71/a$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lc71/a$b;->d:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance p1, Lc71/a$b$a;

    .line 31
    .line 32
    iget-object v2, p0, Lc71/a$b;->v:Landroidx/compose/runtime/MutableFloatState;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Lc71/a$b$a;-><init>(Landroidx/compose/runtime/MutableFloatState;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lc71/a$b;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, p0, Lc71/a$b;->d:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lc71/a$b;->i:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    iget-object p0, p0, Lc71/a$b;->v:Landroidx/compose/runtime/MutableFloatState;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->u(F)V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
