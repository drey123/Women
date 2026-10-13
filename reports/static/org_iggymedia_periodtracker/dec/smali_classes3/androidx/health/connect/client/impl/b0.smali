.class public final Landroidx/health/connect/client/impl/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/connect/client/HealthConnectClient;
.implements Landroidx/health/connect/client/PermissionController;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/health/connect/HealthConnectManager;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Landroidx/health/connect/client/HealthConnectFeatures;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v0, Landroidx/health/connect/client/impl/b0$a;

    invoke-direct {v0, p1}, Landroidx/health/connect/client/impl/b0$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Landroidx/health/connect/client/impl/b0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lhk/p0;->a()Lhk/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lhk/d1;->a(Lhk/d0;)Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/health/connect/client/impl/b0;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v0, Lw5/b;

    .line 21
    .line 22
    invoke-direct {v0}, Lw5/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/health/connect/client/impl/b0;->g:Landroidx/health/connect/client/HealthConnectFeatures;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/health/connect/client/impl/b0;->d:Landroid/content/Context;

    .line 28
    .line 29
    const-string v0, "healthconnect"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/health/connect/client/impl/d;->a(Ljava/lang/Object;)Landroid/health/connect/HealthConnectManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/health/connect/client/impl/b0;->e:Landroid/health/connect/HealthConnectManager;

    .line 43
    .line 44
    iput-object p2, p0, Landroidx/health/connect/client/impl/b0;->f:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic j(Landroidx/health/connect/client/impl/b0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/impl/b0;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Landroidx/health/connect/client/impl/b0;)Landroid/health/connect/HealthConnectManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/impl/b0;->e:Landroid/health/connect/HealthConnectManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Landroidx/health/connect/client/impl/b0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/impl/b0;->n(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p1, p0, Landroidx/health/connect/client/impl/b0;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/health/connect/client/impl/b0;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x1000

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/v;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Landroidx/health/connect/client/impl/w;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-array p1, v0, [Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    array-length v2, p1

    .line 36
    move v3, v0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_2

    .line 38
    .line 39
    aget-object v4, p1, v3

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x0

    .line 46
    const-string v7, "android.permission.health."

    .line 47
    .line 48
    invoke-static {v4, v7, v0, v5, v6}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/health/connect/client/impl/b0;->f:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p1, p0, Landroidx/health/connect/client/impl/b0;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/health/connect/client/impl/b0;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/16 v0, 0x1000

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/v;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p0, v0}, Landroidx/health/connect/client/impl/w;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lkotlin/collections/y0;->b()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-array v0, v1, [Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    array-length v2, v0

    .line 35
    move v3, v1

    .line 36
    :goto_0
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    aget-object v4, v0, v3

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v5, "android.permission.health."

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x2

    .line 47
    invoke-static {v4, v5, v1, v7, v6}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    aget v4, v4, v3

    .line 59
    .line 60
    and-int/2addr v4, v7

    .line 61
    if-lez v4, :cond_1

    .line 62
    .line 63
    aget-object v4, v0, v3

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {p1}, Lkotlin/collections/y0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/health/connect/client/impl/b0$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/health/connect/client/impl/b0$j;

    .line 7
    .line 8
    iget v1, v0, Landroidx/health/connect/client/impl/b0$j;->i:I

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
    iput v1, v0, Landroidx/health/connect/client/impl/b0$j;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/b0$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/b0$j;-><init>(Landroidx/health/connect/client/impl/b0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/b0$j;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/health/connect/client/impl/b0$j;->i:I

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
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroidx/health/connect/client/impl/b0$k;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, v3}, Landroidx/health/connect/client/impl/b0$k;-><init>(Landroidx/health/connect/client/impl/b0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Landroidx/health/connect/client/impl/b0$j;->i:I

    .line 58
    .line 59
    invoke-virtual {p0, p2, v0}, Landroidx/health/connect/client/impl/b0;->n(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-static {p2}, Landroidx/health/connect/client/impl/g;->a(Ljava/lang/Object;)Landroid/health/connect/InsertRecordsResponse;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/response/c;->a(Landroid/health/connect/InsertRecordsResponse;)Lk6/b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public d()Landroidx/health/connect/client/PermissionController;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/health/connect/client/impl/b0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/health/connect/client/impl/b0$g;

    .line 7
    .line 8
    iget v1, v0, Landroidx/health/connect/client/impl/b0$g;->v:I

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
    iput v1, v0, Landroidx/health/connect/client/impl/b0$g;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/b0$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/b0$g;-><init>(Landroidx/health/connect/client/impl/b0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/b0$g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/health/connect/client/impl/b0$g;->v:I

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
    iget-object p0, v0, Landroidx/health/connect/client/impl/b0$g;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/health/connect/HealthConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iput-object p1, v0, Landroidx/health/connect/client/impl/b0$g;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, v0, Landroidx/health/connect/client/impl/b0$g;->v:I

    .line 63
    .line 64
    new-instance p2, Lkotlinx/coroutines/b;

    .line 65
    .line 66
    invoke-static {v0}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p2, v2, v4}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lkotlinx/coroutines/b;->D()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Landroidx/health/connect/client/impl/b0;->k(Landroidx/health/connect/client/impl/b0;)Landroid/health/connect/HealthConnectManager;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, Landroidx/health/connect/client/impl/m;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroidx/health/connect/client/impl/b;->a(Ljava/lang/String;)Landroid/health/connect/changelog/ChangeLogsRequest$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Landroidx/health/connect/client/impl/h;->a(Landroid/health/connect/changelog/ChangeLogsRequest$Builder;)Landroid/health/connect/changelog/ChangeLogsRequest;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0}, Landroidx/health/connect/client/impl/b0;->j(Landroidx/health/connect/client/impl/b0;)Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p2}, Landroidx/core/os/k;->a(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v2, p1, p0, v5}, Landroidx/health/connect/client/impl/j;->a(Landroid/health/connect/HealthConnectManager;Landroid/health/connect/changelog/ChangeLogsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p2, p0, :cond_3

    .line 111
    .line 112
    invoke-static {v0}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    if-ne p2, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :goto_1
    invoke-static {p2}, Landroidx/health/connect/client/impl/k;->a(Ljava/lang/Object;)Landroid/health/connect/changelog/ChangeLogsResponse;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {}, Lkotlin/collections/v;->c()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0}, Landroidx/health/connect/client/impl/l;->a(Landroid/health/connect/changelog/ChangeLogsResponse;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lu5/b;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/rt;->W0(Landroid/health/connect/datatypes/Record;)Landroidx/health/connect/client/records/Record;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0}, Lu5/b;-><init>(Landroidx/health/connect/client/records/Record;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-static {p0}, Landroidx/health/connect/client/impl/n;->a(Landroid/health/connect/changelog/ChangeLogsResponse;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Landroidx/health/connect/client/impl/o;->a(Ljava/lang/Object;)Landroid/health/connect/changelog/ChangeLogsResponse$DeletedLog;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lu5/a;

    .line 193
    .line 194
    invoke-static {v0}, Landroidx/health/connect/client/impl/p;->a(Landroid/health/connect/changelog/ChangeLogsResponse$DeletedLog;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v0}, Lu5/a;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    invoke-static {p1}, Lkotlin/collections/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p0}, Landroidx/health/connect/client/impl/q;->a(Landroid/health/connect/changelog/ChangeLogsResponse;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Landroidx/health/connect/client/impl/r;->a(Landroid/health/connect/changelog/ChangeLogsResponse;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    new-instance v0, Lk6/a;

    .line 224
    .line 225
    invoke-direct {v0, p1, p2, p0, v3}, Lk6/a;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Landroid/health/connect/HealthConnectException; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :goto_4
    invoke-static {p0}, Landroidx/health/connect/client/impl/i;->a(Landroid/health/connect/HealthConnectException;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    const/4 p2, 0x3

    .line 234
    if-ne p1, p2, :cond_7

    .line 235
    .line 236
    new-instance p0, Lk6/a;

    .line 237
    .line 238
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string p2, ""

    .line 243
    .line 244
    invoke-direct {p0, p1, p2, v3, v4}, Lk6/a;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_7
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/b;->a(Landroid/health/connect/HealthConnectException;)Ljava/lang/Exception;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    throw p0
.end method

.method public f(Lj6/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/health/connect/client/impl/b0$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/health/connect/client/impl/b0$h;

    .line 7
    .line 8
    iget v1, v0, Landroidx/health/connect/client/impl/b0$h;->i:I

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
    iput v1, v0, Landroidx/health/connect/client/impl/b0$h;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/b0$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/b0$h;-><init>(Landroidx/health/connect/client/impl/b0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/b0$h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/health/connect/client/impl/b0$h;->i:I

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
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroidx/health/connect/client/impl/b0$i;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, v3}, Landroidx/health/connect/client/impl/b0$i;-><init>(Landroidx/health/connect/client/impl/b0;Lj6/b;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Landroidx/health/connect/client/impl/b0$h;->i:I

    .line 58
    .line 59
    invoke-virtual {p0, p2, v0}, Landroidx/health/connect/client/impl/b0;->n(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-static {p2}, Landroidx/health/connect/client/impl/e;->a(Ljava/lang/Object;)Landroid/health/connect/changelog/ChangeLogTokenResponse;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Landroidx/health/connect/client/impl/f;->a(Landroid/health/connect/changelog/ChangeLogTokenResponse;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public g(Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/health/connect/client/impl/b0$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/health/connect/client/impl/b0$l;

    .line 7
    .line 8
    iget v1, v0, Landroidx/health/connect/client/impl/b0$l;->i:I

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
    iput v1, v0, Landroidx/health/connect/client/impl/b0$l;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/b0$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/b0$l;-><init>(Landroidx/health/connect/client/impl/b0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/b0$l;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/health/connect/client/impl/b0$l;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/health/connect/client/request/ReadRecordsRequest;->c()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_7

    .line 57
    .line 58
    new-instance p2, Landroidx/health/connect/client/impl/b0$m;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1, v4}, Landroidx/health/connect/client/impl/b0$m;-><init>(Landroidx/health/connect/client/impl/b0;Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Landroidx/health/connect/client/impl/b0$l;->i:I

    .line 64
    .line 65
    invoke-virtual {p0, p2, v0}, Landroidx/health/connect/client/impl/b0;->n(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    invoke-static {p2}, Landroidx/health/connect/client/impl/x;->a(Ljava/lang/Object;)Landroid/health/connect/ReadRecordsResponse;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Landroidx/health/connect/client/impl/y;->a(Landroid/health/connect/ReadRecordsResponse;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/rt;->W0(Landroid/health/connect/datatypes/Record;)Landroidx/health/connect/client/records/Record;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {p0}, Landroidx/health/connect/client/impl/c;->a(Landroid/health/connect/ReadRecordsResponse;)J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    invoke-static {p0, p1}, Ldh/b;->e(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const-wide/16 v2, -0x1

    .line 139
    .line 140
    cmp-long p1, v0, v2

    .line 141
    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    move-object p0, v4

    .line 145
    :cond_5
    if-eqz p0, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_6
    new-instance p0, Lk6/c;

    .line 152
    .line 153
    invoke-direct {p0, p2, v4}, Lk6/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_7
    new-instance p0, Lxg/p;

    .line 158
    .line 159
    const-string p1, "An operation is not implemented: Not yet implemented"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lxg/p;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public getFeatures()Landroidx/health/connect/client/HealthConnectFeatures;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/impl/b0;->g:Landroidx/health/connect/client/HealthConnectFeatures;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lj6/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Landroidx/health/connect/client/impl/b0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/health/connect/client/impl/b0$d;

    .line 7
    .line 8
    iget v1, v0, Landroidx/health/connect/client/impl/b0$d;->E:I

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
    iput v1, v0, Landroidx/health/connect/client/impl/b0$d;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/b0$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/b0$d;-><init>(Landroidx/health/connect/client/impl/b0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/b0$d;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/health/connect/client/impl/b0$d;->E:I

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
    iget-object p0, v0, Landroidx/health/connect/client/impl/b0$d;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/Set;

    .line 45
    .line 46
    iget-object p1, v0, Landroidx/health/connect/client/impl/b0$d;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/health/connect/client/impl/b0$d;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lj6/a;

    .line 53
    .line 54
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    iget-object p1, v0, Landroidx/health/connect/client/impl/b0$d;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lj6/a;

    .line 68
    .line 69
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lj6/a;->b()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p2}, Landroidx/health/connect/client/impl/b0;->m(Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Landroidx/health/connect/client/impl/b0$d;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, v0, Landroidx/health/connect/client/impl/b0$d;->E:I

    .line 86
    .line 87
    invoke-static {p0, p1, v0}, Ld6/q2;->b(Landroidx/health/connect/client/HealthConnectClient;Lj6/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {p1}, Lj6/a;->b()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object v8, v7

    .line 122
    check-cast v8, Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 123
    .line 124
    invoke-static {v8}, Ld6/b;->a(Landroidx/health/connect/client/aggregate/AggregateMetric;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    return-object p2

    .line 145
    :cond_7
    new-instance v6, Landroidx/health/connect/client/impl/b0$e;

    .line 146
    .line 147
    invoke-direct {v6, p0, p1, v3}, Landroidx/health/connect/client/impl/b0$e;-><init>(Landroidx/health/connect/client/impl/b0;Lj6/a;Lkotlin/coroutines/Continuation;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v0, Landroidx/health/connect/client/impl/b0$d;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v0, Landroidx/health/connect/client/impl/b0$d;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v0, Landroidx/health/connect/client/impl/b0$d;->i:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v0, Landroidx/health/connect/client/impl/b0$d;->E:I

    .line 157
    .line 158
    invoke-virtual {p0, v6, v0}, Landroidx/health/connect/client/impl/b0;->n(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v1, :cond_8

    .line 163
    .line 164
    :goto_3
    return-object v1

    .line 165
    :cond_8
    move-object v0, p1

    .line 166
    move-object p1, p2

    .line 167
    move-object p2, p0

    .line 168
    move-object p0, v2

    .line 169
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast p2, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v2, 0xa

    .line 177
    .line 178
    invoke-static {p2, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const/4 v3, 0x0

    .line 190
    move v4, v3

    .line 191
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_c

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    add-int/lit8 v7, v4, 0x1

    .line 202
    .line 203
    if-gez v4, :cond_9

    .line 204
    .line 205
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-static {v6}, Landroidx/health/connect/client/impl/s;->a(Ljava/lang/Object;)Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/16 v8, 0x22

    .line 213
    .line 214
    invoke-static {v8}, Lf/b;->a(I)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-ge v8, v2, :cond_b

    .line 219
    .line 220
    invoke-virtual {v0}, Lj6/a;->d()Ljava/time/Period;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Ljava/time/Period;->getMonths()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_a

    .line 229
    .line 230
    invoke-virtual {v0}, Lj6/a;->d()Ljava/time/Period;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v8}, Ljava/time/Period;->getYears()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_a

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    invoke-virtual {v0}, Lj6/a;->c()Ll6/a;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v8}, Le6/b0;->b(Ll6/a;)Landroid/health/connect/LocalTimeRangeFilter;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v8}, Landroidx/health/connect/client/impl/t;->a(Landroid/health/connect/LocalTimeRangeFilter;)Ljava/time/LocalDateTime;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lj6/a;->d()Ljava/time/Period;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v10, v4}, Ljava/time/Period;->multipliedBy(I)Ljava/time/Period;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v9, v4}, Ljava/time/LocalDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lj6/a;->d()Ljava/time/Period;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v4, v9}, Ljava/time/LocalDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v8}, Landroidx/health/connect/client/impl/u;->a(Landroid/health/connect/LocalTimeRangeFilter;)Ljava/time/LocalDateTime;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v9, v8}, Lah/d;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Ljava/time/LocalDateTime;

    .line 297
    .line 298
    invoke-static {v6, p0, v4, v8}, Landroidx/health/connect/client/impl/platform/response/q;->e(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;Ljava/util/Set;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Lt5/d;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    goto :goto_7

    .line 303
    :cond_b
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v6, p0}, Landroidx/health/connect/client/impl/platform/response/q;->d(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;Ljava/util/Set;)Lt5/d;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :goto_7
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move v4, v7

    .line 314
    goto :goto_5

    .line 315
    :cond_c
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    new-instance p1, Landroidx/health/connect/client/impl/b0$b;

    .line 320
    .line 321
    invoke-direct {p1, p0}, Landroidx/health/connect/client/impl/b0$b;-><init>(Ljava/lang/Iterable;)V

    .line 322
    .line 323
    .line 324
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 325
    .line 326
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {p1}, Lkotlin/collections/Grouping;->b()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_f

    .line 338
    .line 339
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {p1, v0}, Lkotlin/collections/Grouping;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-nez v2, :cond_d

    .line 352
    .line 353
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_d

    .line 358
    .line 359
    move v4, v5

    .line 360
    goto :goto_9

    .line 361
    :cond_d
    move v4, v3

    .line 362
    :goto_9
    if-eqz v4, :cond_e

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_e
    check-cast v0, Lt5/d;

    .line 366
    .line 367
    check-cast v2, Lt5/d;

    .line 368
    .line 369
    move-object v8, v1

    .line 370
    check-cast v8, Ljava/time/LocalDateTime;

    .line 371
    .line 372
    new-instance v6, Lt5/d;

    .line 373
    .line 374
    invoke-virtual {v2}, Lt5/d;->b()Landroidx/health/connect/client/aggregate/a;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v0}, Lt5/d;->b()Landroidx/health/connect/client/aggregate/a;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v4, v0}, Landroidx/health/connect/client/aggregate/a;->b(Landroidx/health/connect/client/aggregate/a;)Landroidx/health/connect/client/aggregate/a;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v2}, Lt5/d;->a()Ljava/time/LocalDateTime;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    const/16 v11, 0x8

    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    const/4 v10, 0x0

    .line 394
    invoke-direct/range {v6 .. v12}, Lt5/d;-><init>(Landroidx/health/connect/client/aggregate/a;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    .line 396
    .line 397
    move-object v0, v6

    .line 398
    :goto_a
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_f
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Ljava/lang/Iterable;

    .line 407
    .line 408
    new-instance p1, Landroidx/health/connect/client/impl/b0$c;

    .line 409
    .line 410
    invoke-direct {p1}, Landroidx/health/connect/client/impl/b0$c;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0
.end method

.method public i(Lkotlin/reflect/KClass;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Landroidx/health/connect/client/impl/b0$f;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/impl/b0$f;-><init>(Landroidx/health/connect/client/impl/b0;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p4}, Landroidx/health/connect/client/impl/b0;->n(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final m(Ljava/util/Set;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "At least one of the aggregation types must be set"

    .line 11
    .line 12
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/health/connect/client/impl/b0$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/health/connect/client/impl/b0$n;

    .line 7
    .line 8
    iget v1, v0, Landroidx/health/connect/client/impl/b0$n;->i:I

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
    iput v1, v0, Landroidx/health/connect/client/impl/b0$n;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/b0$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/b0$n;-><init>(Landroidx/health/connect/client/impl/b0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Landroidx/health/connect/client/impl/b0$n;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget v1, v0, Landroidx/health/connect/client/impl/b0$n;->i:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/health/connect/HealthConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p0

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
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput v2, v0, Landroidx/health/connect/client/impl/b0$n;->i:I

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catch Landroid/health/connect/HealthConnectException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    if-ne p0, p2, :cond_3

    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_3
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/b;->a(Landroid/health/connect/HealthConnectException;)Ljava/lang/Exception;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0
.end method
