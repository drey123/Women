.class public final Landroidx/work/impl/constraints/c$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/c;->a(Landroidx/work/c;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Landroidx/work/c;

.field public final synthetic v:Landroidx/work/impl/constraints/c;


# direct methods
.method public constructor <init>(Landroidx/work/c;Landroidx/work/impl/constraints/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/c$a;->i:Landroidx/work/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/constraints/c$a;->v:Landroidx/work/impl/constraints/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/constraints/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/constraints/c$a;->i:Landroidx/work/c;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/constraints/c$a;->v:Landroidx/work/impl/constraints/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/work/impl/constraints/c$a;-><init>(Landroidx/work/c;Landroidx/work/impl/constraints/c;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/work/impl/constraints/c$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/c$a;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/work/impl/constraints/c$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/work/impl/constraints/c$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/work/impl/constraints/c$a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/work/impl/constraints/c$a;->i:Landroidx/work/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/work/c;->d()Landroid/net/NetworkRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ProducerScope;->k()Lkotlinx/coroutines/channels/SendChannel;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v2, v3, v2}, Lkotlinx/coroutines/channels/SendChannel$a;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance v7, Landroidx/work/impl/constraints/c$a$c;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/work/impl/constraints/c$a;->v:Landroidx/work/impl/constraints/c;

    .line 52
    .line 53
    invoke-direct {v7, v1, v4, v2}, Landroidx/work/impl/constraints/c$a$c;-><init>(Landroidx/work/impl/constraints/c;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v4 .. v9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Landroidx/work/impl/constraints/c$a$b;

    .line 65
    .line 66
    invoke-direct {v2, v1, v4}, Landroidx/work/impl/constraints/c$a$b;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 67
    .line 68
    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v5, 0x1e

    .line 72
    .line 73
    if-lt v1, v5, :cond_3

    .line 74
    .line 75
    sget-object v1, Landroidx/work/impl/constraints/f;->a:Landroidx/work/impl/constraints/f;

    .line 76
    .line 77
    iget-object v5, p0, Landroidx/work/impl/constraints/c$a;->v:Landroidx/work/impl/constraints/c;

    .line 78
    .line 79
    invoke-static {v5}, Landroidx/work/impl/constraints/c;->d(Landroidx/work/impl/constraints/c;)Landroid/net/ConnectivityManager;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v1, v5, p1, v2}, Landroidx/work/impl/constraints/f;->c(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v1, Landroidx/work/impl/constraints/b;->b:Landroidx/work/impl/constraints/b$a;

    .line 89
    .line 90
    iget-object v5, p0, Landroidx/work/impl/constraints/c$a;->v:Landroidx/work/impl/constraints/c;

    .line 91
    .line 92
    invoke-static {v5}, Landroidx/work/impl/constraints/c;->d(Landroidx/work/impl/constraints/c;)Landroid/net/ConnectivityManager;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v1, v5, p1, v2}, Landroidx/work/impl/constraints/b$a;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    new-instance v1, Landroidx/work/impl/constraints/c$a$a;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Landroidx/work/impl/constraints/c$a$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput v3, p0, Landroidx/work/impl/constraints/c$a;->d:I

    .line 106
    .line 107
    invoke-static {v4, v1, p0}, Ljk/q;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v0, :cond_4

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
