.class final Lcom/google/android/gms/internal/fitness/zzdr;
.super Lcom/google/android/gms/internal/fitness/zzah;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/fitness/request/DataUpdateRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzdz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/DataUpdateRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzdr;->zza:Lcom/google/android/gms/fitness/request/DataUpdateRequest;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzah;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzaj;

    .line 2
    .line 3
    new-instance v6, Lcom/google/android/gms/internal/fitness/zzfb;

    .line 4
    .line 5
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/fitness/zzfb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzcg;

    .line 13
    .line 14
    new-instance v7, Lcom/google/android/gms/fitness/request/DataUpdateRequest;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzdr;->zza:Lcom/google/android/gms/fitness/request/DataUpdateRequest;

    .line 17
    .line 18
    iget-wide v1, v0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->d:J

    .line 19
    .line 20
    iget-wide v3, v0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->e:J

    .line 21
    .line 22
    iget-object v5, v0, Lcom/google/android/gms/fitness/request/DataUpdateRequest;->f:Lcom/google/android/gms/fitness/data/DataSet;

    .line 23
    .line 24
    move-object v0, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/fitness/request/DataUpdateRequest;-><init>(JJLcom/google/android/gms/fitness/data/DataSet;Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/fitness/zzcg;->zzj(Lcom/google/android/gms/fitness/request/DataUpdateRequest;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
