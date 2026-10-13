.class public final Lcom/google/android/gms/internal/ads/zzcl;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private zza:Ljava/lang/CharSequence;

.field private zzb:Landroid/graphics/Bitmap;

.field private zzc:Landroid/text/Layout$Alignment;

.field private zzd:Landroid/text/Layout$Alignment;

.field private zze:F

.field private zzf:I

.field private zzg:I

.field private zzh:F

.field private zzi:I

.field private zzj:I

.field private zzk:F

.field private zzl:F

.field private zzm:F

.field private zzn:I

.field private zzo:F

.field private zzp:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzc:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzd:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcl;->zze:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzh:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzk:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzl:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzm:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzn:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcm;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zza:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Ljava/lang/CharSequence;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzd:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:Landroid/graphics/Bitmap;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzb:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzc:Landroid/text/Layout$Alignment;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzc:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzd:Landroid/text/Layout$Alignment;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zze:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zze:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzf:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzf:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzg:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzg:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzh:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzh:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzi:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzi:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzl:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzj:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzm:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzk:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzj:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzl:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzk:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzm:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzn:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzn:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzo:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzo:F

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzp:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzp:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-object p0
.end method

.method public final zzb()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object p0
.end method

.method public final zzd(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzc:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzd:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf(FI)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zze:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzf:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzg:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzg:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzi(F)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzh:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzj(I)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzi:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzi:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzl(FI)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzk:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzj:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzm(F)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzl:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzn(F)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzm:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzn:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzp(F)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzo:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzq(I)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcl;->zzp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzr()Lcom/google/android/gms/internal/ads/zzcm;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcm;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzc:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzd:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcl;->zze:F

    .line 14
    .line 15
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzf:I

    .line 16
    .line 17
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzg:I

    .line 18
    .line 19
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzh:F

    .line 20
    .line 21
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzi:I

    .line 22
    .line 23
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzj:I

    .line 24
    .line 25
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzk:F

    .line 26
    .line 27
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzl:F

    .line 28
    .line 29
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzm:F

    .line 30
    .line 31
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzn:I

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzo:F

    .line 36
    .line 37
    move/from16 v18, v1

    .line 38
    .line 39
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzp:I

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    move/from16 v17, v15

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    move/from16 v19, v1

    .line 47
    .line 48
    move-object/from16 v1, v16

    .line 49
    .line 50
    const/high16 v16, -0x1000000

    .line 51
    .line 52
    invoke-direct/range {v1 .. v20}, Lcom/google/android/gms/internal/ads/zzcm;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI[B)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
