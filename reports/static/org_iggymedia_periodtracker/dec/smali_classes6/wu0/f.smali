.class public final Lwu0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lwu0/b;

.field public final b:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;

.field public final c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/steps/tracking/domain/StepCountRecordingClient;


# direct methods
.method public constructor <init>(Lwu0/b;Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;Lorg/iggymedia/periodtracker/core/steps/tracking/domain/StepCountRecordingClient;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwu0/f;->a:Lwu0/b;

    .line 17
    .line 18
    iput-object p2, p0, Lwu0/f;->b:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;

    .line 19
    .line 20
    iput-object p3, p0, Lwu0/f;->c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lwu0/f;->d:Lorg/iggymedia/periodtracker/core/steps/tracking/domain/StepCountRecordingClient;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lwu0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwu0/f;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwu0/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwu0/f$a;

    .line 7
    .line 8
    iget v1, v0, Lwu0/f$a;->i:I

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
    iput v1, v0, Lwu0/f$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwu0/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwu0/f$a;-><init>(Lwu0/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwu0/f$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwu0/f$a;->i:I

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
    iget-object p0, p0, Lwu0/f;->b:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;

    .line 53
    .line 54
    sget-object p1, Lml0/c;->d:Lml0/c;

    .line 55
    .line 56
    iput v3, v0, Lwu0/f$a;->i:I

    .line 57
    .line 58
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;->a(Lml0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Granted;

    .line 66
    .line 67
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwu0/f;->d:Lorg/iggymedia/periodtracker/core/steps/tracking/domain/StepCountRecordingClient;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/StepCountRecordingClient;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu0/f;->a:Lwu0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwu0/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu0/f;->c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lwu0/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwu0/f$b;

    .line 7
    .line 8
    iget v1, v0, Lwu0/f$b;->i:I

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
    iput v1, v0, Lwu0/f$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwu0/f$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwu0/f$b;-><init>(Lwu0/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwu0/f$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwu0/f$b;->i:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v5, v0, Lwu0/f$b;->i:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lwu0/f;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    iput v4, v0, Lwu0/f$b;->i:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lwu0/f;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iput v3, v0, Lwu0/f$b;->i:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lwu0/f;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_7

    .line 107
    .line 108
    :goto_3
    return-object v1

    .line 109
    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Lwu0/f;->c()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    const/4 v5, 0x0

    .line 125
    :goto_5
    invoke-static {v5}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
