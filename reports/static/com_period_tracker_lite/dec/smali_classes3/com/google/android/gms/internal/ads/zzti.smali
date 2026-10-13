.class final synthetic Lcom/google/android/gms/internal/ads/zzti;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zztk;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Lcom/google/android/gms/internal/ads/zztk;

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zztl;->zza:I

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Lcom/google/android/gms/internal/ads/zztk;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zztk;->zza(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zztk;->zza(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method
