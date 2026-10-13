.class public final Lcom/google/android/libraries/places/internal/zzboh;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzbof;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzboc;

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private final zzg:Lcom/google/android/libraries/places/internal/zzbid;

.field private volatile zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbof;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzboc;->zza:Lcom/google/android/libraries/places/internal/zzboc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbof;-><init>(Lcom/google/android/libraries/places/internal/zzboc;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/places/internal/zzboh;->zza:Lcom/google/android/libraries/places/internal/zzbof;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzg:Lcom/google/android/libraries/places/internal/zzbid;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/libraries/places/internal/zzboc;->zza:Lcom/google/android/libraries/places/internal/zzboc;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzb:Lcom/google/android/libraries/places/internal/zzboc;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzboc;[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbie;->zza()Lcom/google/android/libraries/places/internal/zzbid;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzg:Lcom/google/android/libraries/places/internal/zzbid;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzb:Lcom/google/android/libraries/places/internal/zzboc;

    return-void
.end method

.method public static zze()Lcom/google/android/libraries/places/internal/zzbof;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzboh;->zza:Lcom/google/android/libraries/places/internal/zzbof;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzc:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzc:J

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzb:Lcom/google/android/libraries/places/internal/zzboc;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzboc;->zza()J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzb(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzd:J

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzd:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzboh;->zze:J

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzboh;->zze:J

    .line 15
    .line 16
    return-void
.end method

.method public final zzc(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzf:J

    .line 5
    .line 6
    int-to-long v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzf:J

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzb:Lcom/google/android/libraries/places/internal/zzboc;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzboc;->zza()J

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzg:Lcom/google/android/libraries/places/internal/zzbid;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbid;->zza(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzb:Lcom/google/android/libraries/places/internal/zzboc;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzboc;->zza()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzboh;->zzh:J

    .line 15
    .line 16
    return-void
.end method
