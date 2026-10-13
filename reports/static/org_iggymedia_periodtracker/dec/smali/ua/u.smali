.class public final Lua/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lsa/b;

.field public final synthetic e:Lua/v;


# direct methods
.method public constructor <init>(Lua/v;Lsa/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/u;->e:Lua/v;

    .line 2
    .line 3
    iput-object p2, p0, Lua/u;->d:Lsa/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lua/u;->e:Lua/v;

    .line 2
    .line 3
    iget-object v1, v0, Lua/v;->f:Lcom/google/android/gms/common/api/internal/b;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->z(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lua/v;->f(Lua/v;)Lua/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/common/api/internal/i;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lua/u;->d:Lsa/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lsa/b;->V1()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lua/u;->e:Lua/v;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v1, v3}, Lua/v;->g(Lua/v;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lua/u;->e:Lua/v;

    .line 38
    .line 39
    invoke-static {v1}, Lua/v;->e(Lua/v;)Lcom/google/android/gms/common/api/Api$Client;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Lua/u;->e:Lua/v;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Lua/v;->h(Lua/v;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :try_start_0
    invoke-static {v3}, Lua/v;->e(Lua/v;)Lcom/google/android/gms/common/api/Api$Client;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v3}, Lua/v;->e(Lua/v;)Lcom/google/android/gms/common/api/Api$Client;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->g()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/common/api/Api$Client;->h(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const-string v3, "GoogleApiManager"

    .line 73
    .line 74
    const-string v4, "Failed to get service from broker. "

    .line 75
    .line 76
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lua/u;->e:Lua/v;

    .line 80
    .line 81
    invoke-static {p0}, Lua/v;->e(Lua/v;)Lcom/google/android/gms/common/api/Api$Client;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v1, "Failed to get service from broker."

    .line 86
    .line 87
    invoke-interface {p0, v1}, Lcom/google/android/gms/common/api/Api$Client;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lsa/b;

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-direct {p0, v1}, Lsa/b;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/common/api/internal/i;->H(Lsa/b;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object p0, p0, Lua/u;->d:Lsa/b;

    .line 102
    .line 103
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/common/api/internal/i;->H(Lsa/b;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
