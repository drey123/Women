.class public final Lcom/google/android/gms/internal/ads/zzedu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzflj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfll;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzflj;Lcom/google/android/gms/internal/ads/zzfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedu;->zza:Lcom/google/android/gms/internal/ads/zzflj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzb:Lcom/google/android/gms/internal/ads/zzfll;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzflj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedu;->zza:Lcom/google/android/gms/internal/ads/zzflj;

    return-object p0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzb:Lcom/google/android/gms/internal/ads/zzfll;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfll;->zzi()Lcom/google/android/gms/internal/ads/zzflm;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflm;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
