.class public final Luq0/h$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq0/h;->g(Lapp/rive/core/CommandQueue;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic v:Luq0/h;

.field public final synthetic w:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Ljava/util/List;Luq0/h;Lapp/rive/core/CommandQueue;Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq0/h$b;->i:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Luq0/h$b;->v:Luq0/h;

    .line 4
    .line 5
    iput-object p3, p0, Luq0/h$b;->w:Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    iput-object p4, p0, Luq0/h$b;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    new-instance v0, Luq0/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Luq0/h$b;->i:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Luq0/h$b;->v:Luq0/h;

    .line 6
    .line 7
    iget-object v3, p0, Luq0/h$b;->w:Lapp/rive/core/CommandQueue;

    .line 8
    .line 9
    iget-object v4, p0, Luq0/h$b;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Luq0/h$b;-><init>(Ljava/util/List;Luq0/h;Lapp/rive/core/CommandQueue;Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Luq0/h$b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luq0/h$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luq0/h$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luq0/h$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luq0/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luq0/h$b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v3, v0, Luq0/h$b;->d:I

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v8, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Luq0/h$b;->i:Ljava/util/List;

    .line 34
    .line 35
    iget-object v10, v0, Luq0/h$b;->v:Luq0/h;

    .line 36
    .line 37
    iget-object v11, v0, Luq0/h$b;->w:Lapp/rive/core/CommandQueue;

    .line 38
    .line 39
    iget-object v13, v0, Luq0/h$b;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    new-instance v15, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v12, v3

    .line 67
    check-cast v12, Luq0/c;

    .line 68
    .line 69
    new-instance v5, Luq0/h$b$a;

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    move-object v9, v5

    .line 73
    invoke-direct/range {v9 .. v14}, Luq0/h$b$a;-><init>(Luq0/h;Lapp/rive/core/CommandQueue;Luq0/c;Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v2 .. v7}, Lhk/h;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Luq0/h$b;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput v8, v0, Luq0/h$b;->d:I

    .line 95
    .line 96
    invoke-static {v15, v0}, Lhk/e;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    return-object v0
.end method
