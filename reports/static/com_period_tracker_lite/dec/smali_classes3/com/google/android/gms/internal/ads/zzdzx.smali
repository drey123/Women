.class public final Lcom/google/android/gms/internal/ads/zzdzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhqg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzdzx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzx;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdzx;-><init>(Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;Lcom/google/android/gms/internal/ads/zzhqg;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgc;->zzc()Lcom/google/android/gms/internal/ads/zzgpd;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Lcom/google/android/gms/internal/ads/zzhqg;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdzc;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Lcom/google/android/gms/internal/ads/zzdzb;

    move-result-object v1

    .line 2
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdzb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzb:Lcom/google/android/gms/internal/ads/zzhqg;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhpw;->zzc(Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzhpr;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzw;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdzw;-><init>(Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzdzb;Lcom/google/android/gms/internal/ads/zzhpr;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzx;->zza()Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object p0

    return-object p0
.end method
