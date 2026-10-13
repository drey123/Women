.class public final Lcom/google/android/gms/internal/ads/zzwb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzut;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzga;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzvm;

.field private zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzga;Lcom/google/android/gms/internal/ads/zzadg;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwa;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzwa;-><init>(Lcom/google/android/gms/internal/ads/zzadg;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzze;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzze;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zza:Lcom/google/android/gms/internal/ads/zzga;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzb:Lcom/google/android/gms/internal/ads/zzvm;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzd:Lcom/google/android/gms/internal/ads/zzze;

    .line 20
    .line 21
    const/high16 p1, 0x100000

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzc:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzwb;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzc:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzwc;
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwb;->zza:Lcom/google/android/gms/internal/ads/zzga;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzb:Lcom/google/android/gms/internal/ads/zzvm;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzd:Lcom/google/android/gms/internal/ads/zzze;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwc;

    .line 13
    .line 14
    sget-object v5, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    .line 15
    .line 16
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzc:I

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzwc;-><init>(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzga;Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzze;IILcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzgmv;[B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
