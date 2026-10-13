.class final Lcom/google/android/gms/internal/fitness/zzem;
.super Lcom/google/android/gms/internal/fitness/zzbd;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/fitness/data/zzv;

.field final synthetic zzb:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzen;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/zzv;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzem;->zza:Lcom/google/android/gms/fitness/data/zzv;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/fitness/zzem;->zzb:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzbd;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzbf;

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
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzcj;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/fitness/request/zzao;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzem;->zza:Lcom/google/android/gms/fitness/data/zzv;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/fitness/zzem;->zzb:Landroid/app/PendingIntent;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/fitness/request/zzao;-><init>(Lcom/google/android/gms/fitness/data/zzv;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/fitness/zzfb;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/fitness/zzcj;->zzf(Lcom/google/android/gms/fitness/request/zzao;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
