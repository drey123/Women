.class public abstract Lcom/google/android/gms/common/api/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/api/HasApiKey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/common/api/Api;

.field public final d:Lcom/google/android/gms/common/api/Api$ApiOptions;

.field public final e:Lua/b;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final i:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

.field public final j:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/a$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p3, v0}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p5, v0}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/common/api/a;->a:Landroid/content/Context;

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x1e

    .line 36
    .line 37
    if-lt v1, v2, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lta/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/a;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/google/android/gms/common/api/a;->c:Lcom/google/android/gms/common/api/Api;

    .line 51
    .line 52
    iput-object p4, p0, Lcom/google/android/gms/common/api/a;->d:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 53
    .line 54
    iget-object v1, p5, Lcom/google/android/gms/common/api/a$a;->b:Landroid/os/Looper;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/gms/common/api/a;->f:Landroid/os/Looper;

    .line 57
    .line 58
    invoke-static {p3, p4, p1}, Lua/b;->a(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Ljava/lang/String;)Lua/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/common/api/a;->e:Lua/b;

    .line 63
    .line 64
    new-instance p3, Lua/w;

    .line 65
    .line 66
    invoke-direct {p3, p0}, Lua/w;-><init>(Lcom/google/android/gms/common/api/a;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lcom/google/android/gms/common/api/a;->h:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->u(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/b;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, p0, Lcom/google/android/gms/common/api/a;->j:Lcom/google/android/gms/common/api/internal/b;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/b;->l()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    iput p4, p0, Lcom/google/android/gms/common/api/a;->g:I

    .line 82
    .line 83
    iget-object p4, p5, Lcom/google/android/gms/common/api/a$a;->a:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    .line 84
    .line 85
    iput-object p4, p0, Lcom/google/android/gms/common/api/a;->i:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 90
    .line 91
    if-nez p4, :cond_1

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    if-ne p4, p5, :cond_1

    .line 102
    .line 103
    invoke-static {p2, p3, p1}, Lua/l;->u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/b;Lua/b;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/b;->H(Lcom/google/android/gms/common/api/a;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/a$a;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 110
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/a;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/a$a;)V

    return-void
.end method


# virtual methods
.method public A()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public C()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/a;->f:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/api/a;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final E(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/a;->q()Lwa/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwa/d$a;->a()Lwa/d;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->c:Lcom/google/android/gms/common/api/Api;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->a()Lcom/google/android/gms/common/api/Api$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/google/android/gms/common/api/Api$a;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/common/api/a;->d:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/api/a;->a:Landroid/content/Context;

    .line 25
    .line 26
    move-object v7, p2

    .line 27
    move-object v3, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/Api$a;->a(Landroid/content/Context;Landroid/os/Looper;Lwa/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/a;->B()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    instance-of p2, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->P(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p0, :cond_2

    .line 50
    .line 51
    instance-of p0, p1, Lua/e;

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final F(Landroid/content/Context;Landroid/os/Handler;)Lua/k0;
    .locals 1

    .line 1
    new-instance v0, Lua/k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/a;->q()Lwa/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lwa/d$a;->a()Lwa/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, p2, p0}, Lua/k0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lwa/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final G(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->j:Lcom/google/android/gms/common/api/internal/b;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->C(Lcom/google/android/gms/common/api/a;ILcom/google/android/gms/common/api/internal/a;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public final H(ILua/g;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    new-instance v4, Lcom/google/android/gms/tasks/d;

    .line 2
    .line 3
    invoke-direct {v4}, Lcom/google/android/gms/tasks/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lcom/google/android/gms/common/api/a;->i:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->j:Lcom/google/android/gms/common/api/internal/b;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/b;->D(Lcom/google/android/gms/common/api/a;ILua/g;Lcom/google/android/gms/tasks/d;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/d;->a()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public p()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/a;->h:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Lwa/d$a;
    .locals 3

    .line 1
    new-instance v0, Lwa/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwa/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/a;->d:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;->E1()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->n0()Landroid/accounts/Account;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/a;->d:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;->n0()Landroid/accounts/Account;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Lwa/d$a;->d(Landroid/accounts/Account;)Lwa/d$a;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/common/api/a;->d:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 43
    .line 44
    instance-of v2, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;->E1()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->X1()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, v1}, Lwa/d$a;->c(Ljava/util/Collection;)Lwa/d$a;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/common/api/a;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lwa/d$a;->e(Ljava/lang/String;)Lwa/d$a;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/android/gms/common/api/a;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Lwa/d$a;->b(Ljava/lang/String;)Lwa/d$a;

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public r(Lua/g;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/a;->H(ILua/g;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public s(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/a;->G(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public t(Lua/g;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/a;->H(ILua/g;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public u(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->b()Lcom/google/android/gms/common/api/internal/ListenerHolder$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Listener has already been released."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/e;->b:Lcom/google/android/gms/common/api/internal/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->a()Lcom/google/android/gms/common/api/internal/ListenerHolder$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/e;->b:Lcom/google/android/gms/common/api/internal/g;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e;->c:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/common/api/a;->j:Lcom/google/android/gms/common/api/internal/b;

    .line 31
    .line 32
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/b;->w(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/g;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public v(Lcom/google/android/gms/common/api/internal/ListenerHolder$a;I)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const-string v0, "Listener key cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->j:Lcom/google/android/gms/common/api/internal/b;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->x(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/internal/ListenerHolder$a;I)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public w(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/a;->G(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public x(Lua/g;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/a;->H(ILua/g;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public y(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final z()Lua/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/a;->e:Lua/b;

    .line 2
    .line 3
    return-object p0
.end method
