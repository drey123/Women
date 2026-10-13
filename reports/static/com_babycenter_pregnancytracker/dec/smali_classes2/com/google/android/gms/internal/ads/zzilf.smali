.class public final Lcom/google/android/gms/internal/ads/zzilf;
.super Lcom/google/android/gms/internal/ads/zziee;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifq;


# static fields
.field private static final zzn:Lcom/google/android/gms/internal/ads/zzilf;

.field private static volatile zzo:Lcom/google/android/gms/internal/ads/zzifx;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzilk;

.field private zzl:Ljava/lang/String;

.field private zzm:Lcom/google/android/gms/internal/ads/zzile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzilf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzilf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzilf;->zzn:Lcom/google/android/gms/internal/ads/zzilf;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzilf;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziee;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziee;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilf;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilf;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzilf;->zze:I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilf;->zzg:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilf;->zzl:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzilf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzilf;->zzn:Lcom/google/android/gms/internal/ads/zzilf;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzdc(Lcom/google/android/gms/internal/ads/zzied;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzilf;->zzo:Lcom/google/android/gms/internal/ads/zzifx;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v1, Lcom/google/android/gms/internal/ads/zzilf;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzilf;->zzo:Lcom/google/android/gms/internal/ads/zzifx;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzidz;

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/internal/ads/zzilf;->zzn:Lcom/google/android/gms/internal/ads/zzilf;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidz;-><init>(Lcom/google/android/gms/internal/ads/zziee;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zzilf;->zzo:Lcom/google/android/gms/internal/ads/zzifx;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1

    .line 47
    return-object v0

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    return-object v0

    .line 51
    :cond_2
    throw v2

    .line 52
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzilf;->zzn:Lcom/google/android/gms/internal/ads/zzilf;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzilc;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzilc;-><init>([B)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzilf;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzilf;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v2, "zza"

    .line 68
    .line 69
    const-string v3, "zzb"

    .line 70
    .line 71
    const-string v4, "zzc"

    .line 72
    .line 73
    const-string v5, "zzd"

    .line 74
    .line 75
    sget-object v6, Lcom/google/android/gms/internal/ads/zzilo;->zza:Lcom/google/android/gms/internal/ads/zziek;

    .line 76
    .line 77
    const-string v7, "zze"

    .line 78
    .line 79
    sget-object v8, Lcom/google/android/gms/internal/ads/zziln;->zza:Lcom/google/android/gms/internal/ads/zziek;

    .line 80
    .line 81
    const-string v9, "zzf"

    .line 82
    .line 83
    const-string v10, "zzg"

    .line 84
    .line 85
    const-string v11, "zzh"

    .line 86
    .line 87
    const-string v12, "zzi"

    .line 88
    .line 89
    const-string v13, "zzj"

    .line 90
    .line 91
    sget-object v14, Lcom/google/android/gms/internal/ads/zzilg;->zza:Lcom/google/android/gms/internal/ads/zziek;

    .line 92
    .line 93
    const-string v15, "zzk"

    .line 94
    .line 95
    const-string v16, "zzl"

    .line 96
    .line 97
    const-string v17, "zzm"

    .line 98
    .line 99
    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lcom/google/android/gms/internal/ads/zzilf;->zzn:Lcom/google/android/gms/internal/ads/zzilf;

    .line 104
    .line 105
    const-string v2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u1007\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u180c\u0008\n\u1009\t\u000b\u1008\n\u000c\u1009\u000b"

    .line 106
    .line 107
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zziee;->zzbv(Lcom/google/android/gms/internal/ads/zzifp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_7
    const/4 v0, 0x1

    .line 113
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
