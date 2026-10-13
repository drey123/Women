.class final Lcom/google/android/gms/internal/fitness/zzds;
.super Lcom/google/android/gms/internal/fitness/zzah;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/fitness/request/DataUpdateListenerRegistrationRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzdz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/DataUpdateListenerRegistrationRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzds;->zza:Lcom/google/android/gms/fitness/request/DataUpdateListenerRegistrationRequest;

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzaj;

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
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzcg;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/fitness/request/DataUpdateListenerRegistrationRequest;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzds;->zza:Lcom/google/android/gms/fitness/request/DataUpdateListenerRegistrationRequest;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/google/android/gms/fitness/request/DataUpdateListenerRegistrationRequest;->d:Lcom/google/android/gms/fitness/data/DataSource;

    .line 19
    .line 20
    iget-object v4, v2, Lcom/google/android/gms/fitness/request/DataUpdateListenerRegistrationRequest;->e:Lcom/google/android/gms/fitness/data/DataType;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/gms/fitness/request/DataUpdateListenerRegistrationRequest;->f:Landroid/app/PendingIntent;

    .line 23
    .line 24
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/google/android/gms/fitness/request/DataUpdateListenerRegistrationRequest;-><init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;Landroid/app/PendingIntent;Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/fitness/zzcg;->zzh(Lcom/google/android/gms/fitness/request/DataUpdateListenerRegistrationRequest;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
