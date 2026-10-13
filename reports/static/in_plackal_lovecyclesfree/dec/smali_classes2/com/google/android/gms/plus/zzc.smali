.class final Lcom/google/android/gms/plus/zzc;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
        "Lcom/google/android/gms/plus/internal/zzh;",
        "Lcom/google/android/gms/plus/Plus$PlusOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 10

    .line 1
    check-cast p4, Lcom/google/android/gms/plus/Plus$PlusOptions;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    new-instance p4, Lcom/google/android/gms/plus/Plus$PlusOptions;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p4, v0}, Lcom/google/android/gms/plus/Plus$PlusOptions;-><init>(Lcom/google/android/gms/plus/zzc;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/plus/internal/zzh;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/plus/internal/zzn;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getAccountOrDefault()Landroid/accounts/Account;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getAllRequestedScopes()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/common/util/ScopeUtil;->toScopeString(Ljava/util/Set;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object p4, p4, Lcom/google/android/gms/plus/Plus$PlusOptions;->zzh:Ljava/util/Set;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    new-array v5, v4, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, [Ljava/lang/String;

    .line 39
    .line 40
    new-array v5, v4, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v9, Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    .line 51
    .line 52
    invoke-direct {v9}, Lcom/google/android/gms/plus/internal/PlusCommonExtras;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v4, p4

    .line 57
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/plus/internal/zzn;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/PlusCommonExtras;)V

    .line 58
    .line 59
    .line 60
    move-object v2, p2

    .line 61
    move-object v3, p3

    .line 62
    move-object v5, p5

    .line 63
    move-object/from16 v6, p6

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    move-object v1, p1

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/plus/internal/zzh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/plus/internal/zzn;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
