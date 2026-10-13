.class public final Lc1/x2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/x2$a;
    }
.end annotation


# static fields
.field public static final E:I

.field public static final F:Lkotlin/coroutines/CoroutineContext;

.field public static final w:Lc1/x2$a;


# instance fields
.field public final d:Lkotlin/coroutines/CoroutineContext;

.field public final e:Lkotlin/coroutines/CoroutineContext;

.field public final i:Ljava/lang/Object;

.field public volatile v:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/x2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc1/x2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc1/x2;->w:Lc1/x2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lc1/x2;->E:I

    .line 12
    .line 13
    new-instance v0, Lc1/f;

    .line 14
    .line 15
    invoke-direct {v0}, Lc1/f;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lc1/x2;->F:Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/x2;->d:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/x2;->e:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    iput-object p0, p0, Lc1/x2;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lc1/x2;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/x2;->e:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lc1/x2;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/x2;->d:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/x2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc1/x2;->v:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lc1/x2;->F:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    iput-object v1, p0, Lc1/x2;->v:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p0, Lc1/p0;

    .line 16
    .line 17
    invoke-direct {p0}, Lc1/p0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Lhk/m1;->c(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/x2;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/x2;->v:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lc1/x2;->F:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lc1/x2;->d:Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    sget-object v1, Lp1/h;->e:Lp1/h$a;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp1/h;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->B:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 22
    .line 23
    new-instance v2, Lc1/x2$b;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0, p0}, Lc1/x2$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lp1/h;Lc1/x2;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lc1/x2;->i:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lc1/x2;->v:Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lc1/x2;->d:Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    sget-object v3, Lkotlinx/coroutines/Job;->C:Lkotlinx/coroutines/Job$b;

    .line 41
    .line 42
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    invoke-static {v3}, Lhk/m1;->a(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Lc1/x2;->e:Lkotlin/coroutines/CoroutineContext;

    .line 57
    .line 58
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object v3, Lc1/x2;->F:Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lc1/x2;->d:Lkotlin/coroutines/CoroutineContext;

    .line 74
    .line 75
    sget-object v3, Lkotlinx/coroutines/Job;->C:Lkotlinx/coroutines/Job$b;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    invoke-static {v3}, Lhk/m1;->a(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lc1/p0;

    .line 88
    .line 89
    invoke-direct {v4}, Lc1/p0;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v4}, Lkotlinx/coroutines/Job;->h(Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, p0, Lc1/x2;->e:Lkotlin/coroutines/CoroutineContext;

    .line 100
    .line 101
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_3
    :goto_1
    iput-object v1, p0, Lc1/x2;->v:Lkotlin/coroutines/CoroutineContext;

    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    monitor-exit v0

    .line 114
    move-object v0, v1

    .line 115
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :goto_2
    monitor-exit v0

    .line 120
    throw p0
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/x2;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
