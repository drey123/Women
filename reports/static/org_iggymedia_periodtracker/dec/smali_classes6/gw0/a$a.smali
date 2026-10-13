.class public final Lgw0/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgw0/a;->b(Ljava/util/List;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Iterable;

.field public final synthetic v:Lgw0/a;

.field public final synthetic w:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;Lgw0/a;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgw0/a$a;->i:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p3, p0, Lgw0/a$a;->v:Lgw0/a;

    .line 4
    .line 5
    iput-object p4, p0, Lgw0/a$a;->w:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lgw0/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lgw0/a$a;->i:Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v2, p0, Lgw0/a$a;->v:Lgw0/a;

    .line 6
    .line 7
    iget-object p0, p0, Lgw0/a$a;->w:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2, p0}, Lgw0/a$a;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;Lgw0/a;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lgw0/a$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgw0/a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgw0/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgw0/a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgw0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lgw0/a$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Lgw0/a$a;->d:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v8, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v7

    .line 28
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lgw0/a$a;->i:Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v9, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Lgw0/a$a$a;

    .line 59
    .line 60
    iget-object v3, p0, Lgw0/a$a;->v:Lgw0/a;

    .line 61
    .line 62
    iget-object v5, p0, Lgw0/a$a;->w:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 63
    .line 64
    invoke-direct {v4, v2, v7, v3, v5}, Lgw0/a$a$a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lgw0/a;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Lhk/h;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lgw0/a$a;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput v8, p0, Lgw0/a$a;->d:I

    .line 86
    .line 87
    invoke-static {v9, p0}, Lhk/e;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    return-object p0
.end method
