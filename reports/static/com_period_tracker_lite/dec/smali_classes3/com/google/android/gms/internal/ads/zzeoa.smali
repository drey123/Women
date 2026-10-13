.class final synthetic Lcom/google/android/gms/internal/ads/zzeoa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggr;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeoc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoa;->zza:Lcom/google/android/gms/internal/ads/zzeoc;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeoa;->zza:Lcom/google/android/gms/internal/ads/zzeoc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zza:Lcom/google/android/gms/internal/ads/zzbyv;

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "AppSetIdInfoSignal"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzeod;

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeod;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method
