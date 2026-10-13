.class public final Landroidx/health/connect/client/impl/b0$k;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/impl/b0;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Landroidx/health/connect/client/impl/b0;

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/impl/b0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/health/connect/client/impl/b0$k;->v:Landroidx/health/connect/client/impl/b0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/health/connect/client/impl/b0$k;->w:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/connect/client/impl/b0$k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/health/connect/client/impl/b0$k;->v:Landroidx/health/connect/client/impl/b0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/health/connect/client/impl/b0$k;->w:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/health/connect/client/impl/b0$k;-><init>(Landroidx/health/connect/client/impl/b0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/impl/b0$k;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/health/connect/client/impl/b0$k;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/health/connect/client/impl/b0$k;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/health/connect/client/impl/b0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/health/connect/client/impl/b0$k;->i:I

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
    iget-object v0, p0, Landroidx/health/connect/client/impl/b0$k;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/health/connect/client/impl/b0$k;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/health/connect/client/impl/b0;

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/health/connect/client/impl/b0$k;->v:Landroidx/health/connect/client/impl/b0;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/health/connect/client/impl/b0$k;->w:Ljava/util/List;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/health/connect/client/impl/b0$k;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Landroidx/health/connect/client/impl/b0$k;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, Landroidx/health/connect/client/impl/b0$k;->i:I

    .line 43
    .line 44
    new-instance v3, Lkotlinx/coroutines/b;

    .line 45
    .line 46
    invoke-static {p0}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lkotlinx/coroutines/b;->D()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroidx/health/connect/client/impl/b0;->k(Landroidx/health/connect/client/impl/b0;)Landroid/health/connect/HealthConnectManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v5, 0xa

    .line 63
    .line 64
    invoke-static {v1, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroidx/health/connect/client/records/Record;

    .line 86
    .line 87
    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/rt;->N(Landroidx/health/connect/client/records/Record;)Landroid/health/connect/datatypes/Record;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {p1}, Landroidx/health/connect/client/impl/b0;->j(Landroidx/health/connect/client/impl/b0;)Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v3}, Landroidx/core/os/k;->a(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v2, v4, p1, v1}, Landroidx/health/connect/client/impl/h0;->a(Landroid/health/connect/HealthConnectManager;Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne p1, v1, :cond_3

    .line 115
    .line 116
    invoke-static {p0}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    return-object p1
.end method
