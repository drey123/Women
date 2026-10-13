.class final Lcom/google/android/gms/internal/ads/zzcez;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:J

.field final synthetic zzd:J

.field final synthetic zze:J

.field final synthetic zzf:J

.field final synthetic zzg:J

.field final synthetic zzh:Z

.field final synthetic zzi:I

.field final synthetic zzj:I

.field final synthetic zzk:Lcom/google/android/gms/internal/ads/zzcfe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfe;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcez;->zza:Ljava/lang/String;

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcez;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    move-wide v1, p4

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcez;->zzc:J

    .line 10
    .line 11
    move-wide v1, p6

    .line 12
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcez;->zzd:J

    .line 13
    .line 14
    move-wide v1, p8

    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcez;->zze:J

    .line 16
    .line 17
    move-wide v1, p10

    .line 18
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcez;->zzf:J

    .line 19
    .line 20
    move-wide v1, p12

    .line 21
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcez;->zzg:J

    .line 22
    .line 23
    move/from16 v1, p14

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcez;->zzh:Z

    .line 26
    .line 27
    move/from16 v1, p15

    .line 28
    .line 29
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcez;->zzi:I

    .line 30
    .line 31
    move/from16 v1, p16

    .line 32
    .line 33
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcez;->zzj:I

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-object v1, p1

    .line 39
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcez;->zzk:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "precacheProgress"

    .line 4
    .line 5
    invoke-static {v0, v1}, LA3/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "src"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcez;->zza:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "cachedSrc"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzc:J

    .line 24
    .line 25
    const-string v3, "bufferedDuration"

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzd:J

    .line 35
    .line 36
    const-string v3, "totalDuration"

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeu;->zzch:Lcom/google/android/gms/internal/ads/zzbel;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zze:J

    .line 64
    .line 65
    const-string v3, "qoeLoadedBytes"

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzf:J

    .line 75
    .line 76
    const-string v3, "qoeCachedBytes"

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzg:J

    .line 86
    .line 87
    const-string v3, "totalBytes"

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "reportTime"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_0
    const/4 v1, 0x1

    .line 114
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzh:Z

    .line 115
    .line 116
    if-eq v1, v2, :cond_1

    .line 117
    .line 118
    const-string v1, "0"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string v1, "1"

    .line 122
    .line 123
    :goto_0
    const-string v2, "cacheReady"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzi:I

    .line 129
    .line 130
    const-string v2, "playerCount"

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzj:I

    .line 140
    .line 141
    const-string v2, "playerPreparedCount"

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzk:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 151
    .line 152
    const-string v2, "onPrecacheEvent"

    .line 153
    .line 154
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzw(Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
