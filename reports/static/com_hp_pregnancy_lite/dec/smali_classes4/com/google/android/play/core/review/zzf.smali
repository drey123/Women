.class final Lcom/google/android/play/core/review/zzf;
.super Lcom/google/android/play/core/review/internal/zzj;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/android/play/core/review/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/zzi;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/zzf;->c:Lcom/google/android/play/core/review/zzi;

    iput-object p3, p0, Lcom/google/android/play/core/review/zzf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/review/internal/zzj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/review/zzf;->c:Lcom/google/android/play/core/review/zzi;

    iget-object v0, v0, Lcom/google/android/play/core/review/zzi;->a:Lcom/google/android/play/core/review/internal/zzt;

    invoke-virtual {v0}, Lcom/google/android/play/core/review/internal/zzt;->e()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/review/zzf;->c:Lcom/google/android/play/core/review/zzi;

    invoke-static {v1}, Lcom/google/android/play/core/review/zzi;->c(Lcom/google/android/play/core/review/zzi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/play/core/review/zzj;->a()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/review/zzh;

    iget-object v4, p0, Lcom/google/android/play/core/review/zzf;->c:Lcom/google/android/play/core/review/zzi;

    iget-object v5, p0, Lcom/google/android/play/core/review/zzf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v4}, Lcom/google/android/play/core/review/zzi;->c(Lcom/google/android/play/core/review/zzi;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/play/core/review/zzh;-><init>(Lcom/google/android/play/core/review/zzi;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/core/review/internal/zzf;->j9(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/review/internal/zzh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/review/zzi;->b()Lcom/google/android/play/core/review/internal/zzi;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/review/zzf;->c:Lcom/google/android/play/core/review/zzi;

    invoke-static {v2}, Lcom/google/android/play/core/review/zzi;->c(Lcom/google/android/play/core/review/zzi;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "error requesting in-app review for %s"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/review/internal/zzi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/review/zzf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Exception;)Z

    return-void
.end method
