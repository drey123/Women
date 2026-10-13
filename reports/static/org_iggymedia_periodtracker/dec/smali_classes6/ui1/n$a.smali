.class public final Lui1/n$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui1/n;->j(Ld0/a1;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ld0/a1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Ld0/a1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui1/n$a;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    iput-object p2, p0, Lui1/n$a;->i:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 4
    .line 5
    iput-object p3, p0, Lui1/n$a;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lui1/n$a;->w:Ld0/a1;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lui1/n$a;

    .line 2
    .line 3
    iget-object v1, p0, Lui1/n$a;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iget-object v2, p0, Lui1/n$a;->i:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 6
    .line 7
    iget-object v3, p0, Lui1/n$a;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lui1/n$a;->w:Ld0/a1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lui1/n$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Ld0/a1;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lui1/n$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lui1/n$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lui1/n$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lui1/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lui1/n$a;->d:I

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
    iget-object p1, p0, Lui1/n$a;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 27
    .line 28
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    new-instance v3, Lui1/n$a$a;

    .line 31
    .line 32
    iget-object v4, p0, Lui1/n$a;->i:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 33
    .line 34
    iget-object v5, p0, Lui1/n$a;->v:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, Lui1/n$a;->w:Ld0/a1;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct {v3, v4, v5, v6, v7}, Lui1/n$a$a;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Ld0/a1;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lui1/n$a;->d:I

    .line 43
    .line 44
    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
