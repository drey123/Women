.class public final Lcom/google/android/gms/internal/ads/zzdsf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdsf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdse;->zza:Lcom/google/android/gms/internal/ads/zzdsf;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdso;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->zzA:Lcom/google/android/gms/internal/ads/zzfhb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhb;->zzd:Lcom/google/android/gms/internal/ads/zzfhb;

    const-string v2, "t_load_as"

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdso;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhb;Lcom/google/android/gms/internal/ads/zzfhb;)V

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdso;

    return-object p0
.end method
