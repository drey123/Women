.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zza()Landroid/content/Context;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzckg;->zza()Lcom/google/android/gms/internal/ads/zzbbs;

    move-result-object v1

    .line 2
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbs;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzepw;->zzc()Ljava/util/List;

    move-result-object v2

    .line 2
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzchs;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchs;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p0

    .line 2
    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    .line 6
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbs;Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v3
.end method
