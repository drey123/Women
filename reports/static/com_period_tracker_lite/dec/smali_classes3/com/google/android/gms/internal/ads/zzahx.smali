.class final Lcom/google/android/gms/internal/ads/zzahx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzahq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zza:Lcom/google/android/gms/internal/ads/zzahq;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zza:Lcom/google/android/gms/internal/ads/zzahq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahq;->zza()Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaht;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahq;->zza()Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaht;->zzb()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzahq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zza:Lcom/google/android/gms/internal/ads/zzahq;

    return-object p0
.end method
