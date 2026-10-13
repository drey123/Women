.class final Lcom/google/android/gms/internal/ads/zzhgb;
.super Ljava/lang/ThreadLocal;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhgc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhgc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgb;->zza:Lcom/google/android/gms/internal/ads/zzhgc;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgb;->zza()Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method protected final zza()Ljavax/crypto/Mac;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfo;->zzb:Lcom/google/android/gms/internal/ads/zzhfo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgb;->zza:Lcom/google/android/gms/internal/ads/zzhgc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgc;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfo;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgc;->zzc()Ljava/security/Key;

    move-result-object p0

    .line 2
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
