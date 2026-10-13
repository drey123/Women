.class public final Lcom/google/android/gms/internal/ads/zzcia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcia;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzcia;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcia;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcia;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbup;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcia;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zza()Landroid/content/Context;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhqg;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfie;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbnu;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzbnu;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfie;)Lcom/google/android/gms/internal/ads/zzbod;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzboa;->zza:Lcom/google/android/gms/internal/ads/zzbnx;

    .line 5
    const-string v3, "google.afma.request.getAdDictionary"

    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzbod;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnw;Lcom/google/android/gms/internal/ads/zzbnv;)Lcom/google/android/gms/internal/ads/zzbnt;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbnu;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    invoke-virtual {v1, v0, v3, p0}, Lcom/google/android/gms/internal/ads/zzbnu;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfie;)Lcom/google/android/gms/internal/ads/zzbod;

    move-result-object p0

    const-string v1, "google.afma.sdkConstants.getSdkConstants"

    .line 8
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbod;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnw;Lcom/google/android/gms/internal/ads/zzbnv;)Lcom/google/android/gms/internal/ads/zzbnt;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbur;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzbur;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbup;

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcia;->zza()Lcom/google/android/gms/internal/ads/zzbup;

    move-result-object p0

    return-object p0
.end method
