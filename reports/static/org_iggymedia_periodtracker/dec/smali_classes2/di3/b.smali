.class public final Ldi3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi3/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Ldi3/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I

.field public static final e:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Lwe/a;

.field public final b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldi3/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldi3/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldi3/b;->Companion:Ldi3/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ldi3/b;->d:I

    .line 12
    .line 13
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 14
    .line 15
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;

    .line 16
    .line 17
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ldi3/b;->e:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lwe/a;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldi3/b;->a:Lwe/a;

    .line 14
    .line 15
    iput-object p2, p0, Ldi3/b;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 16
    .line 17
    iput-object p3, p0, Ldi3/b;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic c()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Ldi3/b;->e:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Ldi3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldi3/b;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldi3/b;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object v1, p0, Ldi3/b;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Ldi3/b$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Ldi3/b$b;-><init>(Ldi3/b;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Lwe/a$a;)Lokhttp3/a;
    .locals 4

    .line 1
    new-instance p0, Lokhttp3/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lwe/a$a;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lkotlin/time/a;->J(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v0, v1}, Lkotlin/time/a;->L(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lokhttp3/a$a;->f(Ljava/time/Duration;)Lokhttp3/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Lwe/a$a;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lkotlin/time/a;->J(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v0, v1}, Lkotlin/time/a;->L(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {v2, v3, v0, v1}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lokhttp3/a$a;->N(Ljava/time/Duration;)Lokhttp3/a$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1}, Lwe/a$a;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lkotlin/time/a;->J(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v0, v1}, Lkotlin/time/a;->L(J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    invoke-static {v2, v3, v0, v1}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lokhttp3/a$a;->S(Ljava/time/Duration;)Lokhttp3/a$a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1}, Lwe/a$a;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Lokhttp3/a$a;->O(Z)Lokhttp3/a$a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1}, Lwe/a$a;->a()Lhl/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lokhttp3/a$a;->d(Lhl/b;)Lokhttp3/a$a;

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {p0}, Lokhttp3/a$a;->c()Lokhttp3/a;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldi3/b;->a:Lwe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwe/a;->a()Lwe/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhl/x$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lhl/x$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lhl/x$a;->g()Lhl/x$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lwe/a$a;->b()Lhl/r;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lhl/x$a;->o(Lhl/r;)Lhl/x$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lwe/a$a;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Ldi3/b;->a:Lwe/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lwe/a;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    const-string v3, "User-Agent"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lhl/x$a;->h(Ljava/lang/String;Ljava/lang/String;)Lhl/x$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lhl/x$a;->b()Lhl/x;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lpv/a;->a:Lpv/a;

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0, v0}, Ldi3/b;->i(Lwe/a$a;)Lokhttp3/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1}, Lokhttp3/a;->b(Lhl/x;)Lokhttp3/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lokhttp3/Call;->a()Lhl/a0;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    invoke-virtual {p0}, Lhl/a0;->b()Lhl/b0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lhl/b0;->c()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v0, v1

    .line 75
    :goto_0
    :try_start_2
    invoke-static {p0, v1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    :catchall_2
    move-exception v1

    .line 87
    :try_start_4
    invoke-static {p0, v0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :goto_2
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_3
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-interface {v2, p0}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_2
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 126
    .line 127
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 128
    .line 129
    invoke-static {v0}, Lci3/a;->a(Lre0/d;)Lre0/f;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "[OHTTP] Failed to warm up the key config"

    .line 134
    .line 135
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, v1, p0}, Lre0/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method
