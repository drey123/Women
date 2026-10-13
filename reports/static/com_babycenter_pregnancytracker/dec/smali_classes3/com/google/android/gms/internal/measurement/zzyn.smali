.class final Lcom/google/android/gms/internal/measurement/zzyn;
.super Lcom/google/android/gms/internal/measurement/zzyq;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzyq;

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzyq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzyq;Lcom/google/android/gms/internal/measurement/zzyq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzyn;->zza:Lcom/google/android/gms/internal/measurement/zzyq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzyn;->zzb:Lcom/google/android/gms/internal/measurement/zzyq;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyq;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyn;->zza:Lcom/google/android/gms/internal/measurement/zzyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzyq;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzyn;->zzb:Lcom/google/android/gms/internal/measurement/zzyq;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzyq;->zzb()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzyn;->zzb:Lcom/google/android/gms/internal/measurement/zzyq;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzyq;->zzb()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
