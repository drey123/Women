.class public final Lsa0/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRequester;


# instance fields
.field public final a:Landroidx/activity/ComponentActivity;

.field public final b:Lua0/c;

.field public final c:Lsa0/t;

.field public final d:Lsa0/j;

.field public final e:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRequesterRepository;

.field public final f:Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

.field public final g:Lorg/iggymedia/periodtracker/core/healthconnect/domain/HealthConnectServiceAvailabilityChecker;

.field public final h:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

.field public final i:Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lua0/c;Lsa0/t;Lsa0/j;Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRequesterRepository;Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;Lorg/iggymedia/periodtracker/core/healthconnect/domain/HealthConnectServiceAvailabilityChecker;Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lsa0/l;->a:Landroidx/activity/ComponentActivity;

    .line 29
    .line 30
    iput-object p2, p0, Lsa0/l;->b:Lua0/c;

    .line 31
    .line 32
    iput-object p3, p0, Lsa0/l;->c:Lsa0/t;

    .line 33
    .line 34
    iput-object p4, p0, Lsa0/l;->d:Lsa0/j;

    .line 35
    .line 36
    iput-object p5, p0, Lsa0/l;->e:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRequesterRepository;

    .line 37
    .line 38
    iput-object p6, p0, Lsa0/l;->f:Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

    .line 39
    .line 40
    iput-object p7, p0, Lsa0/l;->g:Lorg/iggymedia/periodtracker/core/healthconnect/domain/HealthConnectServiceAvailabilityChecker;

    .line 41
    .line 42
    iput-object p8, p0, Lsa0/l;->h:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 43
    .line 44
    sget-object p2, Landroidx/health/connect/client/PermissionController;->b:Landroidx/health/connect/client/PermissionController$a;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    const/4 p4, 0x1

    .line 48
    invoke-static {p2, p3, p4, p3}, Landroidx/health/connect/client/PermissionController$a;->b(Landroidx/health/connect/client/PermissionController$a;Ljava/lang/String;ILjava/lang/Object;)Landroidx/activity/result/contract/a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p6, p1, p2}, Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;->b(Landroidx/activity/ComponentActivity;Landroidx/activity/result/contract/a;)Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lsa0/l;->i:Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;

    .line 57
    .line 58
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;->a()Luf/h;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Luf/h;->k1()Lio/reactivex/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic b(Lsa0/l;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsa0/l;->h(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lsa0/l;)Lorg/iggymedia/periodtracker/core/healthconnect/domain/HealthConnectServiceAvailabilityChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa0/l;->g:Lorg/iggymedia/periodtracker/core/healthconnect/domain/HealthConnectServiceAvailabilityChecker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lsa0/l;Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsa0/l;->k(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lsa0/l;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsa0/l;->l(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lsa0/l;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsa0/l;->m(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lsa0/l;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsa0/l;->n(Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lsa0/l;->j(Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsa0/l;->h:Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 6
    .line 7
    new-instance v1, Lsa0/l$d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lsa0/l$d;-><init>(Lsa0/l;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lsa0/a;->b(Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lsa0/l$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsa0/l$a;

    .line 7
    .line 8
    iget v1, v0, Lsa0/l$a;->w:I

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
    iput v1, v0, Lsa0/l$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsa0/l$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsa0/l$a;-><init>(Lsa0/l;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsa0/l$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsa0/l$a;->w:I

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
    iget-object p0, v0, Lsa0/l$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroidx/health/connect/client/HealthConnectClient;

    .line 45
    .line 46
    iget-object p0, v0, Lsa0/l$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    iget-object p1, v0, Lsa0/l$a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroidx/health/connect/client/HealthConnectClient;

    .line 63
    .line 64
    iget-object v2, v0, Lsa0/l$a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lsa0/l;->b:Lua0/c;

    .line 76
    .line 77
    invoke-virtual {p2}, Lua0/c;->b()Landroidx/health/connect/client/HealthConnectClient;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p1, v0, Lsa0/l$a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lsa0/l$a;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, v0, Lsa0/l$a;->w:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lsa0/l;->i(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v6, v2

    .line 95
    move-object v2, p1

    .line 96
    move-object p1, p2

    .line 97
    move-object p2, v6

    .line 98
    :goto_1
    check-cast p2, Lsa0/h;

    .line 99
    .line 100
    new-instance v5, Lsa0/l$b;

    .line 101
    .line 102
    invoke-direct {v5, p1, p0, v2, v3}, Lsa0/l$b;-><init>(Landroidx/health/connect/client/HealthConnectClient;Lsa0/l;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v0, Lsa0/l$a;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p0, v0, Lsa0/l$a;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, v0, Lsa0/l$a;->w:I

    .line 118
    .line 119
    invoke-static {p2, v5, v0}, Lsa0/i;->b(Lsa0/h;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_5

    .line 124
    .line 125
    :goto_2
    return-object v1

    .line 126
    :cond_5
    return-object p0
.end method

.method public final i(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa0/l;->d:Lsa0/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsa0/j;->h(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    iget-object p0, p0, Lsa0/l;->c:Lsa0/t;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermission;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lsa0/t;->c(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermission;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final k(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult;)V
    .locals 2

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "AHP Permissions result: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {p0, p1, v0, v1, v0}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lsa0/l$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsa0/l$c;

    .line 7
    .line 8
    iget v1, v0, Lsa0/l$c;->w:I

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
    iput v1, v0, Lsa0/l$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsa0/l$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsa0/l$c;-><init>(Lsa0/l;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsa0/l$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsa0/l$c;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lsa0/l$c;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    iget-object p0, v0, Lsa0/l$c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

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
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lsa0/l;->i:Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;

    .line 61
    .line 62
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;->a()Luf/h;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p0, p0, Lsa0/l;->i:Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-static {p0, p1, v3, v2, v3}, Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;->b(Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v0, Lsa0/l$c;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, v0, Lsa0/l$c;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Lsa0/l$c;->w:I

    .line 89
    .line 90
    invoke-static {p2, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    return-object p2
.end method

.method public final m(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsa0/l$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsa0/l$e;

    .line 7
    .line 8
    iget v1, v0, Lsa0/l$e;->v:I

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
    iput v1, v0, Lsa0/l$e;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsa0/l$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsa0/l$e;-><init>(Lsa0/l;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsa0/l$e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsa0/l$e;->v:I

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
    iget-object p0, v0, Lsa0/l$e;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Ls9/e;

    .line 46
    .line 47
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lsa0/l;->e:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRequesterRepository;

    .line 62
    .line 63
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, v0, Lsa0/l$e;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lsa0/l$e;->v:I

    .line 70
    .line 71
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRequesterRepository;->c(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method public final n(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    iget-object p0, p0, Lsa0/l;->c:Lsa0/t;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lsa0/t;->d(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermission;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
