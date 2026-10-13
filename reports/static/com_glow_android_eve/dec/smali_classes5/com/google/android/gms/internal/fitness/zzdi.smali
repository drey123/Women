.class final Lcom/google/android/gms/internal/fitness/zzdi;
.super Lcom/google/android/gms/internal/fitness/zzs;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzdl;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzs;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzu;

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
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzce;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/fitness/request/zzv;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/fitness/request/zzv;-><init>(Lcom/google/android/gms/internal/fitness/zzfb;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/fitness/zzce;->zze(Lcom/google/android/gms/fitness/request/zzv;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
