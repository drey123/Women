.class public abstract Lk50/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function1;Ll50/a;)Ll50/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ll50/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lk50/l;->c(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lk50/l$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lk50/l$a;

    .line 7
    .line 8
    iget v1, v0, Lk50/l$a;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk50/l$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk50/l$a;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lk50/l$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lk50/l$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lk50/l$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lk50/l$a;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-object p0, v0, Lk50/l$a;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object p0, v0, Lk50/l$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;

    .line 49
    .line 50
    iget-object p0, v0, Lk50/l$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 53
    .line 54
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p4, Lk50/k;

    .line 69
    .line 70
    invoke-direct {p4, p2}, Lk50/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, Lk50/l$a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, Lk50/l$a;->e:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, v0, Lk50/l$a;->i:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, v0, Lk50/l$a;->v:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lk50/l$a;->E:I

    .line 98
    .line 99
    invoke-interface {p0, p1, p4, p3, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
