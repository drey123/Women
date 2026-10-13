.class final Lcom/google/android/gms/common/api/internal/zacr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/signin/internal/zak;

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/zact;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zact;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacr;->c:Lcom/google/android/gms/common/api/internal/zact;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacr;->b:Lcom/google/android/gms/signin/internal/zak;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/zact;->i:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacr;->b:Lcom/google/android/gms/signin/internal/zak;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/signin/internal/zak;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zacr;->c:Lcom/google/android/gms/common/api/internal/zact;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/signin/internal/zak;->f:Lcom/google/android/gms/common/internal/zav;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/common/internal/zav;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v4, "SignInCoordinator"

    .line 44
    .line 45
    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zact;->h:Lcom/google/android/gms/common/api/internal/zacs;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabu;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabu;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zact;->g:Lcom/google/android/gms/signin/zae;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_0
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zact;->h:Lcom/google/android/gms/common/api/internal/zacs;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zav;->e:Landroid/os/IBinder;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget v2, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->b:I

    .line 70
    .line 71
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 72
    .line 73
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    instance-of v5, v4, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    check-cast v4, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 82
    .line 83
    :goto_0
    move-object v0, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v4, Lcom/google/android/gms/common/internal/zzw;

    .line 86
    .line 87
    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    check-cast v1, Lcom/google/android/gms/common/api/internal/zabu;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/zact;->e:Ljava/util/Set;

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zabu;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 104
    .line 105
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/zabu;->d:Ljava/util/Set;

    .line 106
    .line 107
    iget-boolean v4, v1, Lcom/google/android/gms/common/api/internal/zabu;->e:Z

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabu;->a:Lcom/google/android/gms/common/api/Api$Client;

    .line 112
    .line 113
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/Exception;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "GoogleApiManager"

    .line 123
    .line 124
    const-string v4, "Received null response from onSignInSuccess"

    .line 125
    .line 126
    invoke-static {v2, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zabu;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zact;->h:Lcom/google/android/gms/common/api/internal/zacs;

    .line 140
    .line 141
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabu;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabu;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_3
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zact;->g:Lcom/google/android/gms/signin/zae;

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 149
    .line 150
    .line 151
    :goto_4
    return-void
.end method
