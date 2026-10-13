.class public final Lcom/google/android/libraries/places/internal/zzbgw;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbaf;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzbaf;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzbaf;

.field public static final zzd:Lcom/google/android/libraries/places/internal/zzbaf;

.field public static final zze:Lcom/google/android/libraries/places/internal/zzbaf;

.field static final zzf:Lcom/google/android/libraries/places/internal/zzbaf;

.field public static final zzg:Lcom/google/android/libraries/places/internal/zzbaf;

.field public static final zzh:Lcom/google/android/libraries/places/internal/zzbaf;

.field public static final zzi:Lcom/google/android/libraries/places/internal/zzbaf;

.field public static final zzj:J

.field public static final zzk:Lcom/google/android/libraries/places/internal/zzbbe;

.field public static final zzl:Lcom/google/android/libraries/places/internal/zzawy;

.field public static final zzm:Lcom/google/android/libraries/places/internal/zzbnv;

.field public static final zzn:Lcom/google/android/libraries/places/internal/zzbnv;

.field public static final zzo:Lcom/google/common/base/Supplier;

.field private static final zzp:Ljava/util/logging/Logger;

.field private static final zzq:Ljava/util/Set;

.field private static final zzr:Lcom/google/android/libraries/places/internal/zzaxl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbgw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbgw;->zzp:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbj;->zza:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbbj;->zzd:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbbj;->zzf:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbbj;->zzg:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 20
    .line 21
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbbj;->zzj:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 22
    .line 23
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbbj;->zzk:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 24
    .line 25
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbbj;->zzl:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 26
    .line 27
    sget-object v7, Lcom/google/android/libraries/places/internal/zzbbj;->zzp:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v7}, [Lcom/google/android/libraries/places/internal/zzbbj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbgw;->zzq:Ljava/util/Set;

    .line 42
    .line 43
    const-string v0, "US-ASCII"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgv;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbgv;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "grpc-timeout"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbaf;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbae;)Lcom/google/android/libraries/places/internal/zzbaf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbgw;->zza:Lcom/google/android/libraries/places/internal/zzbaf;

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbaj;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    .line 62
    .line 63
    const-string v1, "grpc-encoding"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbaf;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbae;)Lcom/google/android/libraries/places/internal/zzbaf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbgw;->zzb:Lcom/google/android/libraries/places/internal/zzbaf;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbgt;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzbgt;-><init>([B)V

    .line 75
    .line 76
    .line 77
    const-string v3, "grpc-accept-encoding"

    .line 78
    .line 79
    invoke-static {v3, v1}, Lcom/google/android/libraries/places/internal/zzazb;->zza(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzaza;)Lcom/google/android/libraries/places/internal/zzbaf;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbgw;->zzc:Lcom/google/android/libraries/places/internal/zzbaf;

    .line 84
    .line 85
    const-string v1, "content-encoding"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbaf;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbae;)Lcom/google/android/libraries/places/internal/zzbaf;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbgw;->zzd:Lcom/google/android/libraries/places/internal/zzbaf;

    .line 92
    .line 93
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbgt;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzbgt;-><init>([B)V

    .line 96
    .line 97
    .line 98
    const-string v2, "accept-encoding"

    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzazb;->zza(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzaza;)Lcom/google/android/libraries/places/internal/zzbaf;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbgw;->zze:Lcom/google/android/libraries/places/internal/zzbaf;

    .line 105
    .line 106
    const-string v1, "content-length"

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbaf;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbae;)Lcom/google/android/libraries/places/internal/zzbaf;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbgw;->zzf:Lcom/google/android/libraries/places/internal/zzbaf;

    .line 113
    .line 114
    const-string v1, "content-type"

    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbaf;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbae;)Lcom/google/android/libraries/places/internal/zzbaf;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbgw;->zzg:Lcom/google/android/libraries/places/internal/zzbaf;

    .line 121
    .line 122
    const-string v1, "te"

    .line 123
    .line 124
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbaf;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbae;)Lcom/google/android/libraries/places/internal/zzbaf;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbgw;->zzh:Lcom/google/android/libraries/places/internal/zzbaf;

    .line 129
    .line 130
    const-string v1, "user-agent"

    .line 131
    .line 132
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbaf;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbae;)Lcom/google/android/libraries/places/internal/zzbaf;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbgw;->zzi:Lcom/google/android/libraries/places/internal/zzbaf;

    .line 137
    .line 138
    const/16 v0, 0x2c

    .line 139
    .line 140
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->trimResults()Lcom/google/common/base/Splitter;

    .line 145
    .line 146
    .line 147
    const-wide v0, 0x4a817c800L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    sput-wide v0, Lcom/google/android/libraries/places/internal/zzbgw;->zzj:J

    .line 153
    .line 154
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbll;

    .line 155
    .line 156
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbll;-><init>()V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbgw;->zzk:Lcom/google/android/libraries/places/internal/zzbbe;

    .line 160
    .line 161
    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzawy;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzawy;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbgw;->zzl:Lcom/google/android/libraries/places/internal/zzawy;

    .line 168
    .line 169
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgp;

    .line 170
    .line 171
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbgp;-><init>()V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbgw;->zzr:Lcom/google/android/libraries/places/internal/zzaxl;

    .line 175
    .line 176
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgq;

    .line 177
    .line 178
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbgq;-><init>()V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbgw;->zzm:Lcom/google/android/libraries/places/internal/zzbnv;

    .line 182
    .line 183
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgr;

    .line 184
    .line 185
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbgr;-><init>()V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbgw;->zzn:Lcom/google/android/libraries/places/internal/zzbnv;

    .line 189
    .line 190
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgs;

    .line 191
    .line 192
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbgs;-><init>()V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbgw;->zzo:Lcom/google/common/base/Supplier;

    .line 196
    .line 197
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(I)Lcom/google/android/libraries/places/internal/zzbbm;
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbj;->zzn:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x193

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x194

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1af

    .line 33
    .line 34
    if-eq p0, v0, :cond_5

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbj;->zzc:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbj;->zzo:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbj;->zzm:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbj;->zzh:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbj;->zzq:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbj;->zzn:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbj;->zzb()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x11

    .line 71
    .line 72
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "HTTP status code "

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, p0

    .line 13
    :try_start_1
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :goto_0
    move-object p0, v0

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    move-object v3, p0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Invalid authority: "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static zzc(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v4, 0x1bb

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v3, p0

    .line 11
    :try_start_1
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :goto_0
    move-object p0, v0

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception v0

    .line 23
    move-object v3, p0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1a

    .line 34
    .line 35
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string p1, "Invalid host or port: "

    .line 39
    .line 40
    const-string v2, " 443"

    .line 41
    .line 42
    invoke-static {p1, v3, v2, v1}, Lfu3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static zzd(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setDaemon(Z)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static zze(Lcom/google/android/libraries/places/internal/zzazn;Z)Lcom/google/android/libraries/places/internal/zzbdl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazn;->zze()Lcom/google/android/libraries/places/internal/zzazr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazr;->zze()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/places/internal/zzboe;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzboe;->zza()Lcom/google/android/libraries/places/internal/zzbdl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazn;->zzf()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzj()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazn;->zzg()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbgg;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazn;->zzf()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbgw;->zzi(Lcom/google/android/libraries/places/internal/zzbbm;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdj;->zzc:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzbgg;-><init>(Lcom/google/android/libraries/places/internal/zzbbm;Lcom/google/android/libraries/places/internal/zzbdj;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    if-nez p1, :cond_3

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbgg;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazn;->zzf()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbgw;->zzi(Lcom/google/android/libraries/places/internal/zzbbm;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdj;->zza:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 68
    .line 69
    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzbgg;-><init>(Lcom/google/android/libraries/places/internal/zzbbm;Lcom/google/android/libraries/places/internal/zzbdj;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    return-object v1
.end method

.method public static zzf(Lcom/google/android/libraries/places/internal/zzawz;Lcom/google/android/libraries/places/internal/zzbaj;IZ)[Lcom/google/android/libraries/places/internal/zzaxl;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzawz;->zzg()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lcom/google/android/libraries/places/internal/zzaxl;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxk;->zza()Lcom/google/android/libraries/places/internal/zzaxj;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/places/internal/zzaxj;->zza(Lcom/google/android/libraries/places/internal/zzawz;)Lcom/google/android/libraries/places/internal/zzaxj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p2}, Lcom/google/android/libraries/places/internal/zzaxj;->zzb(I)Lcom/google/android/libraries/places/internal/zzaxj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p3}, Lcom/google/android/libraries/places/internal/zzaxj;->zzc(Z)Lcom/google/android/libraries/places/internal/zzaxj;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaxj;->zzd()Lcom/google/android/libraries/places/internal/zzaxk;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-ge p2, p3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/google/android/libraries/places/internal/zzaxi;

    .line 42
    .line 43
    invoke-virtual {p3, p0, p1}, Lcom/google/android/libraries/places/internal/zzaxi;->zza(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzbaj;)Lcom/google/android/libraries/places/internal/zzaxl;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    aput-object p3, v2, p2

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, Lcom/google/android/libraries/places/internal/zzbgw;->zzr:Lcom/google/android/libraries/places/internal/zzaxl;

    .line 53
    .line 54
    aput-object p0, v2, v1

    .line 55
    .line 56
    return-object v2
.end method

.method public static zzg(Lcom/google/android/libraries/places/internal/zzboa;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzboa;->zza()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbgw;->zzh(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static zzh(Ljava/io/Closeable;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgw;->zzp:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v3, "closeQuietly"

    .line 12
    .line 13
    const-string v4, "exception caught in closeQuietly"

    .line 14
    .line 15
    const-string v2, "io.grpc.internal.GrpcUtil"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static zzi(Lcom/google/android/libraries/places/internal/zzbbm;)Lcom/google/android/libraries/places/internal/zzbbm;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgw;->zzq:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzg()Lcom/google/android/libraries/places/internal/zzbbj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzh:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzg()Lcom/google/android/libraries/places/internal/zzbbj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzh()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v3, v3, 0x2f

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/2addr v3, v4

    .line 52
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v3, "Inappropriate status code from control plane: "

    .line 56
    .line 57
    const-string v4, " "

    .line 58
    .line 59
    invoke-static {v5, v3, v1, v4, v2}, Lfu3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzi()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_1
    return-object p0
.end method

.method public static zzj(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    :goto_0
    return p0

    .line 36
    :cond_4
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    return p0

    .line 49
    :cond_5
    return v1
.end method
