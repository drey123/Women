.class public abstract Lcom/google/android/gms/auth/api/signin/internal/zbo;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "com.google.android.gms:play-services-auth@@20.7.0"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final zba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    if-eq p1, p3, :cond_1

    .line 4
    .line 5
    const/4 p4, 0x2

    .line 6
    if-eq p1, p4, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zbt;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbt;->D0()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/zbt;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, p0

    .line 26
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zbt;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbt;->D0()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/zbt;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p4}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    new-instance p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/google/android/gms/auth/api/Auth;->b:Lcom/google/android/gms/common/api/Api;

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v4, v3, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->a:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->a()Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {p4, p1, v2, v1, v3}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p4}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p4}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->a()I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-ne p4, p1, :cond_3

    .line 91
    .line 92
    move p2, p3

    .line 93
    :cond_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p4}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p4}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->a()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-ne p4, p1, :cond_5

    .line 114
    .line 115
    move p2, p3

    .line 116
    :cond_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->b(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/google/android/gms/tasks/Task;

    .line 121
    .line 122
    .line 123
    :goto_0
    return p3
.end method
