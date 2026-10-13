.class final Lcom/google/android/gms/internal/fitness/zzeg;
.super Lcom/google/android/gms/internal/fitness/zzav;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/fitness/data/DataSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzej;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataSource;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzeg;->zza:Lcom/google/android/gms/fitness/data/DataSource;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzav;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzax;

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
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzci;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzeg;->zza:Lcom/google/android/gms/fitness/data/DataSource;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/fitness/request/zzbi;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/fitness/request/zzbi;-><init>(Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/internal/fitness/zzcw;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/fitness/zzci;->zzf(Lcom/google/android/gms/fitness/request/zzbi;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
