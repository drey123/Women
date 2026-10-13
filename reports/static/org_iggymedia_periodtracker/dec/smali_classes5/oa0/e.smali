.class public final Loa0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/healthconnect/matchmaking/domain/IsMatchmakingPossibleUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa0/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lna0/a;

.field public final c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lna0/a;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V
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
    iput-object p1, p0, Loa0/e;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Loa0/e;->b:Lna0/a;

    .line 16
    .line 17
    iput-object p3, p0, Loa0/e;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Loa0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa0/e;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Loa0/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loa0/e$c;

    .line 7
    .line 8
    iget v1, v0, Loa0/e$c;->w:I

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
    iput v1, v0, Loa0/e$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loa0/e$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loa0/e$c;-><init>(Loa0/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loa0/e$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Loa0/e$c;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Loa0/e$c;->e:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/health/connect/client/impl/d;->a(Ljava/lang/Object;)Landroid/health/connect/HealthConnectManager;

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Loa0/e$c;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lna0/d;

    .line 50
    .line 51
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v5, v0, Loa0/e$c;->w:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Loa0/e;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    sget-object p0, Lna0/e;->e:Lna0/e;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    iget-object p1, p0, Loa0/e;->b:Lna0/a;

    .line 89
    .line 90
    invoke-virtual {p1}, Lna0/a;->a()Lna0/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v2, Loa0/e$a;->a:[I

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    aget v2, v2, v6

    .line 101
    .line 102
    if-eq v2, v5, :cond_a

    .line 103
    .line 104
    if-eq v2, v4, :cond_9

    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    if-ne v2, v5, :cond_8

    .line 108
    .line 109
    iget-object v2, p0, Loa0/e;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {}, Loa0/a;->a()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Landroidx/health/connect/client/impl/d;->a(Ljava/lang/Object;)Landroid/health/connect/HealthConnectManager;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    sget-object p0, Lna0/e;->w:Lna0/e;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_6
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v0, Loa0/e$c;->d:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v0, Loa0/e$c;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, v0, Loa0/e$c;->w:I

    .line 141
    .line 142
    invoke-virtual {p0, v2, v0}, Loa0/e;->d(Landroid/health/connect/HealthConnectManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_7

    .line 147
    .line 148
    :goto_2
    return-object v1

    .line 149
    :cond_7
    return-object p0

    .line 150
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_9
    sget-object p0, Lna0/e;->v:Lna0/e;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_a
    sget-object p0, Lna0/e;->i:Lna0/e;

    .line 158
    .line 159
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Loa0/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loa0/e$b;

    .line 7
    .line 8
    iget v1, v0, Loa0/e$b;->i:I

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
    iput v1, v0, Loa0/e$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loa0/e$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loa0/e$b;-><init>(Loa0/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loa0/e$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Loa0/e$b;->i:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Loa0/e;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 53
    .line 54
    sget-object p1, Ls70/c1;->a:Ls70/c1;

    .line 55
    .line 56
    iput v3, v0, Loa0/e$b;->i:I

    .line 57
    .line 58
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lr70/o0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lr70/o0;->w()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final d(Landroid/health/connect/HealthConnectManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Loa0/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Loa0/b;->a()Landroid/health/connect/MatchmakingRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Loa0/c;->a(Landroid/health/connect/MatchmakingRequest$Builder;)Landroid/health/connect/MatchmakingRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lkotlinx/coroutines/b;

    .line 19
    .line 20
    invoke-static {p2}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lkotlinx/coroutines/b;->D()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Loa0/e$d;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Loa0/e$d;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroidx/core/os/j;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1, v0, p0, v2}, Loa0/d;->a(Landroid/health/connect/HealthConnectManager;Landroid/health/connect/MatchmakingRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_0

    .line 52
    .line 53
    invoke-static {p2}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object p0
.end method
