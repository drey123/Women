.class final synthetic Lcom/google/android/gms/internal/ads/zzhaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzs;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhaz;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhaz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhaz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhaz;->zza:Lcom/google/android/gms/internal/ads/zzhaz;

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhbe;->zza:Lcom/google/android/gms/internal/ads/zzhar;

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhao;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhao;-><init>([B)V

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhao;->zza(I)Lcom/google/android/gms/internal/ads/zzhao;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhao;->zzb(I)Lcom/google/android/gms/internal/ads/zzhao;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaq;->zza:Lcom/google/android/gms/internal/ads/zzhaq;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(Lcom/google/android/gms/internal/ads/zzhaq;)Lcom/google/android/gms/internal/ads/zzhao;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhap;->zzc:Lcom/google/android/gms/internal/ads/zzhap;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhao;->zzd(Lcom/google/android/gms/internal/ads/zzhap;)Lcom/google/android/gms/internal/ads/zzhao;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhao;->zze()Lcom/google/android/gms/internal/ads/zzhar;

    move-result-object p0

    return-object p0
.end method
