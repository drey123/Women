.class final synthetic Lcom/google/android/gms/internal/ads/zzeng;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzenh;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzenh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeng;->zza:Lcom/google/android/gms/internal/ads/zzenh;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeng;->zza:Lcom/google/android/gms/internal/ads/zzenh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzenh;->zzc()Lcom/google/android/gms/internal/ads/zzeni;

    move-result-object p0

    return-object p0
.end method
