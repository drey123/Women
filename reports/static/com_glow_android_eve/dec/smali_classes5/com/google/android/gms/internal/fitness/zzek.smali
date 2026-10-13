.class final Lcom/google/android/gms/internal/fitness/zzek;
.super Lcom/google/android/gms/internal/fitness/zzba;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/fitness/request/DataSourcesRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzen;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/DataSourcesRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzek;->zza:Lcom/google/android/gms/fitness/request/DataSourcesRequest;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzba;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/result/DataSourcesResult;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/fitness/result/DataSourcesResult;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
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
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzbf;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzf;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzf;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

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
    new-instance v1, Lcom/google/android/gms/fitness/request/DataSourcesRequest;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzek;->zza:Lcom/google/android/gms/fitness/request/DataSourcesRequest;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/fitness/request/DataSourcesRequest;-><init>(Lcom/google/android/gms/fitness/request/DataSourcesRequest;Lcom/google/android/gms/internal/fitness/zzf;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/fitness/zzcj;->zzd(Lcom/google/android/gms/fitness/request/DataSourcesRequest;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
