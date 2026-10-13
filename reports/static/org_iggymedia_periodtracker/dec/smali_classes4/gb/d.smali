.class public Lgb/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lgb/e;

.field public final b:Lgb/c;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgb/g;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lgb/a;->b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lgb/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lgb/d;->a:Lgb/e;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lgb/a;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lgb/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lgb/d;->b:Lgb/c;

    .line 17
    .line 18
    iput-object p1, p0, Lgb/d;->c:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lib/b;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgb/d;->d()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lgb/d;->d()Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/android/gms/tasks/f;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v0, p0, Lgb/d;->b:Lgb/c;

    .line 27
    .line 28
    invoke-static {}, Lua/g;->a()Lua/g$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lgb/i;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Lgb/i;-><init>(Lgb/d;Lib/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lua/g$a;->b(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lua/g$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lgb/f;->d:Lsa/d;

    .line 42
    .line 43
    filled-new-array {p1}, [Lsa/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lua/g$a;->d([Lsa/d;)Lua/g$a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lua/g$a;->a()Lua/g;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/a;->t(Lua/g;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public b(Lhb/i;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgb/d;->d()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lgb/d;->d()Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/android/gms/tasks/f;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lhb/s;

    .line 27
    .line 28
    invoke-direct {v0}, Lhb/s;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lhb/i;->b()Lcom/google/android/gms/fitness/data/DataType;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lhb/s;->a(Lcom/google/android/gms/fitness/data/DataType;)Lhb/s;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1}, Lhb/s;->b(I)Lhb/s;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lhb/s;->c()Lhb/m;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lgb/d;->a:Lgb/e;

    .line 47
    .line 48
    invoke-static {}, Lua/g;->a()Lua/g$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lgb/j;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, Lgb/j;-><init>(Lgb/d;Lhb/m;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lua/g$a;->b(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lua/g$a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lgb/f;->d:Lsa/d;

    .line 62
    .line 63
    filled-new-array {p1}, [Lsa/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lua/g$a;->d([Lsa/d;)Lua/g$a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lua/g$a;->a()Lua/g;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/a;->x(Lua/g;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public c(Lhb/i;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgb/d;->d()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lgb/d;->d()Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/android/gms/tasks/f;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v0, p0, Lgb/d;->a:Lgb/e;

    .line 27
    .line 28
    invoke-static {}, Lua/g;->a()Lua/g$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lgb/k;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Lgb/k;-><init>(Lgb/d;Lhb/i;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lua/g$a;->b(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lua/g$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lgb/f;->d:Lsa/d;

    .line 42
    .line 43
    filled-new-array {p1}, [Lsa/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lua/g$a;->d([Lsa/d;)Lua/g$a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lua/g$a;->a()Lua/g;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/a;->x(Lua/g;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final d()Ljava/util/Optional;
    .locals 3

    .line 1
    invoke-static {}, Lsa/f;->g()Lsa/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lgb/d;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lsa/f;->a(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, 0xe64ff60

    .line 12
    .line 13
    .line 14
    if-ge p0, v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lta/a;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v2, "Google Play services requires an update to use these APIs"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lta/a;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
