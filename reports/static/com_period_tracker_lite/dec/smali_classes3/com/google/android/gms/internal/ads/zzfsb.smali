.class public final Lcom/google/android/gms/internal/ads/zzfsb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfrx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfrx;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfrx;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzfrz;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfrx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhib;->zzbm()Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfrz;

    return-object p0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zzhll;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfrx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhll;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrx;->zzb()Ljava/util/Map;

    move-result-object p0

    const-string v1, "getQueryIdToAdQualityDataMapMap(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhll;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhll;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfrv;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfrx;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfrx;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfrv;)Lcom/google/android/gms/internal/ads/zzfrx;

    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzhll;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfrx;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfrx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrx;

    return-void
.end method
