.class final Lcom/google/android/gms/internal/fitness/zzdy;
.super Lcom/google/android/gms/internal/fitness/zzbs;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

.field private zzb:I

.field private zzc:Lcom/google/android/gms/fitness/result/DataReadResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/internal/fitness/zzdx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzbs;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/fitness/zzdy;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzdy;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/fitness/result/DataReadResult;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Fitness"

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzdy;->zzc:Lcom/google/android/gms/fitness/result/DataReadResult;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzdy;->zzc:Lcom/google/android/gms/fitness/result/DataReadResult;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/result/DataReadResult;->b(Lcom/google/android/gms/fitness/result/DataReadResult;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/fitness/zzdy;->zzb:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/fitness/zzdy;->zzb:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzdy;->zzc:Lcom/google/android/gms/fitness/result/DataReadResult;

    .line 27
    .line 28
    iget v1, v0, Lcom/google/android/gms/fitness/result/DataReadResult;->g:I

    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/fitness/zzdy;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method
