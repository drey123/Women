.class public final Lcom/google/android/gms/internal/auth-api/zbaq;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "com.google.android.gms:play-services-auth@@20.7.0"


# static fields
.field private static final zba:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final zbb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private static final zbc:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$AnyClientKey;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbaq;->zba:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbao;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbao;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbaq;->zbb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.Authorization.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbaq;->zbc:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/zbc;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/identity/zbc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbc:Lcom/google/android/gms/common/api/Api;

    .line 2
    iget-object p2, p2, Lcom/google/android/gms/auth/api/identity/zbc;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbj;->zba()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/google/android/gms/auth/api/identity/zbc;

    invoke-direct {v1, p2}, Lcom/google/android/gms/auth/api/identity/zbc;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object p2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->c:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 8
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/zbc;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/identity/zbc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbc:Lcom/google/android/gms/common/api/Api;

    .line 10
    iget-object p2, p2, Lcom/google/android/gms/auth/api/identity/zbc;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbj;->zba()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/google/android/gms/auth/api/identity/zbc;

    invoke-direct {v1, p2}, Lcom/google/android/gms/auth/api/identity/zbc;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object p2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->c:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 16
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method


# virtual methods
.method public final authorize(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .param p1    # Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    move v4, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_0
    const-string v5, "requestedScopes cannot be null or empty"

    .line 25
    .line 26
    invoke-static {v5, v4}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->a:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->i:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->f:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->h:Landroid/accounts/Account;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iput-object v3, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->e:Landroid/accounts/Account;

    .line 45
    .line 46
    :cond_2
    const-string v3, "two different server client ids provided"

    .line 47
    .line 48
    iget-boolean v4, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->g:Z

    .line 49
    .line 50
    iget-object v5, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    iget-object v4, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    :cond_3
    move v4, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v4, v2

    .line 69
    :goto_1
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->b:Ljava/lang/String;

    .line 73
    .line 74
    iput-boolean v1, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->d:Z

    .line 75
    .line 76
    :cond_5
    iget-boolean v4, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Z

    .line 77
    .line 78
    if-eqz v4, :cond_8

    .line 79
    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    iget-object v4, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    :cond_6
    move v4, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    move v4, v2

    .line 95
    :goto_2
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->b:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean v1, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->c:Z

    .line 101
    .line 102
    iget-boolean p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->k:Z

    .line 103
    .line 104
    iput-boolean p1, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->g:Z

    .line 105
    .line 106
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/google/android/gms/auth/api/identity/zbc;

    .line 111
    .line 112
    iget-object v10, p1, Lcom/google/android/gms/auth/api/identity/zbc;->b:Ljava/lang/String;

    .line 113
    .line 114
    new-instance p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->a:Ljava/util/List;

    .line 117
    .line 118
    iget-object v5, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-boolean v6, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->c:Z

    .line 121
    .line 122
    iget-boolean v7, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->d:Z

    .line 123
    .line 124
    iget-object v8, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->e:Landroid/accounts/Account;

    .line 125
    .line 126
    iget-object v9, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->f:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v11, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->g:Z

    .line 129
    .line 130
    move-object v4, v1

    .line 131
    check-cast v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    move-object v3, p1

    .line 134
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbbi;->zbc:Lcom/google/android/gms/common/Feature;

    .line 142
    .line 143
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->c:[Lcom/google/android/gms/common/Feature;

    .line 148
    .line 149
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zban;

    .line 150
    .line 151
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/zban;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 155
    .line 156
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->b:Z

    .line 157
    .line 158
    const/16 p1, 0x5fe

    .line 159
    .line 160
    iput p1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->d:I

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

.method public final getAuthorizationResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/AuthorizationResult;
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    const-string v1, "status"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    const-string v1, "authorization_result"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    check-cast v2, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/common/api/Status;->l:Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
