.class public final Lcom/google/android/gms/internal/ads/zzcyj;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzbzp;)Lcom/google/android/gms/internal/ads/zzbzt;
    .locals 6

    .line 1
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzffu;->zzA:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzffu;->zzs:Lcom/google/android/gms/internal/ads/zzffz;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v4, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzo;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbzo;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzp;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0
.end method
