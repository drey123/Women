.class public final Lcom/google/android/libraries/places/internal/zzwc;
.super Lcom/google/android/libraries/places/internal/zzasp;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzatw;


# static fields
.field private static final zzB:Lcom/google/android/libraries/places/internal/zzwc;

.field private static volatile zzC:Lcom/google/android/libraries/places/internal/zzauc;


# instance fields
.field private zzA:I

.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:Lcom/google/android/libraries/places/internal/zzwj;

.field private zzu:Lcom/google/android/libraries/places/internal/zzwl;

.field private zzv:Lcom/google/android/libraries/places/internal/zzvz;

.field private zzw:Lcom/google/android/libraries/places/internal/zzwe;

.field private zzx:Lcom/google/android/libraries/places/internal/zzwg;

.field private zzy:I

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzwc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzwc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzwc;->zzB:Lcom/google/android/libraries/places/internal/zzwc;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzwc;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzwc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzwc;->zzB:Lcom/google/android/libraries/places/internal/zzwc;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzwc;->zzC:Lcom/google/android/libraries/places/internal/zzauc;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-class v1, Lcom/google/android/libraries/places/internal/zzwc;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzwc;->zzC:Lcom/google/android/libraries/places/internal/zzauc;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/libraries/places/internal/zzasl;

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/libraries/places/internal/zzwc;->zzB:Lcom/google/android/libraries/places/internal/zzwc;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzasl;-><init>(Lcom/google/android/libraries/places/internal/zzasp;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/libraries/places/internal/zzwc;->zzC:Lcom/google/android/libraries/places/internal/zzauc;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzwc;->zzB:Lcom/google/android/libraries/places/internal/zzwc;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzwa;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzwa;-><init>([B)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzwc;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzwc;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_6
    const-string v2, "zzb"

    .line 66
    .line 67
    const-string v3, "zzf"

    .line 68
    .line 69
    const-string v4, "zzg"

    .line 70
    .line 71
    const-string v5, "zzh"

    .line 72
    .line 73
    const-string v6, "zzi"

    .line 74
    .line 75
    const-string v7, "zzj"

    .line 76
    .line 77
    const-string v8, "zzk"

    .line 78
    .line 79
    const-string v9, "zzl"

    .line 80
    .line 81
    const-string v10, "zzm"

    .line 82
    .line 83
    const-string v11, "zzn"

    .line 84
    .line 85
    const-string v12, "zzo"

    .line 86
    .line 87
    const-string v13, "zzp"

    .line 88
    .line 89
    const-string v14, "zzq"

    .line 90
    .line 91
    const-string v15, "zzr"

    .line 92
    .line 93
    const-string v16, "zzs"

    .line 94
    .line 95
    const-string v17, "zzt"

    .line 96
    .line 97
    const-string v18, "zze"

    .line 98
    .line 99
    const-string v19, "zzu"

    .line 100
    .line 101
    const-string v20, "zzv"

    .line 102
    .line 103
    const-string v21, "zzw"

    .line 104
    .line 105
    const-string v22, "zzx"

    .line 106
    .line 107
    const-string v23, "zzy"

    .line 108
    .line 109
    sget-object v24, Lcom/google/android/libraries/places/internal/zzwb;->zza:Lcom/google/android/libraries/places/internal/zzasu;

    .line 110
    .line 111
    const-string v25, "zzz"

    .line 112
    .line 113
    const-string v26, "zzA"

    .line 114
    .line 115
    filled-new-array/range {v2 .. v26}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/google/android/libraries/places/internal/zzwc;->zzB:Lcom/google/android/libraries/places/internal/zzwc;

    .line 120
    .line 121
    const-string v2, "\u0001\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0000\u0000\u0001\u100b\u0001\u0002\u100b\u0002\u0003\u100b\u0003\u0004\u100b\u0004\u0005\u100b\u0005\u0006\u100b\u0006\u0007\u100b\u0007\u0008\u100b\u0008\t\u100b\t\n\u100b\n\u000b\u100b\u000b\u000c\u100b\u000c\r\u100b\r\u000e\u100b\u000e\u000f\u1009\u000f\u0010\u100b\u0000\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1009\u0013\u0015\u180c\u0014\u0016\u100b\u0015\u0017\u100b\u0016"

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbl(Lcom/google/android/libraries/places/internal/zzatv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_7
    const/4 v0, 0x1

    .line 129
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
