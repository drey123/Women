.class final Lcom/google/android/gms/internal/measurement/zzem;
.super Lcom/google/android/gms/internal/measurement/zzdq$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.0.2"


# instance fields
.field private final synthetic zzc:I

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Ljava/lang/Object;

.field private final synthetic zzf:Ljava/lang/Object;

.field private final synthetic zzg:Ljava/lang/Object;

.field private final synthetic zzh:Lcom/google/android/gms/internal/measurement/zzdq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdq;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzc:I

    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzem;->zze:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzf:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzg:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzh:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdq$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzh:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Lcom/google/android/gms/internal/measurement/zzdq;)Lcom/google/android/gms/internal/measurement/zzdb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzc:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzd:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzem;->zze:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 28
    .line 29
    invoke-direct {v6, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzdb;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
