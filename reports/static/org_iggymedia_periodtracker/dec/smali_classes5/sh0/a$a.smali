.class public final Lsh0/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh0/a;->a(Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Ljava/util/Date;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public final synthetic w:Lsh0/a;


# direct methods
.method public constructor <init>(Lsh0/a;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh0/a$a;->w:Lsh0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsh0/a$a;->E:Ljava/util/Date;

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
    .locals 1

    .line 1
    new-instance p1, Lsh0/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lsh0/a$a;->w:Lsh0/a;

    .line 4
    .line 5
    iget-object p0, p0, Lsh0/a$a;->E:Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lsh0/a$a;-><init>(Lsh0/a;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsh0/a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsh0/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsh0/a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsh0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lsh0/a$a;->v:I

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
    iget-object p0, p0, Lsh0/a$a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    iget-object v1, p0, Lsh0/a$a;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Date;

    .line 35
    .line 36
    iget-object v3, p0, Lsh0/a$a;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lsh0/a;

    .line 39
    .line 40
    iget-object v5, p0, Lsh0/a$a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lsh0/a$a;->w:Lsh0/a;

    .line 53
    .line 54
    invoke-static {p1}, Lsh0/a;->b(Lsh0/a;)Lkotlinx/coroutines/sync/Mutex;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lsh0/a$a;->w:Lsh0/a;

    .line 59
    .line 60
    iget-object v5, p0, Lsh0/a$a;->E:Ljava/util/Date;

    .line 61
    .line 62
    iput-object p1, p0, Lsh0/a$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, p0, Lsh0/a$a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v5, p0, Lsh0/a$a;->i:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lsh0/a$a;->v:I

    .line 69
    .line 70
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v3, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v3, v1

    .line 78
    move-object v1, v5

    .line 79
    :goto_0
    :try_start_1
    invoke-static {v3}, Lsh0/a;->c(Lsh0/a;)Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/UpdateNotificationsScheduleUseCase;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object p1, p0, Lsh0/a$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v4, p0, Lsh0/a$a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, p0, Lsh0/a$a;->i:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Lsh0/a$a;->v:I

    .line 90
    .line 91
    invoke-interface {v3, v1, p0}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/UpdateNotificationsScheduleUseCase;->a(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    if-ne p0, v0, :cond_4

    .line 96
    .line 97
    :goto_1
    return-object v0

    .line 98
    :cond_4
    move-object p0, p1

    .line 99
    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    move-object v6, p1

    .line 109
    move-object p1, p0

    .line 110
    move-object p0, v6

    .line 111
    :goto_3
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
