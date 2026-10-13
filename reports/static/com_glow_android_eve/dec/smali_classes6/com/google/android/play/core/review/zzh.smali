.class final Lcom/google/android/play/core/review/zzh;
.super Lcom/google/android/play/core/review/zzg;
.source "com.google.android.play:review@@2.0.2"


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/zzg;->d:Lcom/google/android/play/core/review/zzi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/review/zzi;->a:Lcom/google/android/play/core/review/internal/zzt;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/review/zzg;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/review/internal/zzt;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/play/core/review/zzg;->b:Lcom/google/android/play/core/review/internal/zzi;

    .line 16
    .line 17
    const-string v3, "onGetLaunchReviewFlowInfo"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0}, Lcom/google/android/play/core/review/internal/zzi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "confirmation_intent"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/PendingIntent;

    .line 29
    .line 30
    const-string v2, "is_review_no_op"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-instance v2, Lcom/google/android/play/core/review/zza;

    .line 37
    .line 38
    invoke-direct {v2, v0, p1}, Lcom/google/android/play/core/review/zza;-><init>(Landroid/app/PendingIntent;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
