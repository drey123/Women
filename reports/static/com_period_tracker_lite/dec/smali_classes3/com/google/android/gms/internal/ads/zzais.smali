.class public final Lcom/google/android/gms/internal/ads/zzais;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:J

.field public final zzg:Lcom/google/android/gms/internal/ads/zzu;

.field public final zzh:I

.field public final zzi:[J

.field public final zzj:[J

.field public final zzk:I

.field private final zzl:[Lcom/google/android/gms/internal/ads/zzait;


# direct methods
.method public constructor <init>(IIJJJJLcom/google/android/gms/internal/ads/zzu;I[Lcom/google/android/gms/internal/ads/zzait;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzais;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzais;->zzd:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzais;->zze:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzais;->zzf:J

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    iput p12, p0, Lcom/google/android/gms/internal/ads/zzais;->zzh:I

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzais;->zzl:[Lcom/google/android/gms/internal/ads/zzait;

    iput p14, p0, Lcom/google/android/gms/internal/ads/zzais;->zzk:I

    iput-object p15, p0, Lcom/google/android/gms/internal/ads/zzais;->zzi:[J

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzj:[J

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzait;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzl:[Lcom/google/android/gms/internal/ads/zzait;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzais;
    .locals 17

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzais;->zzh:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzais;->zzl:[Lcom/google/android/gms/internal/ads/zzait;

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzais;->zzk:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzais;->zzi:[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzais;->zzj:[J

    new-instance v2, Lcom/google/android/gms/internal/ads/zzais;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzais;->zza:I

    move-object v3, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    move-object v5, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzais;->zzc:J

    move-object v7, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzais;->zzd:J

    move-object v9, v7

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzais;->zze:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzais;->zzf:J

    move-object v0, v9

    move-wide v9, v10

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/zzais;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzu;I[Lcom/google/android/gms/internal/ads/zzait;I[J[J)V

    return-object v0
.end method
