.class final Lcom/google/android/gms/internal/ads/zzgaa;
.super Lcom/google/android/gms/internal/ads/zzgds;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgds;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/zzgrw;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzglz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglz;->O()Lcom/google/android/gms/internal/ads/zzgmc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmc;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwr;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfwq;->a()Lcom/google/android/gms/internal/ads/zzfvo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglz;->O()Lcom/google/android/gms/internal/ads/zzgmc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmc;->K()Lcom/google/android/gms/internal/ads/zzgld;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfzz;-><init>(Lcom/google/android/gms/internal/ads/zzgld;Lcom/google/android/gms/internal/ads/zzfvo;)V

    return-object v1
.end method
