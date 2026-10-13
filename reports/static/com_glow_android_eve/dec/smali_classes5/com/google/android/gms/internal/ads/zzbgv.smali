.class public final Lcom/google/android/gms/internal/ads/zzbgv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.7.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbge;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbge;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbge;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:lite_sdk_retriever:adapter:enable"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbge;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbge;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgv;->zza:Lcom/google/android/gms/internal/ads/zzbge;

    .line 9
    .line 10
    const-string v0, "gads:lite_sdk_retriever:dynamite_version"

    .line 11
    .line 12
    const-wide/32 v2, 0xdda2480

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbge;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbge;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgv;->zzb:Lcom/google/android/gms/internal/ads/zzbge;

    .line 20
    .line 21
    const-string v0, "gads:lite_sdk_retriever:version_number:enable"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbge;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbge;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgv;->zzc:Lcom/google/android/gms/internal/ads/zzbge;

    .line 28
    .line 29
    return-void
.end method
