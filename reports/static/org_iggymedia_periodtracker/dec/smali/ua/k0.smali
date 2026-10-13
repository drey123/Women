.class public final Lua/k0;
.super Lzb/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field public static final m:Lcom/google/android/gms/common/api/Api$a;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/google/android/gms/common/api/Api$a;

.field public final i:Ljava/util/Set;

.field public final j:Lwa/d;

.field public k:Lcom/google/android/gms/signin/zae;

.field public l:Lcom/google/android/gms/common/api/internal/zacs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyb/d;->c:Lcom/google/android/gms/common/api/Api$a;

    .line 2
    .line 3
    sput-object v0, Lua/k0;->m:Lcom/google/android/gms/common/api/Api$a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lwa/d;)V
    .locals 1

    .line 1
    sget-object v0, Lua/k0;->m:Lcom/google/android/gms/common/api/Api$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lzb/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lua/k0;->f:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lua/k0;->g:Landroid/os/Handler;

    .line 9
    .line 10
    const-string p1, "ClientSettings must not be null"

    .line 11
    .line 12
    invoke-static {p3, p1}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lwa/d;

    .line 17
    .line 18
    iput-object p1, p0, Lua/k0;->j:Lwa/d;

    .line 19
    .line 20
    invoke-virtual {p3}, Lwa/d;->g()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lua/k0;->i:Ljava/util/Set;

    .line 25
    .line 26
    iput-object v0, p0, Lua/k0;->h:Lcom/google/android/gms/common/api/Api$a;

    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic P2(Lua/k0;)Lcom/google/android/gms/common/api/internal/zacs;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/k0;->l:Lcom/google/android/gms/common/api/internal/zacs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Q2(Lua/k0;Lzb/k;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzb/k;->Q1()Lsa/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsa/b;->V1()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lzb/k;->R1()Lcom/google/android/gms/common/internal/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/common/internal/h;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/h;->Q1()Lsa/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lsa/b;->V1()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "SignInCoordinator"

    .line 41
    .line 42
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lua/k0;->l:Lcom/google/android/gms/common/api/internal/zacs;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/zacs;->c(Lsa/b;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lua/k0;->k:Lcom/google/android/gms/signin/zae;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$Client;->i()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lua/k0;->l:Lcom/google/android/gms/common/api/internal/zacs;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/h;->R1()Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lua/k0;->i:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/zacs;->a(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lua/k0;->l:Lcom/google/android/gms/common/api/internal/zacs;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/zacs;->c(Lsa/b;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p0, p0, Lua/k0;->k:Lcom/google/android/gms/signin/zae;

    .line 80
    .line 81
    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$Client;->i()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final H0(Lzb/k;)V
    .locals 1

    .line 1
    new-instance v0, Lua/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lua/j0;-><init>(Lua/k0;Lzb/k;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lua/k0;->g:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R2(Lcom/google/android/gms/common/api/internal/zacs;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lua/k0;->k:Lcom/google/android/gms/signin/zae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lua/k0;->j:Lwa/d;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lwa/d;->k(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lua/k0;->h:Lcom/google/android/gms/common/api/Api$a;

    .line 22
    .line 23
    iget-object v3, p0, Lua/k0;->f:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, Lua/k0;->g:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v5, p0, Lua/k0;->j:Lwa/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v5}, Lwa/d;->h()Lyb/a;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v8, p0

    .line 38
    move-object v7, p0

    .line 39
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/Api$a;->a(Landroid/content/Context;Landroid/os/Looper;Lwa/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v7, Lua/k0;->k:Lcom/google/android/gms/signin/zae;

    .line 44
    .line 45
    iput-object p1, v7, Lua/k0;->l:Lcom/google/android/gms/common/api/internal/zacs;

    .line 46
    .line 47
    iget-object p0, v7, Lua/k0;->i:Ljava/util/Set;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p0, v7, Lua/k0;->k:Lcom/google/android/gms/signin/zae;

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/google/android/gms/signin/zae;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    iget-object p0, v7, Lua/k0;->g:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance p1, Lua/i0;

    .line 67
    .line 68
    invoke-direct {p1, v7}, Lua/i0;-><init>(Lua/k0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final S2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lua/k0;->k:Lcom/google/android/gms/signin/zae;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$Client;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lua/k0;->k:Lcom/google/android/gms/signin/zae;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/signin/zae;->n(Lcom/google/android/gms/signin/internal/zae;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lua/k0;->l:Lcom/google/android/gms/common/api/internal/zacs;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/zacs;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lsa/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lua/k0;->l:Lcom/google/android/gms/common/api/internal/zacs;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/zacs;->c(Lsa/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
