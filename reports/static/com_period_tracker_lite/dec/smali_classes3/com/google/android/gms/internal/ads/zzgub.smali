.class final synthetic Lcom/google/android/gms/internal/ads/zzgub;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzs;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgub;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgub;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgub;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgub;->zza:Lcom/google/android/gms/internal/ads/zzgub;

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgsa;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgsa;-><init>([B)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgsa;->zzb(I)Lcom/google/android/gms/internal/ads/zzgsa;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgsa;->zza(I)Lcom/google/android/gms/internal/ads/zzgsa;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgsa;->zzc(I)Lcom/google/android/gms/internal/ads/zzgsa;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsb;->zza:Lcom/google/android/gms/internal/ads/zzgsb;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgsa;->zzd(Lcom/google/android/gms/internal/ads/zzgsb;)Lcom/google/android/gms/internal/ads/zzgsa;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsa;->zze()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object p0

    return-object p0
.end method
