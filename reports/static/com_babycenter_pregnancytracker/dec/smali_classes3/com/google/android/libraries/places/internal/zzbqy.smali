.class final Lcom/google/android/libraries/places/internal/zzbqy;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbtk;


# instance fields
.field zza:I

.field zzb:B

.field zzc:I

.field zzd:I

.field zze:S

.field private final zzf:Lcom/google/android/libraries/places/internal/zzbsw;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbsw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqy;->zzf:Lcom/google/android/libraries/places/internal/zzbsw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzbsu;J)J
    .locals 8

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbqy;->zzd:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqy;->zzf:Lcom/google/android/libraries/places/internal/zzbsw;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-short v0, p0, Lcom/google/android/libraries/places/internal/zzbqy;->zze:S

    .line 10
    .line 11
    int-to-long v4, v0

    .line 12
    invoke-interface {v1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbsw;->zzt(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-short v0, p0, Lcom/google/android/libraries/places/internal/zzbqy;->zze:S

    .line 17
    .line 18
    iget-byte v1, p0, Lcom/google/android/libraries/places/internal/zzbqy;->zzb:B

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbqy;->zzc:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqy;->zzf:Lcom/google/android/libraries/places/internal/zzbsw;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbrc;->zzf(Lcom/google/android/libraries/places/internal/zzbsw;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbqy;->zzd:I

    .line 35
    .line 36
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbqy;->zza:I

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqy;->zzf:Lcom/google/android/libraries/places/internal/zzbsw;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbsw;->zzj()B

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit16 v2, v2, 0xff

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbqy;->zzf:Lcom/google/android/libraries/places/internal/zzbsw;

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbsw;->zzj()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 53
    .line 54
    int-to-byte v3, v3

    .line 55
    iput-byte v3, p0, Lcom/google/android/libraries/places/internal/zzbqy;->zzb:B

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrc;->zzg()Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-byte v2, v2

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbqy;->zzc:I

    .line 71
    .line 72
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbqy;->zza:I

    .line 73
    .line 74
    iget-byte v6, p0, Lcom/google/android/libraries/places/internal/zzbqy;->zzb:B

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    invoke-static {v7, v3, v5, v2, v6}, Lcom/google/android/libraries/places/internal/zzbqz;->zza(ZIIBB)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v5, "readContinuationHeader"

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbrc;->zzg()Ljava/util/logging/Logger;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "io.grpc.okhttp.internal.framed.Http2$ContinuationSource"

    .line 88
    .line 89
    invoke-virtual {v6, v4, v7, v5, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbqy;->zzf:Lcom/google/android/libraries/places/internal/zzbsw;

    .line 93
    .line 94
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbsw;->zzm()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const v4, 0x7fffffff

    .line 99
    .line 100
    .line 101
    and-int/2addr v3, v4

    .line 102
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbqy;->zzc:I

    .line 103
    .line 104
    const/16 v4, 0x9

    .line 105
    .line 106
    if-ne v2, v4, :cond_3

    .line 107
    .line 108
    if-ne v3, v1, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-array p0, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string p1, "TYPE_CONTINUATION streamId changed"

    .line 114
    .line 115
    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/zzbrc;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_3
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "%s != TYPE_CONTINUATION"

    .line 129
    .line 130
    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/zzbrc;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 135
    :cond_4
    int-to-long v4, v0

    .line 136
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide p2

    .line 140
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbtk;->zza(Lcom/google/android/libraries/places/internal/zzbsu;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    cmp-long p3, p1, v2

    .line 145
    .line 146
    if-eqz p3, :cond_5

    .line 147
    .line 148
    iget p3, p0, Lcom/google/android/libraries/places/internal/zzbqy;->zzd:I

    .line 149
    .line 150
    long-to-int v0, p1

    .line 151
    sub-int/2addr p3, v0

    .line 152
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbqy;->zzd:I

    .line 153
    .line 154
    return-wide p1

    .line 155
    :cond_5
    :goto_1
    return-wide v2
.end method
