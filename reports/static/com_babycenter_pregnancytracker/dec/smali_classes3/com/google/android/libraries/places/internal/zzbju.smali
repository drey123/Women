.class public final Lcom/google/android/libraries/places/internal/zzbju;
.super Lcom/google/android/libraries/places/internal/zzbab;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field static final zza:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final zzb:J

.field static final zzc:Ljava/util/regex/Pattern;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final zzp:Ljava/util/logging/Logger;

.field private static final zzq:Lcom/google/android/libraries/places/internal/zzbkm;

.field private static final zzr:Lcom/google/android/libraries/places/internal/zzayf;

.field private static final zzs:Lcom/google/android/libraries/places/internal/zzaxr;

.field private static final zzt:Ljava/lang/reflect/Method;


# instance fields
.field final zzd:Lcom/google/android/libraries/places/internal/zzbkm;

.field final zze:Lcom/google/android/libraries/places/internal/zzbkm;

.field final zzf:Lcom/google/android/libraries/places/internal/zzbbb;

.field final zzg:Ljava/util/List;

.field final zzh:Ljava/lang/String;

.field zzi:Ljava/lang/String;

.field final zzj:Ljava/lang/String;

.field final zzk:Lcom/google/android/libraries/places/internal/zzayf;

.field final zzl:Lcom/google/android/libraries/places/internal/zzaxr;

.field final zzm:J

.field final zzn:Lcom/google/android/libraries/places/internal/zzays;

.field final zzo:Ljava/util/List;

.field private final zzu:Ljava/util/List;

.field private final zzv:Lcom/google/android/libraries/places/internal/zzbjr;

.field private final zzw:Lcom/google/android/libraries/places/internal/zzbjq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbju;

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
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbju;->zzp:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-wide/32 v0, 0x1b7740

    .line 14
    .line 15
    .line 16
    sput-wide v0, Lcom/google/android/libraries/places/internal/zzbju;->zza:J

    .line 17
    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    sput-wide v0, Lcom/google/android/libraries/places/internal/zzbju;->zzb:J

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgw;->zzm:Lcom/google/android/libraries/places/internal/zzbnv;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbnx;->zzc(Lcom/google/android/libraries/places/internal/zzbnv;)Lcom/google/android/libraries/places/internal/zzbnx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbju;->zzq:Lcom/google/android/libraries/places/internal/zzbkm;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzayf;->zza()Lcom/google/android/libraries/places/internal/zzayf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbju;->zzr:Lcom/google/android/libraries/places/internal/zzayf;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxr;->zza()Lcom/google/android/libraries/places/internal/zzaxr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbju;->zzs:Lcom/google/android/libraries/places/internal/zzaxr;

    .line 41
    .line 42
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbju;->zzc:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :try_start_0
    const-class v0, Lcom/google/android/libraries/places/internal/zzbby;

    .line 52
    .line 53
    const-string v2, "getClientInterceptor"

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object v7, v0

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    move-object v7, v0

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbju;->zzp:Ljava/util/logging/Logger;

    .line 73
    .line 74
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 75
    .line 76
    const-string v5, "<clinit>"

    .line 77
    .line 78
    const-string v6, "Unable to apply census stats"

    .line 79
    .line 80
    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 81
    .line 82
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbju;->zzp:Ljava/util/logging/Logger;

    .line 87
    .line 88
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 89
    .line 90
    const-string v5, "<clinit>"

    .line 91
    .line 92
    const-string v6, "Unable to apply census stats"

    .line 93
    .line 94
    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 95
    .line 96
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbju;->zzt:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzaxb;Lcom/google/android/libraries/places/internal/zzaww;Lcom/google/android/libraries/places/internal/zzbjr;Lcom/google/android/libraries/places/internal/zzbjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbab;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbju;->zzq:Lcom/google/android/libraries/places/internal/zzbkm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbju;->zzd:Lcom/google/android/libraries/places/internal/zzbkm;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbju;->zze:Lcom/google/android/libraries/places/internal/zzbkm;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbju;->zzu:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbb;->zzc()Lcom/google/android/libraries/places/internal/zzbbb;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbju;->zzf:Lcom/google/android/libraries/places/internal/zzbbb;

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbju;->zzg:Ljava/util/List;

    .line 29
    .line 30
    const-string p2, "pick_first"

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbju;->zzj:Ljava/lang/String;

    .line 33
    .line 34
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbju;->zzr:Lcom/google/android/libraries/places/internal/zzayf;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbju;->zzk:Lcom/google/android/libraries/places/internal/zzayf;

    .line 37
    .line 38
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbju;->zzs:Lcom/google/android/libraries/places/internal/zzaxr;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbju;->zzl:Lcom/google/android/libraries/places/internal/zzaxr;

    .line 41
    .line 42
    sget-wide p2, Lcom/google/android/libraries/places/internal/zzbju;->zza:J

    .line 43
    .line 44
    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzbju;->zzm:J

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzays;->zza()Lcom/google/android/libraries/places/internal/zzays;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbju;->zzn:Lcom/google/android/libraries/places/internal/zzays;

    .line 51
    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbju;->zzo:Ljava/util/List;

    .line 58
    .line 59
    const-string p2, "target"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbju;->zzh:Ljava/lang/String;

    .line 68
    .line 69
    const-string p1, "clientTransportFactoryBuilder"

    .line 70
    .line 71
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbjr;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbju;->zzv:Lcom/google/android/libraries/places/internal/zzbjr;

    .line 78
    .line 79
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbju;->zzw:Lcom/google/android/libraries/places/internal/zzbjq;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzayw;->zza(Lcom/google/android/libraries/places/internal/zzbab;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static zzd(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbbb;Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzbjt;
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    invoke-virtual {v3}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/places/internal/zzbbb;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbaz;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v4, v2

    .line 36
    :goto_1
    const-string v5, ""

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbju;->zzc:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    :try_start_1
    new-instance v3, Ljava/net/URI;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbb;->zza()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v3, v4, v5, v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbbb;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbaz;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception p0

    .line 96
    invoke-static {p0}, Lob6;->k(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_1
    :goto_2
    if-nez v4, :cond_3

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-lez p2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x3

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v0, " ("

    .line 126
    .line 127
    const-string v2, ")"

    .line 128
    .line 129
    invoke-static {v0, p2, v2, v1}, Lfu3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_2
    const-string p2, "Could not find a NameResolverProvider for "

    .line 134
    .line 135
    invoke-static {p2, p0, v5}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_3
    if-eqz p2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbaz;->zze()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p2, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p2, "\' for \'"

    .line 161
    .line 162
    const-string v0, "\' not supported by transport"

    .line 163
    .line 164
    const-string v1, "Address types of NameResolver \'"

    .line 165
    .line 166
    invoke-static {v1, p1, p2, p0, v0}, Lfu3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_5
    :goto_3
    new-instance p0, Lcom/google/android/libraries/places/internal/zzbjt;

    .line 175
    .line 176
    invoke-direct {p0, v3, v4}, Lcom/google/android/libraries/places/internal/zzbjt;-><init>(Ljava/net/URI;Lcom/google/android/libraries/places/internal/zzbaz;)V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbju;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbju;->zzi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbju;->zzw:Lcom/google/android/libraries/places/internal/zzbjq;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbjq;->zza()I

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x1bb

    .line 7
    .line 8
    return p0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzazz;
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, Lcom/google/android/libraries/places/internal/zzbju;->zzv:Lcom/google/android/libraries/places/internal/zzbjr;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbjr;->zza()Lcom/google/android/libraries/places/internal/zzbdn;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget v0, Lcom/google/android/libraries/places/internal/zzboz;->zzc:I

    .line 10
    .line 11
    iget-object v0, v2, Lcom/google/android/libraries/places/internal/zzbju;->zzh:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v2, Lcom/google/android/libraries/places/internal/zzbju;->zzf:Lcom/google/android/libraries/places/internal/zzbbb;

    .line 14
    .line 15
    const-class v4, Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v0, v1, v4}, Lcom/google/android/libraries/places/internal/zzbju;->zzd(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbbb;Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzbjt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzbjt;->zza:Ljava/net/URI;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/google/android/libraries/places/internal/zzbjt;->zzb:Lcom/google/android/libraries/places/internal/zzbaz;

    .line 28
    .line 29
    new-instance v11, Lcom/google/android/libraries/places/internal/zzbjw;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbjp;

    .line 32
    .line 33
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbgd;

    .line 34
    .line 35
    invoke-direct {v6}, Lcom/google/android/libraries/places/internal/zzbgd;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v7, Lcom/google/android/libraries/places/internal/zzbgw;->zzm:Lcom/google/android/libraries/places/internal/zzbnv;

    .line 39
    .line 40
    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzbnx;->zzc(Lcom/google/android/libraries/places/internal/zzbnv;)Lcom/google/android/libraries/places/internal/zzbnx;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbjt;->zza:Ljava/net/URI;

    .line 45
    .line 46
    sget-object v8, Lcom/google/android/libraries/places/internal/zzbgw;->zzo:Lcom/google/common/base/Supplier;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v0, v2, Lcom/google/android/libraries/places/internal/zzbju;->zzu:Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    move v0, v10

    .line 60
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const/4 v13, 0x0

    .line 65
    if-ge v0, v12, :cond_1

    .line 66
    .line 67
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    instance-of v12, v12, Lcom/google/android/libraries/places/internal/zzbjs;

    .line 72
    .line 73
    if-nez v12, :cond_0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbjs;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbjs;->zza:Lcom/google/android/libraries/places/internal/zzbaa;

    .line 85
    .line 86
    throw v13

    .line 87
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzayw;->zzb()Z

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbju;->zzt:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    :try_start_0
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    filled-new-array {v12, v12, v14, v12}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v0, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaxf;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object/from16 v19, v0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    move-object/from16 v19, v0

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_1
    sget-object v14, Lcom/google/android/libraries/places/internal/zzbju;->zzp:Ljava/util/logging/Logger;

    .line 118
    .line 119
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 120
    .line 121
    const-string v17, "getEffectiveInterceptors"

    .line 122
    .line 123
    const-string v18, "Unable to apply census stats"

    .line 124
    .line 125
    const-string v16, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 126
    .line 127
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_2
    move-object v0, v13

    .line 131
    goto :goto_4

    .line 132
    :goto_3
    sget-object v14, Lcom/google/android/libraries/places/internal/zzbju;->zzp:Ljava/util/logging/Logger;

    .line 133
    .line 134
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 135
    .line 136
    const-string v17, "getEffectiveInterceptors"

    .line 137
    .line 138
    const-string v18, "Unable to apply census stats"

    .line 139
    .line 140
    const-string v16, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 141
    .line 142
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_4
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v9, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :try_start_1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbbz;

    .line 152
    .line 153
    const-string v12, "getClientInterceptor"

    .line 154
    .line 155
    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaxf;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 164
    .line 165
    move-object v13, v0

    .line 166
    goto :goto_9

    .line 167
    :catch_2
    move-exception v0

    .line 168
    move-object/from16 v19, v0

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catch_3
    move-exception v0

    .line 172
    move-object/from16 v19, v0

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :catch_4
    move-exception v0

    .line 176
    move-object/from16 v19, v0

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :catch_5
    move-exception v0

    .line 180
    move-object/from16 v19, v0

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :goto_5
    sget-object v14, Lcom/google/android/libraries/places/internal/zzbju;->zzp:Ljava/util/logging/Logger;

    .line 184
    .line 185
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 186
    .line 187
    const-string v17, "getEffectiveInterceptors"

    .line 188
    .line 189
    const-string v18, "Unable to apply census stats"

    .line 190
    .line 191
    const-string v16, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 192
    .line 193
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :goto_6
    sget-object v14, Lcom/google/android/libraries/places/internal/zzbju;->zzp:Ljava/util/logging/Logger;

    .line 198
    .line 199
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 200
    .line 201
    const-string v17, "getEffectiveInterceptors"

    .line 202
    .line 203
    const-string v18, "Unable to apply census stats"

    .line 204
    .line 205
    const-string v16, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 206
    .line 207
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :goto_7
    sget-object v14, Lcom/google/android/libraries/places/internal/zzbju;->zzp:Ljava/util/logging/Logger;

    .line 212
    .line 213
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 214
    .line 215
    const-string v17, "getEffectiveInterceptors"

    .line 216
    .line 217
    const-string v18, "Unable to apply census stats"

    .line 218
    .line 219
    const-string v16, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 220
    .line 221
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :goto_8
    sget-object v14, Lcom/google/android/libraries/places/internal/zzbju;->zzp:Ljava/util/logging/Logger;

    .line 226
    .line 227
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 228
    .line 229
    const-string v17, "getEffectiveInterceptors"

    .line 230
    .line 231
    const-string v18, "Unable to apply census stats"

    .line 232
    .line 233
    const-string v16, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 234
    .line 235
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_9
    if-eqz v13, :cond_4

    .line 239
    .line 240
    invoke-virtual {v9, v10, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    sget-object v10, Lcom/google/android/libraries/places/internal/zzboc;->zza:Lcom/google/android/libraries/places/internal/zzboc;

    .line 244
    .line 245
    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/places/internal/zzbjp;-><init>(Lcom/google/android/libraries/places/internal/zzbju;Lcom/google/android/libraries/places/internal/zzbdn;Ljava/net/URI;Lcom/google/android/libraries/places/internal/zzbaz;Lcom/google/android/libraries/places/internal/zzbgd;Lcom/google/android/libraries/places/internal/zzbkm;Lcom/google/common/base/Supplier;Ljava/util/List;Lcom/google/android/libraries/places/internal/zzboc;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v11, v1}, Lcom/google/android/libraries/places/internal/zzbjw;-><init>(Lcom/google/android/libraries/places/internal/zzazz;)V

    .line 249
    .line 250
    .line 251
    return-object v11
.end method
