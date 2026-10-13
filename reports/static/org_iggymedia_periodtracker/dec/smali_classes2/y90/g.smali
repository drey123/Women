.class public final Ly90/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly90/g$a;,
        Ly90/g$b;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final b:Lua0/c;

.field public final c:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRepository;

.field public final d:Lsa0/b;

.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lua0/c;Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRepository;Lsa0/b;Landroid/content/Context;)V
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
    iput-object p1, p0, Ly90/g;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 20
    .line 21
    iput-object p2, p0, Ly90/g;->b:Lua0/c;

    .line 22
    .line 23
    iput-object p3, p0, Ly90/g;->c:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRepository;

    .line 24
    .line 25
    iput-object p4, p0, Ly90/g;->d:Lsa0/b;

    .line 26
    .line 27
    iput-object p5, p0, Ly90/g;->e:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Ly90/g;Landroidx/health/connect/client/HealthConnectClient;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ly90/g;->m(Landroidx/health/connect/client/HealthConnectClient;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ly90/g;Landroidx/health/connect/client/HealthConnectClient;Ly90/g$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly90/g;->n(Landroidx/health/connect/client/HealthConnectClient;Ly90/g$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ly90/g;Landroidx/health/connect/client/HealthConnectClient;Ly90/g$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly90/g;->o(Landroidx/health/connect/client/HealthConnectClient;Ly90/g$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ly90/g;)Lsa0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly90/g;->d:Lsa0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ly90/g;Landroidx/health/connect/client/HealthConnectClient;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/reflect/KClass;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Ly90/g;->q(Landroidx/health/connect/client/HealthConnectClient;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/reflect/KClass;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Ly90/g;Landroidx/health/connect/client/HealthConnectClient;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ly90/g;->s(Landroidx/health/connect/client/HealthConnectClient;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Ly90/g;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly90/g;->t(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Ly90/g;Lra0/d;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ly90/g;->u(Lra0/d;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Ly90/g;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly90/g;->v(Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ly90/g;Landroidx/health/connect/client/HealthConnectClient;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/reflect/KClass;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p6, 0x3e8

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move v6, p6

    .line 14
    move-object v7, p7

    .line 15
    invoke-virtual/range {v0 .. v7}, Ly90/g;->q(Landroidx/health/connect/client/HealthConnectClient;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/reflect/KClass;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final j(Ly90/g$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ly90/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly90/g$c;

    .line 7
    .line 8
    iget v1, v0, Ly90/g$c;->v:I

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
    iput v1, v0, Ly90/g$c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly90/g$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly90/g$c;-><init>(Ly90/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly90/g$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly90/g$c;->v:I

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
    iget-object p0, v0, Ly90/g$c;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ly90/g$a;

    .line 42
    .line 43
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Ly90/g;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 57
    .line 58
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v2, Ly90/g$d;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1, v3}, Ly90/g$d;-><init>(Ly90/g;Ly90/g$a;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v0, Ly90/g$c;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Ly90/g$c;->v:I

    .line 74
    .line 75
    invoke-static {p2, v2, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public final k(Ly90/g$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ly90/g$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly90/g$e;

    .line 7
    .line 8
    iget v1, v0, Ly90/g$e;->v:I

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
    iput v1, v0, Ly90/g$e;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly90/g$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly90/g$e;-><init>(Ly90/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly90/g$e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly90/g$e;->v:I

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
    iget-object p0, v0, Ly90/g$e;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ly90/g$b;

    .line 42
    .line 43
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Ly90/g;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 57
    .line 58
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v2, Ly90/g$f;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1, v3}, Ly90/g$f;-><init>(Ly90/g;Ly90/g$b;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v0, Ly90/g$e;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Ly90/g$e;->v:I

    .line 74
    .line 75
    invoke-static {p2, v2, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public final l(Landroidx/health/connect/client/HealthConnectClient;Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p2, p3, p0, p4}, Landroidx/health/connect/client/HealthConnectClient;->i(Lkotlin/reflect/KClass;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public final m(Landroidx/health/connect/client/HealthConnectClient;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p6, Ly90/g$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Ly90/g$g;

    .line 7
    .line 8
    iget v1, v0, Ly90/g$g;->H:I

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
    iput v1, v0, Ly90/g$g;->H:I

    .line 18
    .line 19
    :goto_0
    move-object p6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ly90/g$g;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Ly90/g$g;-><init>(Ly90/g;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p6, Ly90/g$g;->F:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p6, Ly90/g$g;->H:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget-object p0, p6, Ly90/g$g;->E:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p6, Ly90/g$g;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object p1, p6, Ly90/g$g;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlin/reflect/KClass;

    .line 55
    .line 56
    iget-object p2, p6, Ly90/g$g;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lorg/joda/time/DateTime;

    .line 59
    .line 60
    iget-object p2, p6, Ly90/g$g;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lorg/joda/time/DateTime;

    .line 63
    .line 64
    iget-object p2, p6, Ly90/g$g;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Landroidx/health/connect/client/HealthConnectClient;

    .line 67
    .line 68
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    iget-object p1, p6, Ly90/g$g;->w:Ljava/lang/Object;

    .line 79
    .line 80
    move-object p5, p1

    .line 81
    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object p1, p6, Ly90/g$g;->v:Ljava/lang/Object;

    .line 84
    .line 85
    move-object p4, p1

    .line 86
    check-cast p4, Lkotlin/reflect/KClass;

    .line 87
    .line 88
    iget-object p1, p6, Ly90/g$g;->i:Ljava/lang/Object;

    .line 89
    .line 90
    move-object p3, p1

    .line 91
    check-cast p3, Lorg/joda/time/DateTime;

    .line 92
    .line 93
    iget-object p1, p6, Ly90/g$g;->e:Ljava/lang/Object;

    .line 94
    .line 95
    move-object p2, p1

    .line 96
    check-cast p2, Lorg/joda/time/DateTime;

    .line 97
    .line 98
    iget-object p1, p6, Ly90/g$g;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Landroidx/health/connect/client/HealthConnectClient;

    .line 101
    .line 102
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p6, Ly90/g$g;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p6, Ly90/g$g;->e:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p6, Ly90/g$g;->i:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p4, p6, Ly90/g$g;->v:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p6, Ly90/g$g;->w:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, p6, Ly90/g$g;->H:I

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p6}, Ly90/g;->s(Landroidx/health/connect/client/HealthConnectClient;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v1, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 141
    .line 142
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p6, Ly90/g$g;->d:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p6, Ly90/g$g;->e:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p6, Ly90/g$g;->i:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p4, p6, Ly90/g$g;->v:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {p5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, p6, Ly90/g$g;->w:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v0, p6, Ly90/g$g;->E:Ljava/lang/Object;

    .line 169
    .line 170
    iput v5, p6, Ly90/g$g;->H:I

    .line 171
    .line 172
    invoke-virtual {p0, p1, p4, v0, p6}, Ly90/g;->l(Landroidx/health/connect/client/HealthConnectClient;Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v1, :cond_5

    .line 177
    .line 178
    :goto_3
    return-object v1

    .line 179
    :cond_5
    move-object p1, p4

    .line 180
    move-object p0, v0

    .line 181
    :goto_4
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 182
    .line 183
    invoke-static {p2}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, " event deleted from AHP: "

    .line 204
    .line 205
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p2, p0, v3, v5, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0
.end method

.method public final n(Landroidx/health/connect/client/HealthConnectClient;Ly90/g$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ly90/g$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly90/g$h;

    .line 7
    .line 8
    iget v1, v0, Ly90/g$h;->w:I

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
    iput v1, v0, Ly90/g$h;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly90/g$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly90/g$h;-><init>(Ly90/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ly90/g$h;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget v1, v0, Ly90/g$h;->w:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ly90/g$h;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, Ly90/g$a;

    .line 43
    .line 44
    iget-object p1, v0, Ly90/g$h;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/health/connect/client/HealthConnectClient;

    .line 47
    .line 48
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ly90/g$a;->b()Landroidx/health/connect/client/records/Record;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Ly90/g$h;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Ly90/g$h;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Ly90/g$h;->w:I

    .line 78
    .line 79
    invoke-interface {p1, p0, v0}, Landroidx/health/connect/client/HealthConnectClient;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, p3, :cond_3

    .line 84
    .line 85
    return-object p3

    .line 86
    :cond_3
    :goto_1
    check-cast p0, Lk6/b;

    .line 87
    .line 88
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 89
    .line 90
    invoke-static {p1}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2}, Ly90/g$a;->b()Landroidx/health/connect/client/records/Record;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0}, Lk6/b;->a()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "Data Record "

    .line 113
    .line 114
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p2, " added in AHP: "

    .line 121
    .line 122
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const/4 p2, 0x2

    .line 133
    invoke-static {p1, p0, v2, p2, v2}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method

.method public final o(Landroidx/health/connect/client/HealthConnectClient;Ly90/g$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ly90/g$b;->e()Lorg/joda/time/DateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p2}, Ly90/g$b;->b()Lorg/joda/time/DateTime;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p2}, Ly90/g$b;->a()Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p2}, Ly90/g$b;->c()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v6, p3

    .line 20
    invoke-virtual/range {v0 .. v6}, Ly90/g;->m(Landroidx/health/connect/client/HealthConnectClient;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final p(Lra0/d;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Ly90/g$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ly90/g$i;

    .line 7
    .line 8
    iget v1, v0, Ly90/g$i;->F:I

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
    iput v1, v0, Ly90/g$i;->F:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ly90/g$i;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Ly90/g$i;-><init>(Ly90/g;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Ly90/g$i;->w:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Ly90/g$i;->F:I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v8, :cond_1

    .line 39
    .line 40
    iget-object p0, v7, Ly90/g$i;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v7, Ly90/g$i;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lorg/joda/time/DateTime;

    .line 47
    .line 48
    iget-object p0, v7, Ly90/g$i;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lorg/joda/time/DateTime;

    .line 51
    .line 52
    iget-object p0, v7, Ly90/g$i;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lra0/d;

    .line 55
    .line 56
    invoke-static {p5}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {p5}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    iput-object p5, v7, Ly90/g$i;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    iput-object p5, v7, Ly90/g$i;->e:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    iput-object p5, v7, Ly90/g$i;->i:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    iput-object p5, v7, Ly90/g$i;->v:Ljava/lang/Object;

    .line 93
    .line 94
    iput v8, v7, Ly90/g$i;->F:I

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    move-object v1, p0

    .line 98
    move-object v2, p1

    .line 99
    move-object v3, p2

    .line 100
    move-object v4, p3

    .line 101
    move-object v5, p4

    .line 102
    invoke-virtual/range {v1 .. v7}, Ly90/g;->u(Lra0/d;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    if-ne p5, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    :goto_2
    check-cast p5, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    xor-int/2addr p0, v8

    .line 116
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final q(Landroidx/health/connect/client/HealthConnectClient;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/reflect/KClass;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Landroidx/health/connect/client/request/ReadRecordsRequest;

    .line 2
    .line 3
    sget-object p0, Ll6/a;->e:Ll6/a$a;

    .line 4
    .line 5
    invoke-static {p2}, Ly90/m;->a(Lorg/joda/time/DateTime;)Ljava/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Ly90/m;->a(Lorg/joda/time/DateTime;)Ljava/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0, p2, p3}, Ll6/a$a;->a(Ljava/time/Instant;Ljava/time/Instant;)Ll6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance p0, Li6/a;

    .line 18
    .line 19
    invoke-direct {p0, p5}, Li6/a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p4

    .line 32
    move v5, p6

    .line 33
    invoke-direct/range {v0 .. v8}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Ll6/a;Ljava/util/Set;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 p0, p7

    .line 37
    .line 38
    invoke-interface {p1, v0, p0}, Landroidx/health/connect/client/HealthConnectClient;->g(Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final s(Landroidx/health/connect/client/HealthConnectClient;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    instance-of v2, v1, Ly90/g$j;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ly90/g$j;

    .line 9
    .line 10
    iget v3, v2, Ly90/g$j;->G:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Ly90/g$j;->G:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Ly90/g$j;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Ly90/g$j;-><init>(Ly90/g;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v7, Ly90/g$j;->E:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget v2, v7, Ly90/g$j;->G:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v7, Ly90/g$j;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v2, v7, Ly90/g$j;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlin/reflect/KClass;

    .line 49
    .line 50
    iget-object v2, v7, Ly90/g$j;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lorg/joda/time/DateTime;

    .line 53
    .line 54
    iget-object v2, v7, Ly90/g$j;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lorg/joda/time/DateTime;

    .line 57
    .line 58
    iget-object v2, v7, Ly90/g$j;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroidx/health/connect/client/HealthConnectClient;

    .line 61
    .line 62
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v11, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_2
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Ly90/g;->e:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v7, Ly90/g$j;->d:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v7, Ly90/g$j;->e:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v7, Ly90/g$j;->i:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static/range {p4 .. p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v7, Ly90/g$j;->v:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v11, p5

    .line 111
    .line 112
    iput-object v11, v7, Ly90/g$j;->w:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v7, Ly90/g$j;->G:I

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/16 v8, 0x10

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    move-object v0, p0

    .line 121
    move-object v1, p1

    .line 122
    move-object v2, p2

    .line 123
    move-object v3, p3

    .line 124
    move-object/from16 v4, p4

    .line 125
    .line 126
    invoke-static/range {v0 .. v9}, Ly90/g;->r(Ly90/g;Landroidx/health/connect/client/HealthConnectClient;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/reflect/KClass;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v10, :cond_3

    .line 131
    .line 132
    return-object v10

    .line 133
    :cond_3
    :goto_2
    check-cast v1, Lk6/c;

    .line 134
    .line 135
    invoke-virtual {v1}, Lk6/c;->b()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v2, 0xa

    .line 177
    .line 178
    invoke-static {v1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroidx/health/connect/client/records/Record;

    .line 200
    .line 201
    invoke-interface {v2}, Landroidx/health/connect/client/records/Record;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Landroidx/health/connect/client/records/metadata/Metadata;->e()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    return-object v0
.end method

.method public final t(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ly90/g$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly90/g$k;

    .line 7
    .line 8
    iget v1, v0, Ly90/g$k;->v:I

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
    iput v1, v0, Ly90/g$k;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly90/g$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly90/g$k;-><init>(Ly90/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly90/g$k;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly90/g$k;->v:I

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
    iget-object p0, v0, Ly90/g$k;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ly90/g;->c:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRepository;

    .line 57
    .line 58
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v0, Ly90/g$k;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Ly90/g$k;->v:I

    .line 65
    .line 66
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRepository;->d(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lsa0/h;

    .line 74
    .line 75
    instance-of p0, p2, Lsa0/h$c;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    check-cast p2, Lsa0/h$c;

    .line 80
    .line 81
    invoke-virtual {p2}, Lsa0/h$c;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    instance-of p0, p2, Lsa0/h$b;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-static {p1}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    sget-object p0, Lsa0/h$a;->a:Lsa0/h$a;

    .line 107
    .line 108
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    invoke-static {p1}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 120
    .line 121
    .line 122
    return-object v3
.end method

.method public final u(Lra0/d;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v2, v0, Ly90/g$l;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ly90/g$l;

    .line 9
    .line 10
    iget v3, v2, Ly90/g$l;->G:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Ly90/g$l;->G:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Ly90/g$l;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Ly90/g$l;-><init>(Ly90/g;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Ly90/g$l;->E:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget v2, v8, Ly90/g$l;->G:I

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v10, :cond_1

    .line 41
    .line 42
    iget-object v1, v8, Ly90/g$l;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v8, Ly90/g$l;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lorg/joda/time/DateTime;

    .line 49
    .line 50
    iget-object v1, v8, Ly90/g$l;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lorg/joda/time/DateTime;

    .line 53
    .line 54
    iget-object v1, v8, Ly90/g$l;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lra0/d;

    .line 57
    .line 58
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ly90/g;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 73
    .line 74
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    new-instance v0, Ly90/g$m;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v1, p0

    .line 82
    move-object v2, p1

    .line 83
    move-object v3, p2

    .line 84
    move-object v4, p3

    .line 85
    move-object/from16 v5, p4

    .line 86
    .line 87
    move/from16 v6, p5

    .line 88
    .line 89
    invoke-direct/range {v0 .. v7}, Ly90/g$m;-><init>(Ly90/g;Lra0/d;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v8, Ly90/g$l;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v8, Ly90/g$l;->e:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v8, Ly90/g$l;->i:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static/range {p4 .. p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v8, Ly90/g$l;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput v6, v8, Ly90/g$l;->w:I

    .line 117
    .line 118
    iput v10, v8, Ly90/g$l;->G:I

    .line 119
    .line 120
    invoke-static {v11, v0, v8}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v9, :cond_3

    .line 125
    .line 126
    return-object v9

    .line 127
    :cond_3
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_4
    return-object v0
.end method

.method public final v(Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ly90/g$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly90/g$n;

    .line 7
    .line 8
    iget v1, v0, Ly90/g$n;->E:I

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
    iput v1, v0, Ly90/g$n;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly90/g$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly90/g$n;-><init>(Ly90/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly90/g$n;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly90/g$n;->E:I

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
    iget-object p0, v0, Ly90/g$n;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroidx/health/connect/client/HealthConnectClient;

    .line 45
    .line 46
    iget-object p0, v0, Ly90/g$n;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    iget-object p0, v0, Ly90/g$n;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p3

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object p1, v0, Ly90/g$n;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    iget-object p1, v0, Ly90/g$n;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iput-object p3, v0, Ly90/g$n;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v0, Ly90/g$n;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v0, Ly90/g$n;->E:I

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Ly90/g;->t(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_5

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_5
    iget-object p0, p0, Ly90/g;->b:Lua0/c;

    .line 107
    .line 108
    invoke-virtual {p0}, Lua0/c;->b()Landroidx/health/connect/client/HealthConnectClient;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_6

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_6
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v0, Ly90/g$n;->d:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v0, Ly90/g$n;->e:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v0, Ly90/g$n;->i:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v0, Ly90/g$n;->E:I

    .line 134
    .line 135
    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v1, :cond_7

    .line 140
    .line 141
    :goto_2
    return-object v1

    .line 142
    :cond_7
    return-object p0
.end method
