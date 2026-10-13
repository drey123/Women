.class final Lcom/google/firebase/auth/internal/zzbq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/auth/internal/zzbu;

.field public final synthetic d:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final synthetic e:Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbu;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/internal/zzbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbq;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbq;->c:Lcom/google/firebase/auth/internal/zzbu;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzbq;->d:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzbq;->e:Lcom/google/android/gms/tasks/Continuation;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzb(Ljava/lang/Exception;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "RecaptchaCallWrapper"

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbq;->c:Lcom/google/firebase/auth/internal/zzbu;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzbq;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzbq;->d:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/auth/internal/zzbu;->a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbq;->e:Lcom/google/android/gms/tasks/Continuation;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    return-object p1
.end method
