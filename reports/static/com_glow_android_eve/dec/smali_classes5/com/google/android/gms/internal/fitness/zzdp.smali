.class final Lcom/google/android/gms/internal/fitness/zzdp;
.super Lcom/google/android/gms/internal/fitness/zzah;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/fitness/data/DataSet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzdz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataSet;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzdp;->zza:Lcom/google/android/gms/fitness/data/DataSet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzah;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
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
    new-instance v1, Lcom/google/android/gms/fitness/request/zzk;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzdp;->zza:Lcom/google/android/gms/fitness/data/DataSet;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/fitness/request/zzk;-><init>(Lcom/google/android/gms/fitness/data/DataSet;Lcom/google/android/gms/internal/fitness/zzfb;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/fitness/zzcg;->zze(Lcom/google/android/gms/fitness/request/zzk;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
