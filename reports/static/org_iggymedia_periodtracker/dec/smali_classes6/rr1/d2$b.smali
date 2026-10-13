.class public final Lrr1/d2$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr1/d2;->t(Lrr1/n1;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;La0/r0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:La0/r0;

.field public final synthetic i:Lrr1/n1;

.field public final synthetic v:Landroidx/compose/runtime/MutableState;

.field public final synthetic w:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(La0/r0;Lrr1/n1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr1/d2$b;->e:La0/r0;

    .line 2
    .line 3
    iput-object p2, p0, Lrr1/d2$b;->i:Lrr1/n1;

    .line 4
    .line 5
    iput-object p3, p0, Lrr1/d2$b;->v:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Lrr1/d2$b;->w:Landroidx/compose/runtime/State;

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

.method public static a(La0/r0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La0/r0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lrr1/d2$b;

    .line 2
    .line 3
    iget-object v1, p0, Lrr1/d2$b;->e:La0/r0;

    .line 4
    .line 5
    iget-object v2, p0, Lrr1/d2$b;->i:Lrr1/n1;

    .line 6
    .line 7
    iget-object v3, p0, Lrr1/d2$b;->v:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v4, p0, Lrr1/d2$b;->w:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lrr1/d2$b;-><init>(La0/r0;Lrr1/n1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lrr1/d2$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrr1/d2$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrr1/d2$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrr1/d2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lrr1/d2$b;->d:I

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
    iget-object p1, p0, Lrr1/d2$b;->e:La0/r0;

    .line 27
    .line 28
    new-instance v1, Lrr1/e2;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lrr1/e2;-><init>(La0/r0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lrr1/d2$b$b;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lrr1/d2$b$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lrr1/d2$b;->i:Lrr1/n1;

    .line 43
    .line 44
    iget-object v3, p0, Lrr1/d2$b;->e:La0/r0;

    .line 45
    .line 46
    new-instance v4, Lrr1/d2$b$c;

    .line 47
    .line 48
    invoke-direct {v4, v1, p1, v3}, Lrr1/d2$b$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lrr1/n1;La0/r0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lrr1/d2$b$a;

    .line 56
    .line 57
    iget-object v3, p0, Lrr1/d2$b;->v:Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    iget-object v4, p0, Lrr1/d2$b;->w:Landroidx/compose/runtime/State;

    .line 60
    .line 61
    invoke-direct {v1, v3, v4}, Lrr1/d2$b$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lrr1/d2$b;->d:I

    .line 65
    .line 66
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
