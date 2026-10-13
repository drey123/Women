.class public final Lcom/google/android/gms/internal/ads/zzcqo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdvi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfgf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvi;Lcom/google/android/gms/internal/ads/zzfgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqo;->zza:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqo;->zzb:Lcom/google/android/gms/internal/ads/zzfgf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(JI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqo;->zza:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvi;->zza()Lcom/google/android/gms/internal/ads/zzdvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqo;->zzb:Lcom/google/android/gms/internal/ads/zzfgf;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfgf;->zzb:Lcom/google/android/gms/internal/ads/zzfge;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzffx;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvh;->zza(Lcom/google/android/gms/internal/ads/zzffx;)Lcom/google/android/gms/internal/ads/zzdvh;

    .line 14
    .line 15
    .line 16
    const-string v1, "action"

    .line 17
    .line 18
    const-string v2, "ad_closed"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvh;

    .line 21
    .line 22
    .line 23
    const-string v1, "show_time"

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvh;

    .line 30
    .line 31
    .line 32
    const-string p1, "ad_format"

    .line 33
    .line 34
    const-string p2, "app_open_ad"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdvh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvh;

    .line 37
    .line 38
    .line 39
    add-int/lit8 p3, p3, -0x1

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    if-eq p3, p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    if-eq p3, p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    if-eq p3, p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    if-eq p3, p1, :cond_0

    .line 54
    .line 55
    const-string p1, "u"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p1, "ac"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p1, "cb"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string p1, "cc"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string p1, "bb"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string p1, "h"

    .line 71
    .line 72
    :goto_0
    const-string p2, "acr"

    .line 73
    .line 74
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdvh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvh;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvh;->zzd()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
