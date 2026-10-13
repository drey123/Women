.class public final Lcom/google/android/gms/internal/pal/zzxz;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/pal/zzxz;

.field public static final zzb:Lcom/google/android/gms/internal/pal/zzxz;

.field public static final zzc:Lcom/google/android/gms/internal/pal/zzxz;

.field public static final zzd:Lcom/google/android/gms/internal/pal/zzxz;

.field public static final zze:Lcom/google/android/gms/internal/pal/zzxz;

.field public static final zzf:Lcom/google/android/gms/internal/pal/zzxz;

.field public static final zzg:Lcom/google/android/gms/internal/pal/zzxz;

.field private static final zzh:Ljava/util/logging/Logger;

.field private static final zzi:Ljava/util/List;

.field private static final zzj:Z


# instance fields
.field private final zzk:Lcom/google/android/gms/internal/pal/zzyh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/pal/zzxz;

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
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzh:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznb;->zzb()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "AndroidOpenSSL"

    .line 18
    .line 19
    const-string v2, "GmsCore_OpenSSL"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "Conscrypt"

    .line 24
    .line 25
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzxz;->zzb([Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzi:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput-boolean v0, Lcom/google/android/gms/internal/pal/zzxz;->zzj:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzyr;->zza()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzxz;->zzb([Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzi:Ljava/util/List;

    .line 55
    .line 56
    sput-boolean v3, Lcom/google/android/gms/internal/pal/zzxz;->zzj:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzi:Ljava/util/List;

    .line 65
    .line 66
    sput-boolean v3, Lcom/google/android/gms/internal/pal/zzxz;->zzj:Z

    .line 67
    .line 68
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzxz;

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/internal/pal/zzya;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zzya;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzxz;-><init>(Lcom/google/android/gms/internal/pal/zzyh;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zza:Lcom/google/android/gms/internal/pal/zzxz;

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/gms/internal/pal/zzxz;

    .line 81
    .line 82
    new-instance v1, Lcom/google/android/gms/internal/pal/zzye;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zzye;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzxz;-><init>(Lcom/google/android/gms/internal/pal/zzyh;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzb:Lcom/google/android/gms/internal/pal/zzxz;

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/gms/internal/pal/zzxz;

    .line 93
    .line 94
    new-instance v1, Lcom/google/android/gms/internal/pal/zzyg;

    .line 95
    .line 96
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zzyg;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzxz;-><init>(Lcom/google/android/gms/internal/pal/zzyh;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzc:Lcom/google/android/gms/internal/pal/zzxz;

    .line 103
    .line 104
    new-instance v0, Lcom/google/android/gms/internal/pal/zzxz;

    .line 105
    .line 106
    new-instance v1, Lcom/google/android/gms/internal/pal/zzyf;

    .line 107
    .line 108
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zzyf;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzxz;-><init>(Lcom/google/android/gms/internal/pal/zzyh;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzd:Lcom/google/android/gms/internal/pal/zzxz;

    .line 115
    .line 116
    new-instance v0, Lcom/google/android/gms/internal/pal/zzxz;

    .line 117
    .line 118
    new-instance v1, Lcom/google/android/gms/internal/pal/zzyb;

    .line 119
    .line 120
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zzyb;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzxz;-><init>(Lcom/google/android/gms/internal/pal/zzyh;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zze:Lcom/google/android/gms/internal/pal/zzxz;

    .line 127
    .line 128
    new-instance v0, Lcom/google/android/gms/internal/pal/zzxz;

    .line 129
    .line 130
    new-instance v1, Lcom/google/android/gms/internal/pal/zzyd;

    .line 131
    .line 132
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zzyd;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzxz;-><init>(Lcom/google/android/gms/internal/pal/zzyh;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzf:Lcom/google/android/gms/internal/pal/zzxz;

    .line 139
    .line 140
    new-instance v0, Lcom/google/android/gms/internal/pal/zzxz;

    .line 141
    .line 142
    new-instance v1, Lcom/google/android/gms/internal/pal/zzyc;

    .line 143
    .line 144
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zzyc;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzxz;-><init>(Lcom/google/android/gms/internal/pal/zzyh;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzg:Lcom/google/android/gms/internal/pal/zzxz;

    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzxz;->zzk:Lcom/google/android/gms/internal/pal/zzyh;

    .line 5
    .line 6
    return-void
.end method

.method public static varargs zzb([Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/pal/zzxz;->zzh:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 25
    .line 26
    const-string v6, "Provider "

    .line 27
    .line 28
    const-string v7, " not available"

    .line 29
    .line 30
    invoke-static {v6, v3, v7}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v6, "com.google.crypto.tink.subtle.EngineFactory"

    .line 35
    .line 36
    const-string v7, "toProviderList"

    .line 37
    .line 38
    invoke-virtual {v4, v5, v6, v7, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzi:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/security/Provider;

    .line 20
    .line 21
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzxz;->zzk:Lcom/google/android/gms/internal/pal/zzyh;

    .line 22
    .line 23
    invoke-interface {v4, p1, v3}, Lcom/google/android/gms/internal/pal/zzyh;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-boolean v0, Lcom/google/android/gms/internal/pal/zzxz;->zzj:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzxz;->zzk:Lcom/google/android/gms/internal/pal/zzyh;

    .line 38
    .line 39
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/pal/zzyh;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p0, "No good Provider found."

    .line 45
    .line 46
    invoke-static {p0, v2}, Lx47;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
