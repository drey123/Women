.class final Lcom/google/android/gms/internal/fitness/zzcx;
.super Lcom/google/android/gms/internal/fitness/zzk;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/fitness/request/StartBleScanRequest;

.field final synthetic zzb:Lcom/google/android/gms/fitness/request/zzab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzdf;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/StartBleScanRequest;Lcom/google/android/gms/fitness/request/zzab;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzcx;->zza:Lcom/google/android/gms/fitness/request/StartBleScanRequest;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/fitness/zzcx;->zzb:Lcom/google/android/gms/fitness/request/zzab;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzk;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzm;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzfb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzfb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzcd;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzcx;->zza:Lcom/google/android/gms/fitness/request/StartBleScanRequest;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/fitness/request/StartBleScanRequest;

    .line 17
    .line 18
    iget-object v3, v1, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/fitness/zzcx;->zzb:Lcom/google/android/gms/fitness/request/zzab;

    .line 25
    .line 26
    iget v1, v1, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->f:I

    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/google/android/gms/fitness/request/StartBleScanRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/fitness/request/zzab;ILcom/google/android/gms/internal/fitness/zzfb;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/fitness/zzcd;->zzf(Lcom/google/android/gms/fitness/request/StartBleScanRequest;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
