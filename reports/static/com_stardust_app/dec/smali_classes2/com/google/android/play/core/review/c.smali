.class public final Lcom/google/android/play/core/review/c;
.super Lg4/f;
.source "com.google.android.play:review@@2.0.2"


# instance fields
.field public final g:Lg4/g;

.field public final h:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic i:Lf4/c;


# direct methods
.method public constructor <init>(Lf4/c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    new-instance v0, Lg4/g;

    .line 2
    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg4/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/play/core/review/c;->i:Lf4/c;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    .line 14
    .line 15
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/play/core/review/c;->g:Lg4/g;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/play/core/review/c;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final q(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/c;->i:Lf4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lf4/c;->a:Lg4/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/review/c;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v2, v0, Lg4/q;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v0, Lg4/q;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance v1, Lg4/l;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lg4/l;-><init>(Lg4/q;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lg4/q;->a()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/review/c;->g:Lg4/g;

    .line 35
    .line 36
    const-string v1, "onGetLaunchReviewFlowInfo"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lg4/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "confirmation_intent"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/PendingIntent;

    .line 51
    .line 52
    const-string v1, "is_review_no_op"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance v1, Lcom/google/android/play/core/review/zza;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/review/zza;-><init>(Landroid/app/PendingIntent;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/play/core/review/c;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
