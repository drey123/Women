.class public final Lk50/c$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk50/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lk50/c;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>(Lk50/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk50/c$a;->E:Lk50/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lk50/c$a;

    .line 2
    .line 3
    iget-object p0, p0, Lk50/c$a;->E:Lk50/c;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lk50/c$a;-><init>(Lk50/c;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk50/c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk50/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk50/c$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk50/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lk50/c$a;->w:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    iget-object v1, p0, Lk50/c$a;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lk50/a;

    .line 29
    .line 30
    iget-object v1, p0, Lk50/c$a;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Iterator;

    .line 33
    .line 34
    iget-object v5, p0, Lk50/c$a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lk50/c$a;->E:Lk50/c;

    .line 46
    .line 47
    invoke-static {p1}, Lk50/c;->d(Lk50/c;)Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;->c()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v5, p1

    .line 62
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v6, p1

    .line 73
    check-cast v6, Lk50/a;

    .line 74
    .line 75
    invoke-virtual {v6}, Lk50/a;->c()Lorg/iggymedia/periodtracker/core/contextstorage/domain/RecordRepository;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iput-object v8, p0, Lk50/c$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, p0, Lk50/c$a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lk50/c$a;->i:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lk50/c$a;->v:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Lk50/c$a;->w:I

    .line 100
    .line 101
    invoke-interface {v7, p0}, Lorg/iggymedia/periodtracker/core/contextstorage/domain/RecordRepository;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object p1, p0, Lk50/c$a;->E:Lk50/c;

    .line 109
    .line 110
    invoke-static {p1}, Lk50/c;->d(Lk50/c;)Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object v4, p0, Lk50/c$a;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v4, p0, Lk50/c$a;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v4, p0, Lk50/c$a;->i:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v4, p0, Lk50/c$a;->v:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Lk50/c$a;->w:I

    .line 123
    .line 124
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_5

    .line 129
    .line 130
    :goto_1
    return-object v0

    .line 131
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
