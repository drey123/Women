.class public abstract Lcom/google/android/gms/internal/ads/zzhds;
.super Lcom/google/android/gms/internal/ads/zzgvq;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhft;)Lcom/google/android/gms/internal/ads/zzhds;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;-><init>(Lcom/google/android/gms/internal/ads/zzhft;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzhed;Lcom/google/android/gms/internal/ads/zzhel;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
