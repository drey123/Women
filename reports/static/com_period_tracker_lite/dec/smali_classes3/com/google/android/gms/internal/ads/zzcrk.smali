.class public final Lcom/google/android/gms/internal/ads/zzcrk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcri;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zza:Lcom/google/android/gms/internal/ads/zzcri;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcri;)Lcom/google/android/gms/internal/ads/zzcrk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcrk;-><init>(Lcom/google/android/gms/internal/ads/zzcri;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zza:Lcom/google/android/gms/internal/ads/zzcri;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcri;->zzd()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zza:Lcom/google/android/gms/internal/ads/zzcri;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcri;->zzd()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    return-object p0
.end method
