.class public final Landroidx/work/impl/constraints/f;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/work/impl/constraints/f;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/Map;

.field public static d:Landroid/net/NetworkCapabilities;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/constraints/f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/impl/constraints/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/impl/constraints/f;->a:Landroidx/work/impl/constraints/f;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/work/impl/constraints/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/work/impl/constraints/f;->c:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/constraints/f;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/constraints/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 4

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
    sget-object v0, Landroidx/work/impl/constraints/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Landroidx/work/impl/constraints/f;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Landroidx/work/impl/constraints/h;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "NetworkRequestConstraintController register shared callback"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Landroidx/work/impl/constraints/h;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "NetworkRequestConstraintController send initial capabilities"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Landroidx/work/impl/constraints/f;->a:Landroidx/work/impl/constraints/f;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroidx/work/impl/constraints/f;->d(Landroid/net/ConnectivityManager;)Landroid/net/NetworkCapabilities;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p2, v1}, Landroidx/work/impl/constraints/e;->a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    sget-object p2, Landroidx/work/impl/constraints/a$a;->a:Landroidx/work/impl/constraints/a$a;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p2, Landroidx/work/impl/constraints/a$b;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-direct {p2, v1}, Landroidx/work/impl/constraints/a$b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    new-instance p2, Landroidx/work/impl/constraints/f$a;

    .line 84
    .line 85
    invoke-direct {p2, p3, p1, p0}, Landroidx/work/impl/constraints/f$a;-><init>(Lkotlin/jvm/functions/Function1;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/f;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :goto_2
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public final d(Landroid/net/ConnectivityManager;)Landroid/net/NetworkCapabilities;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean p0, Landroidx/work/impl/constraints/f;->e:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroidx/work/impl/constraints/f;->d:Landroid/net/NetworkCapabilities;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Landroidx/work/impl/constraints/f;->d:Landroid/net/NetworkCapabilities;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    sput-boolean p1, Landroidx/work/impl/constraints/f;->e:Z

    .line 23
    .line 24
    return-object p0
.end method

.method public final e(Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    sput-object p1, Landroidx/work/impl/constraints/f;->d:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Landroidx/work/impl/constraints/f;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Landroidx/work/impl/constraints/h;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Landroidx/work/impl/constraints/f;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    sput-object p2, Landroidx/work/impl/constraints/f;->d:Landroid/net/NetworkCapabilities;

    .line 24
    .line 25
    sget-object p1, Landroidx/work/impl/constraints/f;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/net/NetworkRequest;

    .line 60
    .line 61
    invoke-static {v0, p2}, Landroidx/work/impl/constraints/e;->a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget-object v0, Landroidx/work/impl/constraints/a$a;->a:Landroidx/work/impl/constraints/a$a;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    new-instance v0, Landroidx/work/impl/constraints/a$b;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-direct {v0, v2}, Landroidx/work/impl/constraints/a$b;-><init>(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_2
    monitor-exit p0

    .line 87
    throw p1
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Landroidx/work/impl/constraints/h;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "NetworkRequestConstraintController onLost callback"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Landroidx/work/impl/constraints/f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_0
    sput-object p1, Landroidx/work/impl/constraints/f;->d:Landroid/net/NetworkCapabilities;

    .line 22
    .line 23
    sget-object p1, Landroidx/work/impl/constraints/f;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    new-instance v1, Landroidx/work/impl/constraints/a$b;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-direct {v1, v2}, Landroidx/work/impl/constraints/a$b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw p1
.end method
