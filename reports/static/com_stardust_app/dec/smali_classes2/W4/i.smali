.class public final LW4/i;
.super Ljava/lang/Object;
.source "GetAuthTokenListener.java"

# interfaces
.implements LW4/m;


# instance fields
.field public final a:LW4/n;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "LW4/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW4/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW4/n;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "LW4/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW4/i;->a:LW4/n;

    .line 5
    .line 6
    iput-object p2, p0, LW4/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/installations/local/a;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/a;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->e:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LW4/i;->a:LW4/n;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LW4/n;->a(Lcom/google/firebase/installations/local/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/firebase/installations/local/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v1, LW4/a;

    .line 22
    .line 23
    iget-wide v3, p1, Lcom/google/firebase/installations/local/a;->f:J

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/google/firebase/installations/local/a;->g:J

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, LW4/a;-><init>(Ljava/lang/String;JJ)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LW4/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "Null token"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LW4/i;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

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
