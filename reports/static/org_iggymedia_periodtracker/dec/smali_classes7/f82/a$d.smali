.class public final Lf82/a$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf82/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lf82/a;

.field public F:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;Lf82/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf82/a$d;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    iput-object p3, p0, Lf82/a$d;->E:Lf82/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lf82/a$d;

    .line 2
    .line 3
    iget-object v1, p0, Lf82/a$d;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 4
    .line 5
    iget-object p0, p0, Lf82/a$d;->E:Lf82/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, p0}, Lf82/a$d;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;Lf82/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lf82/a$d;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf82/a$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf82/a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lf82/a$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lf82/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lf82/a$d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lf82/a$d;->i:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lf82/a$d;->F:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    iget-object v0, p0, Lf82/a$d;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 27
    .line 28
    iget-object p0, p0, Lf82/a$d;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_1
    iget-object v2, p0, Lf82/a$d;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 47
    .line 48
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lf82/a$d;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 57
    .line 58
    iput-object v0, p0, Lf82/a$d;->v:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Lf82/a$d;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, Lf82/a$d;->i:I

    .line 63
    .line 64
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne v2, v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    :try_start_1
    iget-object v2, p0, Lf82/a$d;->E:Lf82/a;

    .line 72
    .line 73
    invoke-static {v2}, Lf82/a;->e(Lf82/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v4, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$c;->a:Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$c;

    .line 78
    .line 79
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, p0, Lf82/a$d;->v:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, p0, Lf82/a$d;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, p0, Lf82/a$d;->e:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lf82/a$d;->F:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Lf82/a$d;->i:I

    .line 100
    .line 101
    invoke-interface {v2, v4, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-ne p0, v1, :cond_4

    .line 106
    .line 107
    :goto_1
    return-object v1

    .line 108
    :cond_4
    move-object p0, p1

    .line 109
    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    move-object v7, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v7

    .line 121
    :goto_3
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
