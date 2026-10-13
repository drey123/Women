.class final Lcom/google/android/gms/internal/ads/zzcly;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzebo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzckz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzckz;Lcom/google/android/gms/internal/ads/zzclw;Lcom/google/android/gms/internal/ads/zzebo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcly;->zzb:Lcom/google/android/gms/internal/ads/zzckz;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcly;->zza:Lcom/google/android/gms/internal/ads/zzebo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzebp;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcly;->zzb:Lcom/google/android/gms/internal/ads/zzckz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckz;->zzI()Lcom/google/android/gms/internal/ads/zzcjp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckz;->zzI()Lcom/google/android/gms/internal/ads/zzcjp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjv;->zzd(Lcom/google/android/gms/internal/ads/zzcjp;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzckk;->zzd(Lcom/google/android/gms/internal/ads/zzcjp;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcly;->zza:Lcom/google/android/gms/internal/ads/zzebo;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbwo;->zza()Lcom/google/android/gms/internal/ads/zzbwn;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzebq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzebo;Lcom/google/android/gms/internal/ads/zzbwn;)Lcom/google/android/gms/internal/ads/zzebp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
