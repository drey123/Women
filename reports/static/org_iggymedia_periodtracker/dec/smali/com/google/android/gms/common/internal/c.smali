.class public abstract Lcom/google/android/gms/common/internal/c;
.super Lcom/google/android/gms/common/internal/BaseGmsClient;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$Client;
.implements Lcom/google/android/gms/common/internal/zaj;


# instance fields
.field public final e0:Lwa/d;

.field public final f0:Ljava/util/Set;

.field public final g0:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILwa/d;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 0

    .line 63
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILwa/d;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILwa/d;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 9

    .line 58
    invoke-static {p1}, Lwa/f;->a(Landroid/content/Context;)Lwa/f;

    move-result-object v3

    .line 59
    invoke-static {}, Lsa/e;->n()Lsa/e;

    move-result-object v4

    .line 60
    invoke-static {p5}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    .line 61
    invoke-static {p6}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 62
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lwa/f;Lsa/e;ILwa/d;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lwa/f;Lsa/e;ILwa/d;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 9

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Lcom/google/android/gms/common/internal/d;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lcom/google/android/gms/common/internal/d;-><init>(Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;)V

    .line 13
    .line 14
    .line 15
    move-object v6, v3

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    :goto_1
    move-object v7, v2

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    new-instance v2, Lcom/google/android/gms/common/internal/e;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/e;-><init>(Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_2
    invoke-virtual {p6}, Lwa/d;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p4

    .line 35
    move v5, p5

    .line 36
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;Lwa/f;Lsa/f;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p6, p0, Lcom/google/android/gms/common/internal/c;->e0:Lwa/d;

    .line 40
    .line 41
    invoke-virtual {p6}, Lwa/d;->a()Landroid/accounts/Account;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/google/android/gms/common/internal/c;->g0:Landroid/accounts/Account;

    .line 46
    .line 47
    invoke-virtual {p6}, Lwa/d;->d()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/c;->l0(Ljava/util/Set;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/google/android/gms/common/internal/c;->f0:Ljava/util/Set;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final C()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->f0:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->f0:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object p0
.end method

.method public final j0()Lwa/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->e0:Lwa/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public k0(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final l0(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/c;->k0(Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 29
    .line 30
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_1
    return-object p0
.end method

.method public final u()Landroid/accounts/Account;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/c;->g0:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method public w()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
