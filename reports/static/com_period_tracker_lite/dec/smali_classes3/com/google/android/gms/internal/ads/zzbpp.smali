.class public final Lcom/google/android/gms/internal/ads/zzbpp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdRequest;


# instance fields
.field private final zza:Ljava/util/Date;

.field private final zzb:I

.field private final zzc:Ljava/util/Set;

.field private final zzd:Z

.field private final zze:Landroid/location/Location;

.field private final zzf:I

.field private final zzg:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpp;->zza:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbpp;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpp;->zzc:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbpp;->zze:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbpp;->zzd:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbpp;->zzf:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbpp;->zzg:Z

    return-void
.end method


# virtual methods
.method public final getBirthday()Ljava/util/Date;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpp;->zza:Ljava/util/Date;

    return-object p0
.end method

.method public final getGender()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbpp;->zzb:I

    return p0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpp;->zzc:Ljava/util/Set;

    return-object p0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpp;->zze:Landroid/location/Location;

    return-object p0
.end method

.method public final isDesignedForFamilies()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbpp;->zzg:Z

    return p0
.end method

.method public final isTesting()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbpp;->zzd:Z

    return p0
.end method

.method public final taggedForChildDirectedTreatment()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbpp;->zzf:I

    return p0
.end method
