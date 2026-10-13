.class final Lcom/google/android/libraries/places/internal/zzbll;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbe;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Lcom/google/common/base/Supplier;

.field private static final zzf:Lcom/google/android/libraries/places/internal/zzblj;


# instance fields
.field private final zzd:Lcom/google/common/base/Supplier;

.field private final zze:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbll;

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
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbll;->zzb:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/places/internal/zzblj;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzblj;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbll;->zzf:Lcom/google/android/libraries/places/internal/zzblj;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/libraries/places/internal/zzblk;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzblk;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbll;->zzc:Lcom/google/common/base/Supplier;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbll;->zzc:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbll;->zzf:Lcom/google/android/libraries/places/internal/zzblj;

    .line 4
    .line 5
    const-string v2, "GRPC_PROXY_EXP"

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/common/base/Supplier;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbll;->zzd:Lcom/google/common/base/Supplier;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/libraries/places/internal/zzblj;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v0, ":"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v1, v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-le v1, v2, :cond_0

    .line 40
    .line 41
    aget-object v1, v0, v2

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v1, 0x50

    .line 49
    .line 50
    :goto_0
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbll;->zzb:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 53
    .line 54
    const-string v4, "overrideProxy"

    .line 55
    .line 56
    const-string v5, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    .line 57
    .line 58
    const-string v6, "io.grpc.internal.ProxyDetectorImpl"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v6, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aget-object v0, v0, v3

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbll;->zze:Ljava/net/InetSocketAddress;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbll;->zze:Ljava/net/InetSocketAddress;

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic zzb()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbll;->zzb:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private final zzc(Ljava/net/InetSocketAddress;)Lcom/google/android/libraries/places/internal/zzbbd;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v8, 0x0

    .line 6
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 7
    .line 8
    const-string v1, "https"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbll;->zzd:Lcom/google/common/base/Supplier;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/net/ProxySelector;

    .line 28
    .line 29
    const-string v1, "detectProxy"

    .line 30
    .line 31
    const-string v2, "io.grpc.internal.ProxyDetectorImpl"

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lcom/google/android/libraries/places/internal/zzbll;->zzb:Ljava/util/logging/Logger;

    .line 36
    .line 37
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 38
    .line 39
    const-string v0, "proxy selector is null, so continuing without proxy lookup"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2, v1, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v8

    .line 45
    :cond_0
    invoke-virtual {p0, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-le v0, v3, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbll;->zzb:Ljava/util/logging/Logger;

    .line 57
    .line 58
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 59
    .line 60
    const-string v4, "More than 1 proxy detected, gRPC will select the first one"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2, v1, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/net/Proxy;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 77
    .line 78
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    return-object v8

    .line 81
    :cond_2
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-string v4, ""

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const-string v3, "https"

    .line 103
    .line 104
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzblj;->zza(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-direct {v2, v1, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 129
    .line 130
    .line 131
    move-object p0, v2

    .line 132
    :cond_3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzayn;->zze()Lcom/google/android/libraries/places/internal/zzaym;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzaym;->zzb(Ljava/net/InetSocketAddress;)Lcom/google/android/libraries/places/internal/zzaym;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/places/internal/zzaym;->zza(Ljava/net/SocketAddress;)Lcom/google/android/libraries/places/internal/zzaym;

    .line 140
    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaym;->zze()Lcom/google/android/libraries/places/internal/zzayn;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_4
    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/places/internal/zzaym;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaym;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-nez p0, :cond_5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    new-instance v8, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {v8, p0}, Ljava/lang/String;-><init>([C)V

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/places/internal/zzaym;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaym;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaym;->zze()Lcom/google/android/libraries/places/internal/zzayn;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    move-object v5, p0

    .line 183
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbll;->zzb:Ljava/util/logging/Logger;

    .line 184
    .line 185
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 186
    .line 187
    const-string v3, "detectProxy"

    .line 188
    .line 189
    const-string v4, "Failed to construct URI for proxy lookup, proceeding without proxy"

    .line 190
    .line 191
    const-string v2, "io.grpc.internal.ProxyDetectorImpl"

    .line 192
    .line 193
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-object v8
.end method


# virtual methods
.method public final zza(Ljava/net/SocketAddress;)Lcom/google/android/libraries/places/internal/zzbbd;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbll;->zze:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzayn;->zze()Lcom/google/android/libraries/places/internal/zzaym;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzaym;->zza(Ljava/net/SocketAddress;)Lcom/google/android/libraries/places/internal/zzaym;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzaym;->zzb(Ljava/net/InetSocketAddress;)Lcom/google/android/libraries/places/internal/zzaym;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaym;->zze()Lcom/google/android/libraries/places/internal/zzayn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbll;->zzc(Ljava/net/InetSocketAddress;)Lcom/google/android/libraries/places/internal/zzbbd;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
