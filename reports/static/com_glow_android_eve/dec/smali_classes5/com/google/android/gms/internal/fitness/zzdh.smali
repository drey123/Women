.class final Lcom/google/android/gms/internal/fitness/zzdh;
.super Lcom/google/android/gms/internal/fitness/zzp;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# instance fields
.field final synthetic zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzdl;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzdh;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzp;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/result/DataTypeResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/fitness/result/DataTypeResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/fitness/data/DataType;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzu;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzdk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/fitness/zzdk;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/internal/fitness/zzdj;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzce;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/fitness/request/zzp;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzdh;->zza:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/fitness/request/zzp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/fitness/zzbz;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/fitness/zzce;->zzf(Lcom/google/android/gms/fitness/request/zzp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
