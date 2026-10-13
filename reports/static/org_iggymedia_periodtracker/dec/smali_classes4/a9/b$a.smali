.class public final La9/b$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/b;-><init>(Lkotlinx/coroutines/channels/ProducerScope;La9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:La9/b;


# direct methods
.method public constructor <init>(La9/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/b$a;->i:La9/b;

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
    .locals 1

    .line 1
    new-instance v0, La9/b$a;

    .line 2
    .line 3
    iget-object p0, p0, La9/b$a;->i:La9/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, La9/b$a;-><init>(La9/b;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La9/b$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9/b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La9/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La9/b$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La9/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La9/b$a;->d:I

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
    iget-object v0, p0, La9/b$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, La9/b$a;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    iget-object v1, p0, La9/b$a;->i:La9/b;

    .line 35
    .line 36
    invoke-static {v1}, La9/b;->g(La9/b;)La9/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, La9/a;

    .line 41
    .line 42
    invoke-virtual {v1}, La9/a;->a()Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object p1, p0, La9/b$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, La9/b$a;->d:I

    .line 49
    .line 50
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    move-object p1, v1

    .line 59
    :goto_0
    check-cast p1, La9/i;

    .line 60
    .line 61
    new-instance v1, Lkotlin/jvm/internal/m0;

    .line 62
    .line 63
    invoke-direct {v1}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, La9/b$a;->i:La9/b;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_0
    invoke-static {p0, p1}, La9/b;->n(La9/b;La9/i;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p0}, La9/b;->i(La9/b;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p0}, La9/b;->i(La9/b;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    iget-object p0, v1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/bumptech/glide/request/target/SizeReadyCallback;

    .line 112
    .line 113
    invoke-virtual {p1}, La9/i;->b()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, La9/i;->a()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->e(II)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    monitor-exit v0

    .line 130
    throw p0
.end method
