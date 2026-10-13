.class public final Lcom/google/android/libraries/places/internal/zzxx;
.super Lcom/google/android/libraries/places/internal/zzasp;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzatw;


# static fields
.field private static final zzA:Lcom/google/android/libraries/places/internal/zzxx;

.field private static volatile zzB:Lcom/google/android/libraries/places/internal/zzauc;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:Lcom/google/android/libraries/places/internal/zzasy;

.field private zzg:Lcom/google/android/libraries/places/internal/zzasy;

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:I

.field private zzq:J

.field private zzr:Lcom/google/android/libraries/places/internal/zzwy;

.field private zzs:J

.field private zzt:Lcom/google/android/libraries/places/internal/zzasy;

.field private zzu:Lcom/google/android/libraries/places/internal/zzasy;

.field private zzv:Lcom/google/android/libraries/places/internal/zzyv;

.field private zzw:Lcom/google/android/libraries/places/internal/zzyv;

.field private zzx:Lcom/google/android/libraries/places/internal/zzasy;

.field private zzy:Lcom/google/android/libraries/places/internal/zzasy;

.field private zzz:Lcom/google/android/libraries/places/internal/zzwp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzxx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzxx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzxx;->zzA:Lcom/google/android/libraries/places/internal/zzxx;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzxx;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasp;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasp;->zzbq()Lcom/google/android/libraries/places/internal/zzasy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzxx;->zzf:Lcom/google/android/libraries/places/internal/zzasy;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasp;->zzbq()Lcom/google/android/libraries/places/internal/zzasy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzxx;->zzg:Lcom/google/android/libraries/places/internal/zzasy;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasp;->zzbq()Lcom/google/android/libraries/places/internal/zzasy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzxx;->zzt:Lcom/google/android/libraries/places/internal/zzasy;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasp;->zzbq()Lcom/google/android/libraries/places/internal/zzasy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzxx;->zzu:Lcom/google/android/libraries/places/internal/zzasy;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasp;->zzbq()Lcom/google/android/libraries/places/internal/zzasy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzxx;->zzx:Lcom/google/android/libraries/places/internal/zzasy;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasp;->zzbq()Lcom/google/android/libraries/places/internal/zzasy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzxx;->zzy:Lcom/google/android/libraries/places/internal/zzasy;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzxx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzxx;->zzA:Lcom/google/android/libraries/places/internal/zzxx;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/libraries/places/internal/zzxx;->zzB:Lcom/google/android/libraries/places/internal/zzauc;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-class v1, Lcom/google/android/libraries/places/internal/zzxx;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzxx;->zzB:Lcom/google/android/libraries/places/internal/zzauc;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/libraries/places/internal/zzasl;

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/libraries/places/internal/zzxx;->zzA:Lcom/google/android/libraries/places/internal/zzxx;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzasl;-><init>(Lcom/google/android/libraries/places/internal/zzasp;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/libraries/places/internal/zzxx;->zzB:Lcom/google/android/libraries/places/internal/zzauc;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v1

    .line 45
    return-object v0

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    throw v2

    .line 50
    :cond_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzxx;->zzA:Lcom/google/android/libraries/places/internal/zzxx;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzxw;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzxw;-><init>([B)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzxx;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzxx;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_6
    const-string v2, "zzb"

    .line 66
    .line 67
    const-string v3, "zze"

    .line 68
    .line 69
    const-string v4, "zzf"

    .line 70
    .line 71
    const-class v5, Lcom/google/android/libraries/places/internal/zzye;

    .line 72
    .line 73
    const-string v6, "zzg"

    .line 74
    .line 75
    const-class v7, Lcom/google/android/libraries/places/internal/zzyg;

    .line 76
    .line 77
    const-string v8, "zzh"

    .line 78
    .line 79
    const-string v9, "zzi"

    .line 80
    .line 81
    const-string v10, "zzj"

    .line 82
    .line 83
    const-string v11, "zzk"

    .line 84
    .line 85
    const-string v12, "zzl"

    .line 86
    .line 87
    const-string v13, "zzm"

    .line 88
    .line 89
    const-string v14, "zzn"

    .line 90
    .line 91
    const-string v15, "zzo"

    .line 92
    .line 93
    const-string v16, "zzp"

    .line 94
    .line 95
    const-string v17, "zzq"

    .line 96
    .line 97
    const-string v18, "zzr"

    .line 98
    .line 99
    const-string v19, "zzs"

    .line 100
    .line 101
    const-string v20, "zzt"

    .line 102
    .line 103
    const-class v21, Lcom/google/android/libraries/places/internal/zzyo;

    .line 104
    .line 105
    const-string v22, "zzu"

    .line 106
    .line 107
    const-class v23, Lcom/google/android/libraries/places/internal/zzyo;

    .line 108
    .line 109
    const-string v24, "zzv"

    .line 110
    .line 111
    const-string v25, "zzw"

    .line 112
    .line 113
    const-string v26, "zzx"

    .line 114
    .line 115
    const-class v27, Lcom/google/android/libraries/places/internal/zzxv;

    .line 116
    .line 117
    const-string v28, "zzy"

    .line 118
    .line 119
    const-class v29, Lcom/google/android/libraries/places/internal/zzxv;

    .line 120
    .line 121
    const-string v30, "zzz"

    .line 122
    .line 123
    filled-new-array/range {v2 .. v30}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lcom/google/android/libraries/places/internal/zzxx;->zzA:Lcom/google/android/libraries/places/internal/zzxx;

    .line 128
    .line 129
    const-string v2, "\u0001\u0016\u0000\u0001\u0001\u0019\u0016\u0000\u0006\u0000\u0001\u1005\u0000\u0003\u001b\u0004\u001b\u0005\u1002\u0001\u0006\u1002\u0002\u0007\u1002\u0003\u0008\u1004\u0004\t\u1004\u0005\n\u1002\u0006\u000b\u1002\u0007\u000c\u1004\u0008\r\u1004\t\u000e\u1002\n\u000f\u1009\u000b\u0010\u1002\u000c\u0011\u001b\u0012\u001b\u0013\u1009\r\u0014\u1009\u000e\u0015\u001b\u0016\u001b\u0019\u1009\u000f"

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbl(Lcom/google/android/libraries/places/internal/zzatv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_7
    const/4 v0, 0x1

    .line 137
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
