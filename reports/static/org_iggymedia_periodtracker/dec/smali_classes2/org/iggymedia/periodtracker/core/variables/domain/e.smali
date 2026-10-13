.class public abstract Lorg/iggymedia/periodtracker/core/variables/domain/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/c;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;->getChanges()Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lorg/iggymedia/periodtracker/core/variables/domain/e$b;

    .line 28
    .line 29
    invoke-direct {v2, v1, p1, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/e$b;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/e$c;

    .line 33
    .line 34
    invoke-direct {v0, v2, p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/e$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lorg/iggymedia/periodtracker/core/variables/domain/e$a;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2, p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/e$a;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-static {p0, p1}, Lkk/g;->z(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;->getChanges()Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/iggymedia/periodtracker/core/variables/domain/e$e;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/e$e;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/e$d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/e$d;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p0, v0}, Lkk/g;->z(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
