.class public final Landroidx/paging/u$h$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/u$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic v:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic w:Landroidx/paging/s;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Landroidx/paging/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/u$h$b;->i:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/u$h$b;->v:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/paging/u$h$b;->w:Landroidx/paging/s;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/u$h$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/paging/u$h$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/paging/u$h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Landroidx/paging/u$h$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/u$h$b;->i:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/u$h$b;->v:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/paging/u$h$b;->w:Landroidx/paging/s;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2, p0}, Landroidx/paging/u$h$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Landroidx/paging/s;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/paging/u$h$b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/SimpleProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/u$h$b;->a(Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Landroidx/paging/u$h$b;->d:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Landroidx/paging/u$h$b;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Landroidx/paging/SimpleProducerScope;

    .line 33
    .line 34
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lu6/e0;

    .line 41
    .line 42
    new-instance v6, Landroidx/paging/u$h$b$a;

    .line 43
    .line 44
    iget-object v8, v0, Landroidx/paging/u$h$b;->w:Landroidx/paging/s;

    .line 45
    .line 46
    invoke-direct {v6, v5, v3, v8}, Landroidx/paging/u$h$b$a;-><init>(Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;Landroidx/paging/s;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v9, v6}, Lu6/e0;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v3}, Lhk/m1;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v6, v0, Landroidx/paging/u$h$b;->i:Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    iget-object v8, v0, Landroidx/paging/u$h$b;->v:Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    new-array v12, v2, [Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    aput-object v6, v12, v10

    .line 64
    .line 65
    aput-object v8, v12, v4

    .line 66
    .line 67
    move v13, v10

    .line 68
    :goto_0
    if-ge v13, v2, :cond_2

    .line 69
    .line 70
    aget-object v6, v12, v13

    .line 71
    .line 72
    add-int/lit8 v14, v10, 0x1

    .line 73
    .line 74
    new-instance v8, Landroidx/paging/u$h$b$b;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    move-object/from16 v16, v8

    .line 78
    .line 79
    move-object v8, v5

    .line 80
    move-object/from16 v5, v16

    .line 81
    .line 82
    invoke-direct/range {v5 .. v11}, Landroidx/paging/u$h$b$b;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/SimpleProducerScope;Lu6/e0;ILkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    move-object v11, v8

    .line 86
    move-object v8, v5

    .line 87
    move-object v5, v11

    .line 88
    move-object v11, v7

    .line 89
    move-object v15, v9

    .line 90
    const/4 v9, 0x2

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v6, v3

    .line 94
    invoke-static/range {v5 .. v10}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    move-object v7, v11

    .line 100
    move v10, v14

    .line 101
    move-object v9, v15

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object v6, v3

    .line 104
    new-instance v2, Landroidx/paging/u$h$b$c;

    .line 105
    .line 106
    invoke-direct {v2, v6}, Landroidx/paging/u$h$b$c;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    .line 107
    .line 108
    .line 109
    iput v4, v0, Landroidx/paging/u$h$b;->d:I

    .line 110
    .line 111
    invoke-interface {v5, v2, v0}, Landroidx/paging/SimpleProducerScope;->X0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v1, :cond_3

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0
.end method
