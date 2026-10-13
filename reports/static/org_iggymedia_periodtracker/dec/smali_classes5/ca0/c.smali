.class public final Lca0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/healthconnect/domain/EnableHealthConnectIntegrationUseCase;


# static fields
.field public static final f:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/RequestAllHealthConnectPermissionsUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/healthconnect/matchmaking/domain/IsMatchmakingPossibleUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/healthconnect/matchmaking/domain/MatchmakingRequester;

.field public final d:Lt90/a;

.field public final e:Lv90/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lv90/e;->c:I

    .line 2
    .line 3
    sget v1, Lt90/a;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lca0/c;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/RequestAllHealthConnectPermissionsUseCase;Lorg/iggymedia/periodtracker/core/healthconnect/matchmaking/domain/IsMatchmakingPossibleUseCase;Lorg/iggymedia/periodtracker/core/healthconnect/matchmaking/domain/MatchmakingRequester;Lt90/a;Lv90/e;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lca0/c;->a:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/RequestAllHealthConnectPermissionsUseCase;

    .line 20
    .line 21
    iput-object p2, p0, Lca0/c;->b:Lorg/iggymedia/periodtracker/core/healthconnect/matchmaking/domain/IsMatchmakingPossibleUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lca0/c;->c:Lorg/iggymedia/periodtracker/core/healthconnect/matchmaking/domain/MatchmakingRequester;

    .line 24
    .line 25
    iput-object p4, p0, Lca0/c;->d:Lt90/a;

    .line 26
    .line 27
    iput-object p5, p0, Lca0/c;->e:Lv90/e;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic b(Lca0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lca0/c;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lca0/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lca0/c$a;

    .line 7
    .line 8
    iget v1, v0, Lca0/c$a;->w:I

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
    iput v1, v0, Lca0/c$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca0/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lca0/c$a;-><init>(Lca0/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lca0/c$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lca0/c$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lca0/c$a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lsa0/h;

    .line 47
    .line 48
    iget-object p1, v0, Lca0/c$a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    iget-object p1, v0, Lca0/c$a;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lsa0/h;

    .line 66
    .line 67
    iget-object v2, v0, Lca0/c$a;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, v0, Lca0/c$a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lca0/c;->a:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/RequestAllHealthConnectPermissionsUseCase;

    .line 87
    .line 88
    iput-object p1, v0, Lca0/c$a;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v0, Lca0/c$a;->w:I

    .line 91
    .line 92
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/RequestAllHealthConnectPermissionsUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_1
    check-cast p2, Lsa0/h;

    .line 100
    .line 101
    invoke-virtual {p0, p2, p1}, Lca0/c;->d(Lsa0/h;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lca0/c;->c(Lsa0/h;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    iget-object v2, p0, Lca0/c;->e:Lv90/e;

    .line 111
    .line 112
    iput-object p1, v0, Lca0/c$a;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v0, Lca0/c$a;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v0, Lca0/c$a;->w:I

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lv90/e;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v1, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object v2, p1

    .line 126
    move-object p1, p2

    .line 127
    :goto_2
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, v0, Lca0/c$a;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, v0, Lca0/c$a;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, v0, Lca0/c$a;->w:I

    .line 136
    .line 137
    invoke-virtual {p0, v2, v0}, Lca0/c;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_7

    .line 142
    .line 143
    :goto_3
    return-object v1

    .line 144
    :cond_7
    return-object p1

    .line 145
    :cond_8
    return-object p2
.end method

.method public final c(Lsa0/h;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lsa0/h$c;

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lsa0/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lsa0/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsa0/h$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lsa0/h$c;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lsa0/h$c;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$b;

    .line 20
    .line 21
    iget-object p0, p0, Lca0/c;->d:Lt90/a;

    .line 22
    .line 23
    invoke-static {p1}, Lca0/d;->b(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$b;)Lda0/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Lca0/d;->a(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$b;)Lda0/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1, p2}, Lt90/a;->a(Lda0/e;Lda0/a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lca0/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lca0/c$b;

    .line 7
    .line 8
    iget v1, v0, Lca0/c$b;->w:I

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
    iput v1, v0, Lca0/c$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca0/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lca0/c$b;-><init>(Lca0/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lca0/c$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lca0/c$b;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lca0/c$b;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lna0/e;

    .line 44
    .line 45
    iget-object p1, v0, Lca0/c$b;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p1, v0, Lca0/c$b;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lca0/c;->b:Lorg/iggymedia/periodtracker/core/healthconnect/matchmaking/domain/IsMatchmakingPossibleUseCase;

    .line 72
    .line 73
    iput-object p1, v0, Lca0/c$b;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lca0/c$b;->w:I

    .line 76
    .line 77
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/healthconnect/matchmaking/domain/IsMatchmakingPossibleUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Lna0/e;

    .line 85
    .line 86
    iget-object v2, p0, Lca0/c;->d:Lt90/a;

    .line 87
    .line 88
    invoke-virtual {v2, p2, p1}, Lt90/a;->b(Lna0/e;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lna0/c;->b(Lna0/e;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object v2, p0, Lca0/c;->c:Lorg/iggymedia/periodtracker/core/healthconnect/matchmaking/domain/MatchmakingRequester;

    .line 98
    .line 99
    iput-object p1, v0, Lca0/c$b;->d:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, v0, Lca0/c$b;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lca0/c$b;->w:I

    .line 108
    .line 109
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/core/healthconnect/matchmaking/domain/MatchmakingRequester;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_5
    :goto_3
    check-cast p2, Lna0/f;

    .line 117
    .line 118
    iget-object p0, p0, Lca0/c;->d:Lt90/a;

    .line 119
    .line 120
    invoke-virtual {p0, p2, p1}, Lt90/a;->c(Lna0/f;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
