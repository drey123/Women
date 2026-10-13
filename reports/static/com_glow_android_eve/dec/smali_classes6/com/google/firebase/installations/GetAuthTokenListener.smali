.class Lcom/google/firebase/installations/GetAuthTokenListener;
.super Ljava/lang/Object;
.source "GetAuthTokenListener.java"

# interfaces
.implements Lcom/google/firebase/installations/StateListener;


# instance fields
.field public final a:Lcom/google/firebase/installations/Utils;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/installations/InstallationTokenResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/Utils;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/Utils;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/installations/InstallationTokenResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/GetAuthTokenListener;->a:Lcom/google/firebase/installations/Utils;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/installations/GetAuthTokenListener;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/GetAuthTokenListener;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final b(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->e:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/installations/GetAuthTokenListener;->a:Lcom/google/firebase/installations/Utils;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/Utils;->a(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->g()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const-string p1, " token"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p1, ""

    .line 58
    .line 59
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:Ljava/lang/Long;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const-string v1, " tokenExpirationTimestamp"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_1
    iget-object v1, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c:Ljava/lang/Long;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const-string v1, " tokenCreationTimestamp"

    .line 74
    .line 75
    invoke-static {p1, v1}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    new-instance p1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;

    .line 86
    .line 87
    iget-object v3, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    iget-object v0, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    move-object v2, p1

    .line 102
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;-><init>(Ljava/lang/String;JJ)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/firebase/installations/GetAuthTokenListener;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    return p1

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "Missing required properties:"

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string v0, "Null token"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    const/4 p1, 0x0

    .line 133
    return p1
.end method
