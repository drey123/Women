.class final synthetic Lcom/google/android/gms/internal/ads/zzefc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfea;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefc;->zza:Lcom/google/android/gms/internal/ads/zzfea;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/ads/internal/client/zzed;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefc;->zza:Lcom/google/android/gms/internal/ads/zzfea;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfea;->zzt()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object p0

    return-object p0
.end method
