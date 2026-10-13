.class final Lcom/google/android/gms/internal/ads/zzgii;
.super Lcom/google/android/gms/internal/ads/zzgix;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxm;Lcom/google/android/gms/internal/ads/zzght;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgqh;)V
    .locals 7

    .line 1
    const/16 v0, 0x73

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zza(I)Lcom/google/android/gms/internal/ads/zzgqf;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "oPdLdhb7u3yhL0H4stSlq4J5+zu0hSfWU/8UAjsk/lyj10+V9FvGXbYfhf9vKrdX"

    .line 8
    .line 9
    const-string v3, "5RX+K+L/30Yl3K6xXlprdD5z7VBWrJlQaCLdeoJJHfI="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgix;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxm;Lcom/google/android/gms/internal/ads/zzght;Lcom/google/android/gms/internal/ads/zzgqf;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzgii;->zza:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaxm;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgii;->zza:Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    monitor-enter p2

    .line 19
    const/4 p1, 0x0

    .line 20
    :try_start_0
    aget-object p1, p0, p1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v0, p1

    .line 29
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzO(J)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aget-object v0, p0, p1

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzd(J)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aget-object v1, p0, v0

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v1, v1

    .line 55
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxm;->zze(J)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    aget-object v2, p0, v1

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzaxm;->zzab(J)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    aget-object v2, p0, v2

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzaf(I)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_4

    .line 84
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq p1, v2, :cond_1

    .line 89
    .line 90
    move v2, p1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v2, v0

    .line 93
    :goto_0
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzaxm;->zzaf(I)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 94
    .line 95
    .line 96
    :goto_1
    const/4 v2, 0x5

    .line 97
    aget-object p0, p0, v2

    .line 98
    .line 99
    check-cast p0, Ljava/lang/Boolean;

    .line 100
    .line 101
    if-nez p0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzae(I)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eq p1, p0, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move p1, v0

    .line 115
    :goto_2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzae(I)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 116
    .line 117
    .line 118
    :goto_3
    monitor-exit p2

    .line 119
    return-void

    .line 120
    :goto_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p0
.end method
