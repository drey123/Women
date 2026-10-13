.class public final synthetic Lcom/google/android/gms/measurement/internal/dd;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field public final synthetic e:Lcom/google/android/gms/internal/measurement/zzcx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dd;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/dd;->e:Lcom/google/android/gms/internal/measurement/zzcx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dd;->e:Lcom/google/android/gms/internal/measurement/zzcx;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzcx;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/dd;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lcom/google/android/gms/measurement/internal/h7;

    .line 11
    .line 12
    invoke-static {p0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/measurement/internal/h7;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->r()Lcom/google/android/gms/measurement/internal/t5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Failed to call IDynamiteUploadBatchesCallback"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
