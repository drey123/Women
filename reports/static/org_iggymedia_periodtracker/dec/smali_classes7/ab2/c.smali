.class public final Lab2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DeeplinkHealthConnectPermissionsViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab2/c$a;,
        Lab2/c$b;
    }
.end annotation


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/deeplink/DeeplinkHealthConnectPermissionsActivity$b;

.field public final F:Lkotlinx/coroutines/flow/Flow;

.field public final G:Lkotlinx/coroutines/sync/Mutex;

.field public H:Lab2/c$a;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;

.field public final i:Lua2/d;

.field public final v:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;

.field public final w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;Lua2/d;Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/deeplink/DeeplinkHealthConnectPermissionsActivity$b;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lab2/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    iput-object p2, p0, Lab2/c;->e:Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;

    .line 25
    .line 26
    iput-object p3, p0, Lab2/c;->i:Lua2/d;

    .line 27
    .line 28
    iput-object p4, p0, Lab2/c;->v:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;

    .line 29
    .line 30
    iput-object p5, p0, Lab2/c;->w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 31
    .line 32
    iput-object p6, p0, Lab2/c;->E:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/deeplink/DeeplinkHealthConnectPermissionsActivity$b;

    .line 33
    .line 34
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p5}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 p3, 0x2

    .line 43
    new-array p3, p3, [Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    aput-object p1, p3, p4

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    aput-object p2, p3, p1

    .line 50
    .line 51
    invoke-static {p3}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lab2/c;->F:Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p4, p1, p2}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lab2/c;->G:Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    sget-object p1, Lab2/c$a;->d:Lab2/c$a;

    .line 65
    .line 66
    iput-object p1, p0, Lab2/c;->H:Lab2/c$a;

    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic b(Lab2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lab2/c;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lab2/c;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    iget-object p0, p0, Lab2/c;->G:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lab2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lab2/c;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lab2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lab2/c;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lab2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lab2/c;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lab2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lab2/c;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lab2/c$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lab2/c$g;

    .line 7
    .line 8
    iget v1, v0, Lab2/c$g;->w:I

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
    iput v1, v0, Lab2/c$g;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lab2/c$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lab2/c$g;-><init>(Lab2/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lab2/c$g;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lab2/c$g;->w:I

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
    iget-object p0, v0, Lab2/c$g;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lab2/c$a;

    .line 44
    .line 45
    iget-object p0, v0, Lab2/c$g;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lua2/c;

    .line 48
    .line 49
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lab2/c$a;->F:Lab2/c$a;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lab2/c;->D(Lab2/c$a;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lab2/c;->i:Lua2/d;

    .line 73
    .line 74
    iget-object v2, p0, Lab2/c;->E:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/deeplink/DeeplinkHealthConnectPermissionsActivity$b;

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/deeplink/DeeplinkHealthConnectPermissionsActivity$b;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput v4, v0, Lab2/c$g;->w:I

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, Lua2/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_1
    check-cast p1, Lua2/c;

    .line 90
    .line 91
    invoke-static {p1}, Lua2/e;->b(Lua2/c;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    sget-object v2, Lab2/c$a;->H:Lab2/c$a;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v2, Lab2/c$a;->G:Lab2/c$a;

    .line 101
    .line 102
    :goto_2
    invoke-virtual {p0, v2}, Lab2/c;->D(Lab2/c$a;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v0, Lab2/c$g;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Lab2/c$g;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lab2/c$g;->w:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lab2/c;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_6

    .line 124
    .line 125
    :goto_3
    return-object v1

    .line 126
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

.method public C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lab2/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lab2/c$f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lab2/c$f;-><init>(Lab2/c;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D(Lab2/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab2/c;->H:Lab2/c$a;

    .line 2
    .line 3
    return-void
.end method

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lab2/c;->F:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lab2/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lab2/c$c;

    .line 7
    .line 8
    iget v1, v0, Lab2/c$c;->v:I

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
    iput v1, v0, Lab2/c$c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lab2/c$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lab2/c$c;-><init>(Lab2/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lab2/c$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lab2/c$c;->v:I

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
    iget-object p0, v0, Lab2/c$c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState;

    .line 47
    .line 48
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p0, v0, Lab2/c$c;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState;

    .line 62
    .line 63
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lab2/c;->e:Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;

    .line 75
    .line 76
    iput v5, v0, Lab2/c$c;->v:I

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;->getState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_1
    check-cast p1, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/a;->a(Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, Lab2/c$c;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Lab2/c$c;->v:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lab2/c;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Lab2/c$c;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lab2/c$c;->v:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lab2/c;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_8

    .line 124
    .line 125
    :goto_3
    return-object v1

    .line 126
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lab2/c$a;->N:Lab2/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lab2/c;->D(Lab2/c$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lab2/c;->w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lab2/c$a;->N:Lab2/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lab2/c;->D(Lab2/c$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lab2/c;->w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v1}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lab2/c;->E:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/deeplink/DeeplinkHealthConnectPermissionsActivity$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/deeplink/DeeplinkHealthConnectPermissionsActivity$b;->b()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/deeplink/DeeplinkHealthConnectPermissionsActivity$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/deeplink/DeeplinkHealthConnectPermissionsActivity$a;->e:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/deeplink/DeeplinkHealthConnectPermissionsActivity$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lab2/c;->v:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;->L1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lab2/c;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lab2/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lab2/c$d;

    .line 7
    .line 8
    iget v1, v0, Lab2/c$d;->v:I

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
    iput v1, v0, Lab2/c$d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lab2/c$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lab2/c$d;-><init>(Lab2/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lab2/c$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lab2/c$d;->v:I

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
    iget-object p0, v0, Lab2/c$d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lab2/c$a;

    .line 45
    .line 46
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lab2/c;->e:Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;

    .line 65
    .line 66
    iput v5, v0, Lab2/c$d;->v:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;->getState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState;

    .line 76
    .line 77
    sget-object v2, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$c;->a:Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$c;

    .line 78
    .line 79
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    sget-object p1, Lab2/c$a;->e:Lab2/c$a;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    sget-object v2, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$b;->a:Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$b;

    .line 89
    .line 90
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    sget-object p1, Lab2/c$a;->i:Lab2/c$a;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    instance-of v2, p1, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$a;

    .line 100
    .line 101
    if-eqz v2, :cond_c

    .line 102
    .line 103
    check-cast p1, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$a;

    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$a;->a()Lda0/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v2, Lab2/c$b;->b:[I

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    aget p1, v2, p1

    .line 116
    .line 117
    if-eq p1, v5, :cond_a

    .line 118
    .line 119
    if-eq p1, v4, :cond_9

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    if-eq p1, v2, :cond_8

    .line 123
    .line 124
    const/4 v2, 0x4

    .line 125
    if-ne p1, v2, :cond_7

    .line 126
    .line 127
    sget-object p1, Lab2/c$a;->E:Lab2/c$a;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_8
    sget-object p1, Lab2/c$a;->v:Lab2/c$a;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    sget-object p1, Lab2/c$a;->w:Lab2/c$a;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    sget-object p1, Lab2/c$a;->w:Lab2/c$a;

    .line 141
    .line 142
    :goto_2
    invoke-virtual {p0, p1}, Lab2/c;->D(Lab2/c$a;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v0, Lab2/c$d;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, v0, Lab2/c$d;->v:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lab2/c;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v1, :cond_b

    .line 158
    .line 159
    :goto_3
    return-object v1

    .line 160
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_c
    invoke-static {}, Lapp/rive/c;->a()V

    .line 164
    .line 165
    .line 166
    return-object v3
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lab2/c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lab2/c$e;

    .line 7
    .line 8
    iget v1, v0, Lab2/c$e;->v:I

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
    iput v1, v0, Lab2/c$e;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lab2/c$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lab2/c$e;-><init>(Lab2/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lab2/c$e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lab2/c$e;->v:I

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
    iget-object p0, v0, Lab2/c$e;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lab2/c$a;

    .line 45
    .line 46
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lab2/c;->e:Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;

    .line 64
    .line 65
    iput v5, v0, Lab2/c$e;->v:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;->getState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState;

    .line 75
    .line 76
    sget-object v2, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$c;->a:Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$c;

    .line 77
    .line 78
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    sget-object p1, Lab2/c$a;->K:Lab2/c$a;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    sget-object v2, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$b;->a:Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$b;

    .line 88
    .line 89
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    sget-object p1, Lab2/c$a;->K:Lab2/c$a;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$a;

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    sget-object p1, Lab2/c$a;->J:Lab2/c$a;

    .line 103
    .line 104
    :goto_2
    invoke-virtual {p0, p1}, Lab2/c;->D(Lab2/c$a;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v0, Lab2/c$e;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Lab2/c$e;->v:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lab2/c;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_7

    .line 120
    .line 121
    :goto_3
    return-object v1

    .line 122
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 126
    .line 127
    .line 128
    return-object v3
.end method

.method public final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lab2/c$a;->M:Lab2/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lab2/c;->D(Lab2/c$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lab2/c;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lab2/c;->H:Lab2/c$a;

    .line 2
    .line 3
    sget-object v1, Lab2/c$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lapp/rive/c;->a()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1}, Lab2/c;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1}, Lab2/c;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, Lab2/c;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p0, p1, :cond_2

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    invoke-virtual {p0, p1}, Lab2/c;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1}, Lab2/c;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p0, p1, :cond_4

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_5
    invoke-virtual {p0}, Lab2/c;->y()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    invoke-virtual {p0, p1}, Lab2/c;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p0, p1, :cond_5

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_7
    invoke-virtual {p0}, Lab2/c;->y()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_8
    invoke-virtual {p0, p1}, Lab2/c;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p0, p1, :cond_6

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_9
    invoke-virtual {p0, p1}, Lab2/c;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p0, p1, :cond_7

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_a
    invoke-virtual {p0}, Lab2/c;->z()V

    .line 140
    .line 141
    .line 142
    :goto_0
    :pswitch_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_c
    invoke-virtual {p0, p1}, Lab2/c;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p0, p1, :cond_8

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_d
    invoke-virtual {p0, p1}, Lab2/c;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p0, p1, :cond_9

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public final y()V
    .locals 1

    .line 1
    sget-object v0, Lab2/c$a;->L:Lab2/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lab2/c;->D(Lab2/c$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lab2/c;->v:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;->L1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    sget-object v0, Lab2/c$a;->I:Lab2/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lab2/c;->D(Lab2/c$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lab2/c;->v:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/ui/HealthConnectRouter;->A2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
