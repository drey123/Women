.class public final Lua/p0;
.super Lua/z;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final b:Lua/g;

.field public final c:Lcom/google/android/gms/tasks/d;

.field public final d:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;


# direct methods
.method public constructor <init>(ILua/g;Lcom/google/android/gms/tasks/d;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lua/z;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lua/p0;->c:Lcom/google/android/gms/tasks/d;

    .line 5
    .line 6
    iput-object p2, p0, Lua/p0;->b:Lua/g;

    .line 7
    .line 8
    iput-object p4, p0, Lua/p0;->d:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lua/g;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/p0;->d:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lua/p0;->c:Lcom/google/android/gms/tasks/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/d;->d(Ljava/lang/Exception;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lua/p0;->c:Lcom/google/android/gms/tasks/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/d;->d(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/i;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lua/p0;->b:Lua/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i;->v()Lcom/google/android/gms/common/api/Api$Client;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lua/p0;->c:Lcom/google/android/gms/tasks/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lua/g;->b(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/d;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    iget-object p0, p0, Lua/p0;->c:Lcom/google/android/gms/tasks/d;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/d;->d(Ljava/lang/Exception;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_1
    invoke-static {p1}, Lua/q0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lua/p0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_2
    move-exception p0

    .line 32
    throw p0
.end method

.method public final d(Lua/k;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lua/p0;->c:Lcom/google/android/gms/tasks/d;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Lua/k;->d(Lcom/google/android/gms/tasks/d;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/i;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lua/p0;->b:Lua/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lua/g;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/i;)[Lsa/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/p0;->b:Lua/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lua/g;->e()[Lsa/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
