.class final Lcom/google/android/gms/internal/ads/zzflv;
.super Lcom/google/android/gms/internal/ads/zzfml;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfme;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfmc;

.field public final synthetic e:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzflx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflx;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfme;ILcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->f:Lcom/google/android/gms/internal/ads/zzflx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflv;->b:Lcom/google/android/gms/internal/ads/zzfme;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzflv;->c:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzflv;->d:Lcom/google/android/gms/internal/ads/zzfmc;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzflv;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfml;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->f:Lcom/google/android/gms/internal/ads/zzflx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflx;->a:Lcom/google/android/gms/internal/ads/zzfmv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmv;->e()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflv;->b:Lcom/google/android/gms/internal/ads/zzfme;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflv;->f:Lcom/google/android/gms/internal/ads/zzflx;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzflx;->b(Lcom/google/android/gms/internal/ads/zzflx;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzflv;->c:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "sessionToken"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfme;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "displayMode"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "callerPackage"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appId"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfme;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflv;->f:Lcom/google/android/gms/internal/ads/zzflx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzflv;->d:Lcom/google/android/gms/internal/ads/zzfmc;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzflw;-><init>(Lcom/google/android/gms/internal/ads/zzflx;Lcom/google/android/gms/internal/ads/zzfmc;)V

    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzfmh;->X2(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfmj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflx;->a()Lcom/google/android/gms/internal/ads/zzfmk;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzflv;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzflv;->f:Lcom/google/android/gms/internal/ads/zzflx;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzflx;->b(Lcom/google/android/gms/internal/ads/zzflx;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "switchDisplayMode overlay display to %d from: %s"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfmk;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflv;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Exception;)Z

    return-void
.end method
