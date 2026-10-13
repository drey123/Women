.class public final Lnb/i;
.super Lcom/google/android/gms/common/api/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/auth/api/identity/SignInClient;


# static fields
.field public static final l:Lcom/google/android/gms/common/api/Api$d;

.field public static final m:Lcom/google/android/gms/common/api/Api$a;

.field public static final n:Lcom/google/android/gms/common/api/Api;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnb/i;->l:Lcom/google/android/gms/common/api/Api$d;

    .line 7
    .line 8
    new-instance v1, Lnb/e;

    .line 9
    .line 10
    invoke-direct {v1}, Lnb/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnb/i;->m:Lcom/google/android/gms/common/api/Api$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$a;Lcom/google/android/gms/common/api/Api$d;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lnb/i;->n:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lma/s;)V
    .locals 2

    .line 1
    sget-object v0, Lnb/i;->n:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/a$a;->c:Lcom/google/android/gms/common/api/a$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/a$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lnb/l;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnb/i;->k:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic I(Lnb/j;Lcom/google/android/gms/tasks/d;)V
    .locals 1

    .line 1
    new-instance v0, Lnb/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lnb/g;-><init>(Lnb/i;Lcom/google/android/gms/tasks/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->D()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lnb/t;

    .line 11
    .line 12
    iget-object p0, p0, Lnb/i;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lnb/t;->p(Lcom/google/android/gms/common/api/internal/IStatusCallback;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a(Landroid/content/Intent;)Lma/g;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string p0, "status"

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lxa/d;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->U1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p0, "sign_in_credential"

    .line 22
    .line 23
    sget-object v0, Lma/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p1, p0, v0}, Lxa/d;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lma/g;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Lta/a;

    .line 35
    .line 36
    sget-object p1, Lcom/google/android/gms/common/api/Status;->G:Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lta/a;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p1, Lta/a;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lta/a;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    new-instance p0, Lta/a;

    .line 49
    .line 50
    sget-object p1, Lcom/google/android/gms/common/api/Status;->I:Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lta/a;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    new-instance p0, Lta/a;

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/gms/common/api/Status;->G:Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lta/a;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final g(Lma/c;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lma/c;->V1(Lma/c;)Lma/c$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lnb/i;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lma/c$a;->f(Ljava/lang/String;)Lma/c$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lma/c$a;->a()Lma/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lua/g;->a()Lua/g$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lnb/k;->f:Lsa/d;

    .line 22
    .line 23
    filled-new-array {v1}, [Lsa/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lua/g$a;->d([Lsa/d;)Lua/g$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lnb/d;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lnb/d;-><init>(Lnb/i;Lma/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lua/g$a;->b(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lua/g$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v0, 0x613

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lua/g$a;->e(I)Lua/g$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lua/g$a;->a()Lua/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/a;->t(Lua/g;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final m(Lma/a;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lma/a;->X1(Lma/a;)Lma/a$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lnb/i;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lma/a$a;->h(Ljava/lang/String;)Lma/a$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lma/a$a;->a()Lma/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lua/g;->a()Lua/g$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lsa/d;

    .line 22
    .line 23
    const-string v2, "auth_api_credentials_begin_sign_in"

    .line 24
    .line 25
    const-wide/16 v3, 0x8

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v1}, [Lsa/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lua/g$a;->d([Lsa/d;)Lua/g$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lnb/c;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lnb/c;-><init>(Lnb/i;Lma/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lua/g$a;->b(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lua/g$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lua/g$a;->c(Z)Lua/g$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v0, 0x611

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lua/g$a;->e(I)Lua/g$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lua/g$a;->a()Lua/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/a;->t(Lua/g;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final o()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/a;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.signin"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->c()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->f()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lua/g;->a()Lua/g$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lnb/k;->b:Lsa/d;

    .line 55
    .line 56
    filled-new-array {v1}, [Lsa/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lua/g$a;->d([Lsa/d;)Lua/g$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lnb/b;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lnb/b;-><init>(Lnb/i;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lua/g$a;->b(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lua/g$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Lua/g$a;->c(Z)Lua/g$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x612

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lua/g$a;->e(I)Lua/g$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lua/g$a;->a()Lua/g;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/a;->x(Lua/g;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
