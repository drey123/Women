.class public final Lcom/google/android/gms/internal/ads/zzdou;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdou;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzdou;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdou;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdou;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdou;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcvj;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvj;->zza()Lcom/google/android/gms/internal/ads/zzfdc;

    move-result-object p0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdc;->zzp:Lcom/google/android/gms/internal/ads/zzfcq;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zza:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;->zzl:Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;

    .line 5
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zza$zza;

    return-object p0
.end method
