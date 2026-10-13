.class final Lcom/google/android/libraries/places/internal/zzbcy;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzboc;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbid;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbid;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbid;

.field private volatile zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzboc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbie;->zza()Lcom/google/android/libraries/places/internal/zzbid;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcy;->zzb:Lcom/google/android/libraries/places/internal/zzbid;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbie;->zza()Lcom/google/android/libraries/places/internal/zzbid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcy;->zzc:Lcom/google/android/libraries/places/internal/zzbid;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbie;->zza()Lcom/google/android/libraries/places/internal/zzbid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcy;->zzd:Lcom/google/android/libraries/places/internal/zzbid;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbcy;->zza:Lcom/google/android/libraries/places/internal/zzboc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcy;->zzb:Lcom/google/android/libraries/places/internal/zzbid;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbid;->zza(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcy;->zza:Lcom/google/android/libraries/places/internal/zzboc;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzboc;->zza()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbcy;->zze:J

    .line 15
    .line 16
    return-void
.end method

.method public final zzb(Z)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbcy;->zzc:Lcom/google/android/libraries/places/internal/zzbid;

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbid;->zza(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbcy;->zzd:Lcom/google/android/libraries/places/internal/zzbid;

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbid;->zza(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
