.class public final Lcom/google/android/libraries/places/internal/zzbgb;
.super Lcom/google/android/libraries/places/internal/zzbay;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field static final zza:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final zzb:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field protected static final zzc:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final zzg:Ljava/util/logging/Logger;

.field private static final zzh:Ljava/util/Set;

.field private static final zzi:Ljava/lang/String;

.field private static final zzj:Ljava/lang/String;

.field private static final zzk:Ljava/lang/String;

.field private static final zzl:Lcom/google/android/libraries/places/internal/zzbga;

.field private static zzm:Ljava/lang/String;


# instance fields
.field private zzA:Lcom/google/android/libraries/places/internal/zzbau;

.field final zzd:Lcom/google/android/libraries/places/internal/zzbbe;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field protected volatile zze:Lcom/google/android/libraries/places/internal/zzbfr;

.field protected zzf:Z

.field private final zzn:Ljava/util/Random;

.field private final zzo:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzp:Ljava/lang/String;

.field private final zzq:Ljava/lang/String;

.field private final zzr:I

.field private final zzs:Lcom/google/android/libraries/places/internal/zzbkm;

.field private final zzt:J

.field private final zzu:Lcom/google/android/libraries/places/internal/zzbbu;

.field private final zzv:Lcom/google/android/libraries/places/internal/zzbax;

.field private final zzw:Lcom/google/common/base/Stopwatch;

.field private zzx:Z

.field private zzy:Ljava/util/concurrent/Executor;

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbgb;->zzg:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v3, "clientHostname"

    .line 16
    .line 17
    const-string v4, "serviceConfig"

    .line 18
    .line 19
    const-string v5, "clientLanguage"

    .line 20
    .line 21
    const-string v6, "percentage"

    .line 22
    .line 23
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbgb;->zzh:Ljava/util/Set;

    .line 39
    .line 40
    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 41
    .line 42
    const-string v3, "true"

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbgb;->zzi:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    .line 51
    .line 52
    const-string v4, "false"

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sput-object v3, Lcom/google/android/libraries/places/internal/zzbgb;->zzj:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 61
    .line 62
    invoke-static {v5, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sput-object v4, Lcom/google/android/libraries/places/internal/zzbgb;->zzk:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sput-boolean v1, Lcom/google/android/libraries/places/internal/zzbgb;->zza:Z

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sput-boolean v1, Lcom/google/android/libraries/places/internal/zzbgb;->zzb:Z

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sput-boolean v1, Lcom/google/android/libraries/places/internal/zzbgb;->zzc:Z

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    :try_start_0
    const-string v3, "io.grpc.internal.JndiResourceResolverFactory"

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-class v3, Lcom/google/android/libraries/places/internal/zzbga;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 104
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbga;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbga;->zzb()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbga;->zzb()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v5, "getResourceResolverFactory"

    .line 127
    .line 128
    const-string v6, "JndiResourceResolverFactory not available, skipping."

    .line 129
    .line 130
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 131
    .line 132
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_0
    move-object v1, v0

    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object v7, v0

    .line 140
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 141
    .line 142
    const-string v6, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 143
    .line 144
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbgb;->zzg:Ljava/util/logging/Logger;

    .line 145
    .line 146
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 147
    .line 148
    const-string v5, "getResourceResolverFactory"

    .line 149
    .line 150
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_1
    move-exception v0

    .line 155
    move-object v13, v0

    .line 156
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 157
    .line 158
    const-string v12, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 159
    .line 160
    sget-object v8, Lcom/google/android/libraries/places/internal/zzbgb;->zzg:Ljava/util/logging/Logger;

    .line 161
    .line 162
    const-string v10, "io.grpc.internal.DnsNameResolver"

    .line 163
    .line 164
    const-string v11, "getResourceResolverFactory"

    .line 165
    .line 166
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_2
    move-exception v0

    .line 171
    move-object v7, v0

    .line 172
    goto :goto_0

    .line 173
    :catch_3
    move-exception v0

    .line 174
    move-object v7, v0

    .line 175
    goto :goto_1

    .line 176
    :goto_0
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 177
    .line 178
    const-string v6, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 179
    .line 180
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbgb;->zzg:Ljava/util/logging/Logger;

    .line 181
    .line 182
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 183
    .line 184
    const-string v5, "getResourceResolverFactory"

    .line 185
    .line 186
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :goto_1
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 191
    .line 192
    const-string v6, "Unable to find JndiResourceResolverFactory, skipping."

    .line 193
    .line 194
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbgb;->zzg:Ljava/util/logging/Logger;

    .line 195
    .line 196
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 197
    .line 198
    const-string v5, "getResourceResolverFactory"

    .line 199
    .line 200
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbgb;->zzl:Lcom/google/android/libraries/places/internal/zzbga;

    .line 204
    .line 205
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbar;Lcom/google/android/libraries/places/internal/zzbnv;Lcom/google/common/base/Stopwatch;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbay;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzn:Ljava/util/Random;

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbft;->zza:Lcom/google/android/libraries/places/internal/zzbft;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zze:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const-string p1, "args"

    .line 23
    .line 24
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "name"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "//"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    const-string v1, "Invalid DNS name: %s"

    .line 59
    .line 60
    invoke-static {v0, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "nameUri (%s) doesn\'t have an authority"

    .line 68
    .line 69
    invoke-static {p2, v0, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzp:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzq:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 v0, -0x1

    .line 88
    if-ne p2, v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbar;->zza()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzr:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzr:I

    .line 102
    .line 103
    :goto_1
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbar;->zzb()Lcom/google/android/libraries/places/internal/zzbbe;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "proxyDetector"

    .line 108
    .line 109
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbbe;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzd:Lcom/google/android/libraries/places/internal/zzbbe;

    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbar;->zzf()Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbgh;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzbgh;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzs:Lcom/google/android/libraries/places/internal/zzbkm;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-static {p4}, Lcom/google/android/libraries/places/internal/zzbnx;->zzc(Lcom/google/android/libraries/places/internal/zzbnv;)Lcom/google/android/libraries/places/internal/zzbnx;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzs:Lcom/google/android/libraries/places/internal/zzbkm;

    .line 136
    .line 137
    :goto_2
    const-wide/16 p1, 0x0

    .line 138
    .line 139
    if-eqz p6, :cond_3

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    const-string p4, "networkaddress.cache.ttl"

    .line 143
    .line 144
    invoke-static {p4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p6

    .line 148
    const-wide/16 v0, 0x1e

    .line 149
    .line 150
    if-eqz p6, :cond_4

    .line 151
    .line 152
    :try_start_0
    invoke-static {p6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto :goto_3

    .line 157
    :catch_0
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbgb;->zzg:Ljava/util/logging/Logger;

    .line 158
    .line 159
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    filled-new-array {p4, p6, v4}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v5, "getNetworkAddressCacheTtlNanos"

    .line 170
    .line 171
    const-string v6, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 172
    .line 173
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 174
    .line 175
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_3
    cmp-long p1, v0, p1

    .line 179
    .line 180
    if-lez p1, :cond_5

    .line 181
    .line 182
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide p1

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move-wide p1, v0

    .line 190
    :goto_4
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzt:J

    .line 191
    .line 192
    const-string p1, "stopwatch"

    .line 193
    .line 194
    invoke-static {p5, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/google/common/base/Stopwatch;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzw:Lcom/google/common/base/Stopwatch;

    .line 201
    .line 202
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbar;->zzc()Lcom/google/android/libraries/places/internal/zzbbu;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string p2, "syncContext"

    .line 207
    .line 208
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbbu;

    .line 213
    .line 214
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzu:Lcom/google/android/libraries/places/internal/zzbbu;

    .line 215
    .line 216
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbar;->zze()Lcom/google/android/libraries/places/internal/zzbax;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string p2, "serviceConfigParser"

    .line 221
    .line 222
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbax;

    .line 227
    .line 228
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzv:Lcom/google/android/libraries/places/internal/zzbax;

    .line 229
    .line 230
    return-void
.end method

.method public static synthetic zzg()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgb;->zzg:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private final zzm()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzz:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzx:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzf:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzt:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzw:Lcom/google/common/base/Stopwatch;

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzt:J

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzz:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzy:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbfv;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzA:Lcom/google/android/libraries/places/internal/zzbau;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/places/internal/zzbfv;-><init>(Lcom/google/android/libraries/places/internal/zzbgb;Lcom/google/android/libraries/places/internal/zzbau;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private static zzn()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgb;->zzm:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbgb;->zzm:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lrw3;->n(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgb;->zzm:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbau;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzA:Lcom/google/android/libraries/places/internal/zzbau;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzs:Lcom/google/android/libraries/places/internal/zzbkm;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbkm;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzy:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    const-string v0, "listener"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbau;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzA:Lcom/google/android/libraries/places/internal/zzbau;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbgb;->zzm()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzx:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzx:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzy:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzs:Lcom/google/android/libraries/places/internal/zzbkm;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbkm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzy:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzA:Lcom/google/android/libraries/places/internal/zzbau;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "not started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbgb;->zzm()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zze(Z)Lcom/google/android/libraries/places/internal/zzbfs;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "serviceConfig"

    .line 4
    .line 5
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbfs;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, v4}, Lcom/google/android/libraries/places/internal/zzbfs;-><init>([B)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbgb;->zzq:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/net/InetAddress;

    .line 49
    .line 50
    new-instance v7, Lcom/google/android/libraries/places/internal/zzayh;

    .line 51
    .line 52
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 53
    .line 54
    iget v9, v1, Lcom/google/android/libraries/places/internal/zzbgb;->zzr:I

    .line 55
    .line 56
    invoke-direct {v8, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 57
    .line 58
    .line 59
    sget-object v6, Lcom/google/android/libraries/places/internal/zzawv;->zza:Lcom/google/android/libraries/places/internal/zzawv;

    .line 60
    .line 61
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-direct {v7, v8, v6}, Lcom/google/android/libraries/places/internal/zzayh;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzawv;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_14

    .line 74
    .line 75
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzbfs;->zzd(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    sget-boolean v0, Lcom/google/android/libraries/places/internal/zzbgb;->zzc:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1c

    .line 85
    .line 86
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbgb;->zzq:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 89
    .line 90
    sget-boolean v6, Lcom/google/android/libraries/places/internal/zzbgb;->zza:Z

    .line 91
    .line 92
    sget-boolean v7, Lcom/google/android/libraries/places/internal/zzbgb;->zzb:Z

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    const/4 v9, 0x0

    .line 96
    if-nez v6, :cond_1

    .line 97
    .line 98
    :goto_1
    move-object v0, v4

    .line 99
    goto :goto_4

    .line 100
    :cond_1
    const-string v6, "localhost"

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    if-nez v7, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string v6, ":"

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v7, v8

    .line 121
    move v6, v9

    .line 122
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-ge v6, v10, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const/16 v11, 0x2e

    .line 133
    .line 134
    if-eq v10, v11, :cond_5

    .line 135
    .line 136
    const/16 v11, 0x30

    .line 137
    .line 138
    if-lt v10, v11, :cond_4

    .line 139
    .line 140
    const/16 v11, 0x39

    .line 141
    .line 142
    if-gt v10, v11, :cond_4

    .line 143
    .line 144
    move v10, v8

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v10, v9

    .line 147
    :goto_3
    and-int/2addr v7, v10

    .line 148
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    if-eqz v7, :cond_7

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbgb;->zzo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbfz;

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbgb;->zzl:Lcom/google/android/libraries/places/internal/zzbga;

    .line 165
    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    invoke-interface {v6}, Lcom/google/android/libraries/places/internal/zzbga;->zza()Lcom/google/android/libraries/places/internal/zzbfz;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 173
    .line 174
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbfz;->zza()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    goto :goto_5

    .line 179
    :catch_1
    move-exception v0

    .line 180
    move-object v15, v0

    .line 181
    sget-object v10, Lcom/google/android/libraries/places/internal/zzbgb;->zzg:Ljava/util/logging/Logger;

    .line 182
    .line 183
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 184
    .line 185
    const-string v13, "resolveServiceConfig"

    .line 186
    .line 187
    const-string v14, "ServiceConfig resolution failure"

    .line 188
    .line 189
    const-string v12, "io.grpc.internal.DnsNameResolver"

    .line 190
    .line 191
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_1a

    .line 199
    .line 200
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbgb;->zzn:Ljava/util/Random;

    .line 201
    .line 202
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    :try_start_3
    const-string v7, "wrong type "

    .line 207
    .line 208
    new-instance v10, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_c

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Ljava/lang/String;

    .line 228
    .line 229
    const-string v12, "grpc_config="

    .line 230
    .line 231
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-nez v12, :cond_a

    .line 236
    .line 237
    sget-object v13, Lcom/google/android/libraries/places/internal/zzbgb;->zzg:Ljava/util/logging/Logger;

    .line 238
    .line 239
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 240
    .line 241
    const-string v15, "io.grpc.internal.DnsNameResolver"

    .line 242
    .line 243
    const-string v16, "parseTxtResults"

    .line 244
    .line 245
    const-string v17, "Ignoring non service config {0}"

    .line 246
    .line 247
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :catch_2
    move-exception v0

    .line 256
    goto/16 :goto_e

    .line 257
    .line 258
    :catch_3
    move-exception v0

    .line 259
    goto/16 :goto_e

    .line 260
    .line 261
    :cond_a
    const/16 v12, 0xc

    .line 262
    .line 263
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v11}, Lcom/google/android/libraries/places/internal/zzbhz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    instance-of v12, v11, Ljava/util/List;

    .line 272
    .line 273
    if-eqz v12, :cond_b

    .line 274
    .line 275
    check-cast v11, Ljava/util/List;

    .line 276
    .line 277
    invoke-static {v11}, Lcom/google/android/libraries/places/internal/zzbia;->zzj(Ljava/util/List;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 285
    .line 286
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 298
    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    move-object v7, v4

    .line 303
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_17

    .line 308
    .line 309
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Ljava/util/Map;

    .line 314
    .line 315
    :try_start_4
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_e

    .line 328
    .line 329
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, Ljava/util/Map$Entry;

    .line 334
    .line 335
    sget-object v12, Lcom/google/android/libraries/places/internal/zzbgb;->zzh:Ljava/util/Set;

    .line 336
    .line 337
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    const-string v13, "Bad key: %s"

    .line 346
    .line 347
    invoke-static {v12, v13, v11}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :catch_4
    move-exception v0

    .line 352
    goto/16 :goto_c

    .line 353
    .line 354
    :cond_e
    const-string v10, "clientLanguage"

    .line 355
    .line 356
    invoke-static {v7, v10}, Lcom/google/android/libraries/places/internal/zzbia;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-eqz v10, :cond_11

    .line 361
    .line 362
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-nez v11, :cond_11

    .line 367
    .line 368
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-eqz v11, :cond_10

    .line 377
    .line 378
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, Ljava/lang/String;

    .line 383
    .line 384
    const-string v12, "java"

    .line 385
    .line 386
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-eqz v11, :cond_f

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_10
    :goto_8
    move-object v7, v4

    .line 394
    goto :goto_b

    .line 395
    :cond_11
    :goto_9
    const-string v10, "percentage"

    .line 396
    .line 397
    invoke-static {v7, v10}, Lcom/google/android/libraries/places/internal/zzbia;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    if-eqz v10, :cond_13

    .line 402
    .line 403
    invoke-virtual {v10}, Ljava/lang/Double;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    const/16 v12, 0x64

    .line 408
    .line 409
    if-ltz v11, :cond_12

    .line 410
    .line 411
    if-gt v11, v12, :cond_12

    .line 412
    .line 413
    move v13, v8

    .line 414
    goto :goto_a

    .line 415
    :cond_12
    move v13, v9

    .line 416
    :goto_a
    const-string v14, "Bad percentage: %s"

    .line 417
    .line 418
    invoke-static {v13, v14, v10}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v12}, Ljava/util/Random;->nextInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-lt v10, v11, :cond_13

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_13
    const-string v10, "clientHostname"

    .line 429
    .line 430
    invoke-static {v7, v10}, Lcom/google/android/libraries/places/internal/zzbia;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    if-eqz v10, :cond_15

    .line 435
    .line 436
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-nez v11, :cond_15

    .line 441
    .line 442
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_10

    .line 451
    .line 452
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    check-cast v11, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    if-eqz v11, :cond_14

    .line 463
    .line 464
    :cond_15
    invoke-static {v7, v2}, Lcom/google/android/libraries/places/internal/zzbia;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    if-eqz v10, :cond_16

    .line 469
    .line 470
    move-object v7, v10

    .line 471
    :goto_b
    if-eqz v7, :cond_d

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_16
    new-instance v0, Lcom/google/common/base/VerifyException;

    .line 475
    .line 476
    const-string v5, "key \'%s\' missing in \'%s\'"

    .line 477
    .line 478
    filled-new-array {v7, v2}, [Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-direct {v0, v2}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 490
    :goto_c
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbbm;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 491
    .line 492
    const-string v5, "failed to pick service config choice"

    .line 493
    .line 494
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbas;->zzb(Lcom/google/android/libraries/places/internal/zzbbm;)Lcom/google/android/libraries/places/internal/zzbas;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    goto :goto_f

    .line 507
    :cond_17
    :goto_d
    if-nez v7, :cond_18

    .line 508
    .line 509
    move-object v0, v4

    .line 510
    goto :goto_f

    .line 511
    :cond_18
    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzbas;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbas;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    goto :goto_f

    .line 516
    :goto_e
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbbm;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 517
    .line 518
    const-string v5, "failed to parse TXT records"

    .line 519
    .line 520
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbas;->zzb(Lcom/google/android/libraries/places/internal/zzbbm;)Lcom/google/android/libraries/places/internal/zzbas;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :goto_f
    if-eqz v0, :cond_1b

    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbas;->zzd()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-eqz v2, :cond_19

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbas;->zzd()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbas;->zzb(Lcom/google/android/libraries/places/internal/zzbbm;)Lcom/google/android/libraries/places/internal/zzbas;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    goto :goto_10

    .line 549
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbas;->zzc()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/util/Map;

    .line 554
    .line 555
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbgb;->zzv:Lcom/google/android/libraries/places/internal/zzbax;

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbax;->zza(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zzbas;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    goto :goto_10

    .line 562
    :cond_1a
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbgb;->zzq:Ljava/lang/String;

    .line 563
    .line 564
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbgb;->zzg:Ljava/util/logging/Logger;

    .line 565
    .line 566
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 567
    .line 568
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    const-string v8, "resolveServiceConfig"

    .line 573
    .line 574
    const-string v9, "No TXT records found for {0}"

    .line 575
    .line 576
    const-string v7, "io.grpc.internal.DnsNameResolver"

    .line 577
    .line 578
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_1b
    :goto_10
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzbfs;->zzf(Lcom/google/android/libraries/places/internal/zzbas;)V

    .line 582
    .line 583
    .line 584
    :cond_1c
    return-object v3

    .line 585
    :catchall_0
    move-exception v0

    .line 586
    goto :goto_11

    .line 587
    :catch_5
    move-exception v0

    .line 588
    move-object v4, v0

    .line 589
    goto :goto_12

    .line 590
    :goto_11
    move-object v9, v4

    .line 591
    goto :goto_13

    .line 592
    :goto_12
    :try_start_5
    invoke-static {v4}, Lcom/google/common/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    new-instance v0, Ljava/lang/RuntimeException;

    .line 596
    .line 597
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 601
    :goto_13
    if-eqz v9, :cond_1d

    .line 602
    .line 603
    :try_start_6
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbgb;->zzg:Ljava/util/logging/Logger;

    .line 604
    .line 605
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 606
    .line 607
    const-string v6, "io.grpc.internal.DnsNameResolver"

    .line 608
    .line 609
    const-string v7, "resolveAddresses"

    .line 610
    .line 611
    const-string v8, "Address resolution failure"

    .line 612
    .line 613
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    :cond_1d
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 617
    :goto_14
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbgb;->zzq:Ljava/lang/String;

    .line 618
    .line 619
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbbm;->zzi:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 620
    .line 621
    const-string v4, "Unable to resolve host "

    .line 622
    .line 623
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzbfs;->zzb(Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 640
    .line 641
    .line 642
    return-object v3
.end method

.method public final synthetic zzf()Lcom/google/android/libraries/places/internal/zzayh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzq:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzr:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzd:Lcom/google/android/libraries/places/internal/zzbbe;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lcom/google/android/libraries/places/internal/zzbbe;->zza(Ljava/net/SocketAddress;)Lcom/google/android/libraries/places/internal/zzbbd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/libraries/places/internal/zzayh;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/libraries/places/internal/zzawv;->zza:Lcom/google/android/libraries/places/internal/zzawv;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzayh;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzawv;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final synthetic zzh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zzj()Lcom/google/android/libraries/places/internal/zzbbu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzu:Lcom/google/android/libraries/places/internal/zzbbu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzk()Lcom/google/common/base/Stopwatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzw:Lcom/google/common/base/Stopwatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzl(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbgb;->zzz:Z

    .line 3
    .line 4
    return-void
.end method
