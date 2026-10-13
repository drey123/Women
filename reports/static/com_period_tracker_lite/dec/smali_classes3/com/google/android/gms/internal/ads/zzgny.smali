.class final Lcom/google/android/gms/internal/ads/zzgny;
.super Lcom/google/android/gms/internal/ads/zzgnw;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgnw;-><init>([B)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzgnz;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzgnz;->seenExceptionsField:Ljava/util/Set;

    if-nez p0, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzgnz;->seenExceptionsField:Ljava/util/Set;

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzgnz;)I
    .locals 0

    .line 1
    monitor-enter p1

    :try_start_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzgnz;->remainingField:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcom/google/android/gms/internal/ads/zzgnz;->remainingField:I

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
