.class public final Lcom/google/android/gms/internal/ads/zzami;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:J

.field public final zzg:Lcom/google/android/gms/internal/ads/zzv;

.field public final zzh:I

.field public final zzi:[J

.field public final zzj:[J

.field public final zzk:I

.field private final zzl:[Lcom/google/android/gms/internal/ads/zzamj;


# direct methods
.method public constructor <init>(IIJJJJLcom/google/android/gms/internal/ads/zzv;I[Lcom/google/android/gms/internal/ads/zzamj;I[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:J

    .line 13
    .line 14
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:J

    .line 15
    .line 16
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 17
    .line 18
    iput p12, p0, Lcom/google/android/gms/internal/ads/zzami;->zzh:I

    .line 19
    .line 20
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzami;->zzl:[Lcom/google/android/gms/internal/ads/zzamj;

    .line 21
    .line 22
    iput p14, p0, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    .line 23
    .line 24
    iput-object p15, p0, Lcom/google/android/gms/internal/ads/zzami;->zzi:[J

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzj:[J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzamj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzl:[Lcom/google/android/gms/internal/ads/zzamj;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzami;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzami;->zzh:I

    .line 4
    .line 5
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzami;->zzl:[Lcom/google/android/gms/internal/ads/zzamj;

    .line 6
    .line 7
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzami;->zzk:I

    .line 8
    .line 9
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzami;->zzi:[J

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzj:[J

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzami;

    .line 14
    .line 15
    move-object/from16 v16, v1

    .line 16
    .line 17
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzb:I

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:J

    .line 24
    .line 25
    move-object v7, v5

    .line 26
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzd:J

    .line 27
    .line 28
    move-object v9, v7

    .line 29
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzami;->zze:J

    .line 30
    .line 31
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzami;->zzf:J

    .line 32
    .line 33
    move-object v0, v9

    .line 34
    move-wide v9, v10

    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/zzami;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzv;I[Lcom/google/android/gms/internal/ads/zzamj;I[J[J)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
