.class public final Lcom/google/android/gms/internal/ads/zzcmi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcmh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zza:Lcom/google/android/gms/internal/ads/zzcmh;

    .line 5
    .line 6
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcmh;)Lcom/google/android/gms/internal/ads/zzcmi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcmi;-><init>(Lcom/google/android/gms/internal/ads/zzcmh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcmh;)Lcom/google/android/gms/ads/internal/zza;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/ads/internal/zza;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzceo;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzceo;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdj;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcdj;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/zzceo;Lcom/google/android/gms/internal/ads/zzccy;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zza:Lcom/google/android/gms/internal/ads/zzcmh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmi;->zzd(Lcom/google/android/gms/internal/ads/zzcmh;)Lcom/google/android/gms/ads/internal/zza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zza:Lcom/google/android/gms/internal/ads/zzcmh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmi;->zzd(Lcom/google/android/gms/internal/ads/zzcmh;)Lcom/google/android/gms/ads/internal/zza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
