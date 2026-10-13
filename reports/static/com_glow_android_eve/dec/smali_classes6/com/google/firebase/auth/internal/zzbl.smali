.class public abstract Lcom/google/firebase/auth/internal/zzbl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "EMAIL_PASSWORD_PROVIDER"

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/auth/internal/zzbn;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/google/firebase/auth/internal/zzbn;->b:Lcom/google/firebase/auth/internal/zzbl;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v2, p1, Lcom/google/firebase/auth/FirebaseAuth;->j:Lcom/google/firebase/auth/internal/zzbu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/firebase/auth/internal/zzbu;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2, p2, p1, p3}, Lcom/google/firebase/auth/internal/zzbu;->a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/google/firebase/auth/internal/zzbq;

    .line 33
    .line 34
    invoke-direct {v0, p2, v2, p3, v1}, Lcom/google/firebase/auth/internal/zzbq;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbu;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/internal/zzbn;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/internal/zzbl;->b(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lcom/google/firebase/auth/internal/zzbo;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p3, v2, Lcom/google/firebase/auth/internal/zzbo;->b:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 57
    .line 58
    iput-object p1, v2, Lcom/google/firebase/auth/internal/zzbo;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 59
    .line 60
    iput-object p2, v2, Lcom/google/firebase/auth/internal/zzbo;->d:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v2, Lcom/google/firebase/auth/internal/zzbo;->e:Lcom/google/android/gms/tasks/Continuation;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    monitor-exit p1

    .line 71
    throw p2
.end method

.method public abstract b(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation
.end method
