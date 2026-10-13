.class public final Lcom/google/android/gms/internal/ads/zzcut;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdzl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfkq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzfkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcut;->zza:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzb:Lcom/google/android/gms/internal/ads/zzfkq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcut;->zza:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzl;->zza()Lcom/google/android/gms/internal/ads/zzdzk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzb:Lcom/google/android/gms/internal/ads/zzfkq;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Lcom/google/android/gms/internal/ads/zzfkp;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdzk;->zza(Lcom/google/android/gms/internal/ads/zzfki;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 14
    .line 15
    .line 16
    const-string p0, "action"

    .line 17
    .line 18
    const-string v1, "ad_closed"

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 21
    .line 22
    .line 23
    const-string p0, "show_time"

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 30
    .line 31
    .line 32
    const-string p0, "ad_format"

    .line 33
    .line 34
    const-string p1, "app_open_ad"

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 37
    .line 38
    .line 39
    add-int/lit8 p3, p3, -0x1

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    if-eq p3, p0, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    if-eq p3, p0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    if-eq p3, p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    if-eq p3, p0, :cond_0

    .line 54
    .line 55
    const-string p0, "u"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p0, "ac"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p0, "cb"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string p0, "cc"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string p0, "bb"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string p0, "h"

    .line 71
    .line 72
    :goto_0
    const-string p1, "acr"

    .line 73
    .line 74
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzk;->zzd()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
