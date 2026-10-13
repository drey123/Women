.class final Lcom/google/android/gms/internal/ads/zzakk;
.super Lcom/google/android/gms/internal/ads/zzafo;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakt;


# instance fields
.field private final zza:J

.field private final zzb:I

.field private final zzc:I

.field private final zzd:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(JJIIZZ)V

    return-void
.end method

.method private constructor <init>(JJIIZZ)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/google/android/gms/internal/ads/zzafo;-><init>(JJIIZZ)V

    .line 3
    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzakk;->zza:J

    .line 6
    .line 7
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzb:I

    .line 8
    .line 9
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzc:I

    .line 10
    .line 11
    const-wide/16 p3, -0x1

    .line 12
    .line 13
    cmp-long p5, p1, p3

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide p1, p3

    .line 19
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzd:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(JJLcom/google/android/gms/internal/ads/zzagv;Z)V
    .locals 9

    .line 23
    iget v5, p5, Lcom/google/android/gms/internal/ads/zzagv;->zzf:I

    iget v6, p5, Lcom/google/android/gms/internal/ads/zzagv;->zzc:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(JJIIZZ)V

    return-void
.end method


# virtual methods
.method public final zzf(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafo;->zze(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzh()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzi(J)Lcom/google/android/gms/internal/ads/zzakk;
    .locals 9

    .line 1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzakk;->zza:J

    .line 2
    .line 3
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzb:I

    .line 4
    .line 5
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzc:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakk;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-wide v1, p1

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(JJIIZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
