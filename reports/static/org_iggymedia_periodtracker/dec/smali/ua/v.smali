.class public final Lua/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;
.implements Lcom/google/android/gms/common/api/internal/zacs;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Api$Client;

.field public final b:Lua/b;

.field public c:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/api/Api$Client;Lua/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/v;->f:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lua/v;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 8
    .line 9
    iput-object p1, p0, Lua/v;->d:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lua/v;->e:Z

    .line 13
    .line 14
    iput-object p2, p0, Lua/v;->a:Lcom/google/android/gms/common/api/Api$Client;

    .line 15
    .line 16
    iput-object p3, p0, Lua/v;->b:Lua/b;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic e(Lua/v;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/v;->a:Lcom/google/android/gms/common/api/Api$Client;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lua/v;)Lua/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/v;->b:Lua/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lua/v;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lua/v;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lua/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lua/v;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lua/v;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 7
    .line 8
    iput-object p2, p0, Lua/v;->d:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p0}, Lua/v;->i()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "GoogleApiManager"

    .line 20
    .line 21
    const-string v0, "Received null response from onSignInSuccess"

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    new-instance p1, Lsa/b;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {p1, p2}, Lsa/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lua/v;->c(Lsa/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/v;->f:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->z(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lua/v;->b:Lua/b;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/common/api/internal/i;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/i;->M(Lcom/google/android/gms/common/api/internal/i;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lsa/b;

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lsa/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->I(Lsa/b;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->k(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final c(Lsa/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/v;->f:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->z(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lua/v;->b:Lua/b;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/common/api/internal/i;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->I(Lsa/b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(Lsa/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lua/v;->f:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lua/u;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lua/u;-><init>(Lua/v;Lsa/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lua/v;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lua/v;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lua/v;->a:Lcom/google/android/gms/common/api/Api$Client;

    .line 10
    .line 11
    iget-object p0, p0, Lua/v;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/common/api/Api$Client;->h(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
