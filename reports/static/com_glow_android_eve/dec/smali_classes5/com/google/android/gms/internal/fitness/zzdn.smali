.class final Lcom/google/android/gms/internal/fitness/zzdn;
.super Lcom/google/android/gms/internal/fitness/zzx;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/fitness/request/GoalsReadRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzdo;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/GoalsReadRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzdn;->zza:Lcom/google/android/gms/fitness/request/GoalsReadRequest;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/result/GoalsResult;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/fitness/result/GoalsResult;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzab;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzdm;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzdm;-><init>(Lcom/google/android/gms/internal/fitness/zzdn;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzcf;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/fitness/request/GoalsReadRequest;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzdn;->zza:Lcom/google/android/gms/fitness/request/GoalsReadRequest;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->e:Ljava/util/List;

    .line 19
    .line 20
    check-cast v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v4, v2, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->f:Ljava/util/List;

    .line 23
    .line 24
    check-cast v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->g:Ljava/util/List;

    .line 27
    .line 28
    check-cast v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1, v0, v3, v4, v2}, Lcom/google/android/gms/fitness/request/GoalsReadRequest;-><init>(Landroid/os/IBinder;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/fitness/zzcf;->zzd(Lcom/google/android/gms/fitness/request/GoalsReadRequest;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
