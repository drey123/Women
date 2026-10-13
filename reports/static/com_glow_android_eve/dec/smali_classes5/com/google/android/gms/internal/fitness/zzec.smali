.class final Lcom/google/android/gms/internal/fitness/zzec;
.super Lcom/google/android/gms/internal/fitness/zzas;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzej;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzas;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

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
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzax;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzei;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/fitness/zzei;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/internal/fitness/zzeh;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzci;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/fitness/request/zzae;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/fitness/request/zzae;-><init>(Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/internal/fitness/zzcn;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/fitness/zzci;->zzd(Lcom/google/android/gms/fitness/request/zzae;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
