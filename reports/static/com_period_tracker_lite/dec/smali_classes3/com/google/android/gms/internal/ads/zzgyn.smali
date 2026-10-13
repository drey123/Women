.class final synthetic Lcom/google/android/gms/internal/ads/zzgyn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzs;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgyn;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgyn;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyo;-><init>()V

    const-class v0, Lcom/google/android/gms/internal/ads/zzgxv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgzj;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgym;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgxo;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxp;)V

    .line 2
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzgyo;->zzb(Lcom/google/android/gms/internal/ads/zzgxq;)V

    return-object p0
.end method
