.class public final Landroidx/work/impl/constraints/h$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/h;->c(Landroidx/work/impl/constraints/g;Landroidx/work/impl/model/r;Lhk/d0;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Landroidx/work/impl/constraints/g;

.field public final synthetic i:Landroidx/work/impl/model/r;

.field public final synthetic v:Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/g;Landroidx/work/impl/model/r;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/h$a;->e:Landroidx/work/impl/constraints/g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/constraints/h$a;->i:Landroidx/work/impl/model/r;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/constraints/h$a;->v:Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

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
    new-instance p1, Landroidx/work/impl/constraints/h$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/impl/constraints/h$a;->e:Landroidx/work/impl/constraints/g;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/constraints/h$a;->i:Landroidx/work/impl/model/r;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/work/impl/constraints/h$a;->v:Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/work/impl/constraints/h$a;-><init>(Landroidx/work/impl/constraints/g;Landroidx/work/impl/model/r;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/h$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/work/impl/constraints/h$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/work/impl/constraints/h$a;->d:I

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
    iget-object p1, p0, Landroidx/work/impl/constraints/h$a;->e:Landroidx/work/impl/constraints/g;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/work/impl/constraints/h$a;->i:Landroidx/work/impl/model/r;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/work/impl/constraints/g;->b(Landroidx/work/impl/model/r;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Landroidx/work/impl/constraints/h$a$a;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/work/impl/constraints/h$a;->v:Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/work/impl/constraints/h$a;->i:Landroidx/work/impl/model/r;

    .line 39
    .line 40
    invoke-direct {v1, v3, v4}, Landroidx/work/impl/constraints/h$a$a;-><init>(Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;Landroidx/work/impl/model/r;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Landroidx/work/impl/constraints/h$a;->d:I

    .line 44
    .line 45
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
