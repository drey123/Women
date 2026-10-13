.class final synthetic Lcom/google/android/gms/internal/ads/zzgue;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzs;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgue;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgue;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgue;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgue;->zza:Lcom/google/android/gms/internal/ads/zzgue;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzguj;->zza:Lcom/google/android/gms/internal/ads/zzgsl;

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgrr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgrr;-><init>([B)V

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgrr;->zza(I)Lcom/google/android/gms/internal/ads/zzgrr;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgrr;->zzb(I)Lcom/google/android/gms/internal/ads/zzgrr;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgrr;->zzd(I)Lcom/google/android/gms/internal/ads/zzgrr;

    const/16 v0, 0x10

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgrr;->zzc(I)Lcom/google/android/gms/internal/ads/zzgrr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrs;->zzc:Lcom/google/android/gms/internal/ads/zzgrs;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgrr;->zzf(Lcom/google/android/gms/internal/ads/zzgrs;)Lcom/google/android/gms/internal/ads/zzgrr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrt;->zza:Lcom/google/android/gms/internal/ads/zzgrt;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgrr;->zze(Lcom/google/android/gms/internal/ads/zzgrt;)Lcom/google/android/gms/internal/ads/zzgrr;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrr;->zzg()Lcom/google/android/gms/internal/ads/zzgru;

    move-result-object p0

    return-object p0
.end method
