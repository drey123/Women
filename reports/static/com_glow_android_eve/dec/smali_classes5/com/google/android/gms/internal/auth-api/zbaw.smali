.class public final Lcom/google/android/gms/internal/auth-api/zbaw;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "com.google.android.gms:play-services-auth@@20.7.0"

# interfaces
.implements Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;


# static fields
.field private static final zba:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final zbb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private static final zbc:Lcom/google/android/gms/common/api/Api;


# instance fields
.field private final zbd:Ljava/lang/String;


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
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbaw;->zba:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbat;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbat;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbaw;->zbb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbaw;->zbc:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/zbh;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/identity/zbh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbaw;->zbc:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->c:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbj;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbaw;->zbd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/zbh;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/identity/zbh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbaw;->zbc:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->c:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbj;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbaw;->zbd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const-string v1, "status"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    .line 27
    .line 28
    :cond_2
    return-object p1
.end method

.method public final saveAccountLinkingToken(Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .param p1    # Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->g:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->d:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->d:Landroid/app/PendingIntent;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->a:Landroid/app/PendingIntent;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget v1, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->i:I

    .line 31
    .line 32
    iput v1, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->f:I

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->e:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbaw;->zbd:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->a:Landroid/app/PendingIntent;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    move p1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move p1, v1

    .line 57
    :goto_0
    const-string v3, "Consent PendingIntent cannot be null"

    .line 58
    .line 59
    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "auth_code"

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const-string v3, "Invalid tokenType"

    .line 71
    .line 72
    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    xor-int/2addr p1, v2

    .line 82
    const-string v3, "serviceId cannot be null or empty"

    .line 83
    .line 84
    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->d:Ljava/util/List;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v2, v1

    .line 93
    :goto_1
    const-string p1, "scopes cannot be null"

    .line 94
    .line 95
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 99
    .line 100
    iget-object v4, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->a:Landroid/app/PendingIntent;

    .line 101
    .line 102
    iget-object v5, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->d:Ljava/util/List;

    .line 107
    .line 108
    iget-object v8, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->e:Ljava/lang/String;

    .line 109
    .line 110
    iget v9, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->f:I

    .line 111
    .line 112
    move-object v7, v2

    .line 113
    check-cast v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v2, Lcom/google/android/gms/internal/auth-api/zbbi;->zbg:Lcom/google/android/gms/common/Feature;

    .line 124
    .line 125
    filled-new-array {v2}, [Lcom/google/android/gms/common/Feature;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->c:[Lcom/google/android/gms/common/Feature;

    .line 130
    .line 131
    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbar;

    .line 132
    .line 133
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbar;-><init>(Lcom/google/android/gms/internal/auth-api/zbaw;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 137
    .line 138
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->b:Z

    .line 139
    .line 140
    const/16 p1, 0x5ff

    .line 141
    .line 142
    iput p1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->d:I

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public final savePassword(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->d:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->f:I

    .line 12
    .line 13
    iput v2, v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->b:I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->a:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbaw;->zbd:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;-><init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbbi;->zbe:Lcom/google/android/gms/common/Feature;

    .line 35
    .line 36
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->c:[Lcom/google/android/gms/common/Feature;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbas;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/auth-api/zbas;-><init>(Lcom/google/android/gms/internal/auth-api/zbaw;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p1, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p1, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->b:Z

    .line 51
    .line 52
    const/16 v0, 0x600

    .line 53
    .line 54
    iput v0, p1, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->d:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
