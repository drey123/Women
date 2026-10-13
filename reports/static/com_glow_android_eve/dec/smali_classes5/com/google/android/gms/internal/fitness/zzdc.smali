.class final Lcom/google/android/gms/internal/fitness/zzdc;
.super Lcom/google/android/gms/internal/fitness/zzh;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzdf;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzh;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/result/BleDevicesResult;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/fitness/result/BleDevicesResult;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzm;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzde;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/fitness/zzde;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/internal/fitness/zzdd;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzcd;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/fitness/request/zzac;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/gms/fitness/request/zzac;-><init>(Lcom/google/android/gms/internal/fitness/zzff;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/fitness/zzcd;->zze(Lcom/google/android/gms/fitness/request/zzac;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
