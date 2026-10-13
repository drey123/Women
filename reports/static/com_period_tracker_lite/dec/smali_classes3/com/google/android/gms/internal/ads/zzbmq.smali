.class final synthetic Lcom/google/android/gms/internal/ads/zzbmq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/common/util/Predicate;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbjl;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zza:Lcom/google/android/gms/internal/ads/zzbjl;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbjl;

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbml;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zza:Lcom/google/android/gms/internal/ads/zzbjl;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbml;->zzb()Lcom/google/android/gms/internal/ads/zzbjl;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
