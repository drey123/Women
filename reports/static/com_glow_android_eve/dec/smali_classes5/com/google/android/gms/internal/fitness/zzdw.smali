.class final Lcom/google/android/gms/internal/fitness/zzdw;
.super Lcom/google/android/gms/internal/fitness/zzae;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/fitness/data/DataType;

.field final synthetic zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzdz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataType;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzdw;->zza:Lcom/google/android/gms/fitness/data/DataType;

    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/google/android/gms/internal/fitness/zzdw;->zzb:Z

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzae;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/data/DataSource$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/DataSource$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/google/android/gms/fitness/data/DataSource$Builder;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzdw;->zza:Lcom/google/android/gms/fitness/data/DataType;

    .line 10
    .line 11
    iput-object v2, v0, Lcom/google/android/gms/fitness/data/DataSource$Builder;->a:Lcom/google/android/gms/fitness/data/DataType;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->a()Lcom/google/android/gms/fitness/data/DataSource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lcom/google/android/gms/fitness/result/DailyTotalResult;

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/gms/fitness/data/DataSet$Builder;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lcom/google/android/gms/fitness/data/DataSet$Builder;-><init>(Lcom/google/android/gms/fitness/data/DataSource;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v3, Lcom/google/android/gms/fitness/data/DataSet$Builder;->b:Z

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    const-string v4, "DataSet#build() should only be called once."

    .line 28
    .line 29
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->m(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, v3, Lcom/google/android/gms/fitness/data/DataSet$Builder;->b:Z

    .line 33
    .line 34
    iget-object v0, v3, Lcom/google/android/gms/fitness/data/DataSet$Builder;->a:Lcom/google/android/gms/fitness/data/DataSet;

    .line 35
    .line 36
    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/fitness/result/DailyTotalResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/fitness/data/DataSet;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzaj;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzdv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzdv;-><init>(Lcom/google/android/gms/internal/fitness/zzdw;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzdw;->zza:Lcom/google/android/gms/fitness/data/DataType;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/fitness/zzdw;->zzb:Z

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/fitness/request/zzh;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/fitness/request/zzh;-><init>(Lcom/google/android/gms/internal/fitness/zzbq;Lcom/google/android/gms/fitness/data/DataType;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzcg;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/fitness/zzcg;->zzf(Lcom/google/android/gms/fitness/request/zzh;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
