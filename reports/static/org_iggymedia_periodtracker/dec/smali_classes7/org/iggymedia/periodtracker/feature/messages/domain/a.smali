.class public final Lorg/iggymedia/periodtracker/feature/messages/domain/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/v2/domain/ContentLoadStrategy;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

.field public final b:Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RefreshVaMessageContentUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVaSessionChangesUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RefreshVaMessageContentUseCase;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVaSessionChangesUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a;->a:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a;->b:Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RefreshVaMessageContentUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a;->c:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVaSessionChangesUseCase;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/messages/domain/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/messages/domain/a;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/messages/domain/a;)Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVaSessionChangesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a;->c:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVaSessionChangesUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/feature/messages/domain/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/messages/domain/a;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/messages/domain/MessagesRequestParameter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/messages/domain/a;->f(Lorg/iggymedia/periodtracker/feature/messages/domain/MessagesRequestParameter;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/feature/messages/domain/a$a;-><init>(Lorg/iggymedia/periodtracker/feature/messages/domain/a;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x1388

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Lhk/g2;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public f(Lorg/iggymedia/periodtracker/feature/messages/domain/MessagesRequestParameter;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1, p0}, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/messages/domain/MessagesRequestParameter;Lorg/iggymedia/periodtracker/feature/messages/domain/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/messages/domain/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$c;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$c;->v:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/messages/domain/a$c;-><init>(Lorg/iggymedia/periodtracker/feature/messages/domain/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$c;->v:I

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
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ls9/e;

    .line 46
    .line 47
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lpv/a;->a:Lpv/a;

    .line 65
    .line 66
    :try_start_1
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a;->a:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 67
    .line 68
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a;->b:Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RefreshVaMessageContentUseCase;

    .line 75
    .line 76
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$c;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$c;->v:I

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RefreshVaMessageContentUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    return-object p0

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    move-object v4, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance p0, Lvh3/a;

    .line 94
    .line 95
    new-instance v0, Ljava/io/IOException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lvh3/a;-><init>(Ljava/io/IOException;)V

    .line 101
    .line 102
    .line 103
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :goto_1
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Throwable;

    .line 119
    .line 120
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Throwable;

    .line 130
    .line 131
    throw p0

    .line 132
    :cond_6
    :goto_2
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Throwable;

    .line 143
    .line 144
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_7
    return-object p1
.end method
