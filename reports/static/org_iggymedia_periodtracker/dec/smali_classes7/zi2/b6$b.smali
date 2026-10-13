.class public final Lzi2/b6$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi2/b6;->e(Landroidx/compose/runtime/State;Lgi2/i0;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionScrollState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Landroidx/compose/runtime/State;

.field public final synthetic i:I

.field public final synthetic v:Ls/h3;

.field public final synthetic w:Lzi2/a6;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;ILs/h3;Lzi2/a6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi2/b6$b;->e:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    iput p2, p0, Lzi2/b6$b;->i:I

    .line 4
    .line 5
    iput-object p3, p0, Lzi2/b6$b;->v:Ls/h3;

    .line 6
    .line 7
    iput-object p4, p0, Lzi2/b6$b;->w:Lzi2/a6;

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

.method public static a(Landroidx/compose/runtime/State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lzi2/b6$b;

    .line 2
    .line 3
    iget-object v1, p0, Lzi2/b6$b;->e:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iget v2, p0, Lzi2/b6$b;->i:I

    .line 6
    .line 7
    iget-object v3, p0, Lzi2/b6$b;->v:Ls/h3;

    .line 8
    .line 9
    iget-object v4, p0, Lzi2/b6$b;->w:Lzi2/a6;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lzi2/b6$b;-><init>(Landroidx/compose/runtime/State;ILs/h3;Lzi2/a6;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lzi2/b6$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzi2/b6$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzi2/b6$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzi2/b6$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lzi2/b6$b;->d:I

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
    iget-object p1, p0, Lzi2/b6$b;->e:Landroidx/compose/runtime/State;

    .line 27
    .line 28
    new-instance v1, Lzi2/c6;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lzi2/c6;-><init>(Landroidx/compose/runtime/State;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkk/g;->q(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v1, p0, Lzi2/b6$b;->i:I

    .line 42
    .line 43
    new-instance v3, Lzi2/b6$b$b;

    .line 44
    .line 45
    invoke-direct {v3, p1, v1}, Lzi2/b6$b$b;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lzi2/b6$b$a;

    .line 49
    .line 50
    iget-object v1, p0, Lzi2/b6$b;->v:Ls/h3;

    .line 51
    .line 52
    iget-object v4, p0, Lzi2/b6$b;->w:Lzi2/a6;

    .line 53
    .line 54
    invoke-direct {p1, v1, v4}, Lzi2/b6$b$a;-><init>(Ls/h3;Lzi2/a6;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lzi2/b6$b;->d:I

    .line 58
    .line 59
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
