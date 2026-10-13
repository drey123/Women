.class public final Landroidx/work/impl/constraints/trackers/j;
.super Landroidx/work/impl/constraints/trackers/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Landroidx/work/impl/constraints/trackers/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
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
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/constraints/trackers/h;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/h;->c()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "connectivity"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/j;->f:Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    new-instance p1, Landroidx/work/impl/constraints/trackers/j$a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/work/impl/constraints/trackers/j$a;-><init>(Landroidx/work/impl/constraints/trackers/j;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/j;->g:Landroidx/work/impl/constraints/trackers/j$a;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic i(Landroidx/work/impl/constraints/trackers/j;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/j;->f:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/j;->j()Landroidx/work/impl/constraints/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()V
    .locals 4

    .line 1
    const-string v0, "Received exception while registering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroidx/work/impl/constraints/trackers/k;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Registering network callback"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/j;->f:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/j;->g:Landroidx/work/impl/constraints/trackers/j$a;

    .line 19
    .line 20
    invoke-static {v1, p0}, Landroidx/work/impl/utils/s;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Landroidx/work/impl/constraints/trackers/k;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2, v0, p0}, Landroidx/work/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Landroidx/work/impl/constraints/trackers/k;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2, v0, p0}, Landroidx/work/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    const-string v0, "Received exception while unregistering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroidx/work/impl/constraints/trackers/k;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Unregistering network callback"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/j;->f:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/j;->g:Landroidx/work/impl/constraints/trackers/j$a;

    .line 19
    .line 20
    invoke-static {v1, p0}, Landroidx/work/impl/utils/q;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Landroidx/work/impl/constraints/trackers/k;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2, v0, p0}, Landroidx/work/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Landroidx/work/impl/constraints/trackers/k;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2, v0, p0}, Landroidx/work/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method public j()Landroidx/work/impl/constraints/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/j;->f:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/work/impl/constraints/trackers/k;->c(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
