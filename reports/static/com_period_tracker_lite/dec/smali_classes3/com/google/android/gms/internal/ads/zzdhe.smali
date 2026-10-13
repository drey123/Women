.class public final Lcom/google/android/gms/internal/ads/zzdhe;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhe;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdhe;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhe;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdhb;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhb;->zza()Lcom/google/android/gms/internal/ads/zzdje;

    move-result-object p0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdje;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdje;->zzd()Lcom/google/android/gms/internal/ads/zzbhh;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p0, "banner"

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 5
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    return-object p0
.end method
