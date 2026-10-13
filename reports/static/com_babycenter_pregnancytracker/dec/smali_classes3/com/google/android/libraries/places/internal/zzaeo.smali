.class public final Lcom/google/android/libraries/places/internal/zzaeo;
.super Lcom/google/android/libraries/places/internal/zzasp;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzatw;


# static fields
.field private static final zzt:Lcom/google/android/libraries/places/internal/zzaeo;

.field private static volatile zzu:Lcom/google/android/libraries/places/internal/zzauc;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/libraries/places/internal/zzaec;

.field private zzk:Lcom/google/android/libraries/places/internal/zzadv;

.field private zzl:Lcom/google/android/libraries/places/internal/zzadr;

.field private zzm:Lcom/google/android/libraries/places/internal/zzaiw;

.field private zzn:Lcom/google/android/libraries/places/internal/zzadx;

.field private zzo:Lcom/google/android/libraries/places/internal/zzaea;

.field private zzp:Lcom/google/android/libraries/places/internal/zzaiy;

.field private zzq:Lcom/google/android/libraries/places/internal/zzajg;

.field private zzr:Lcom/google/android/libraries/places/internal/zzajc;

.field private zzs:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaeo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaeo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaeo;->zzt:Lcom/google/android/libraries/places/internal/zzaeo;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzaeo;

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

.method public static zza()Lcom/google/android/libraries/places/internal/zzaej;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaeo;->zzt:Lcom/google/android/libraries/places/internal/zzaeo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbg()Lcom/google/android/libraries/places/internal/zzask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaej;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzh()Lcom/google/android/libraries/places/internal/zzaeo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaeo;->zzt:Lcom/google/android/libraries/places/internal/zzaeo;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaeo;->zzu:Lcom/google/android/libraries/places/internal/zzauc;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-class v1, Lcom/google/android/libraries/places/internal/zzaeo;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaeo;->zzu:Lcom/google/android/libraries/places/internal/zzauc;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/libraries/places/internal/zzasl;

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaeo;->zzt:Lcom/google/android/libraries/places/internal/zzaeo;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzasl;-><init>(Lcom/google/android/libraries/places/internal/zzasp;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaeo;->zzu:Lcom/google/android/libraries/places/internal/zzauc;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaeo;->zzt:Lcom/google/android/libraries/places/internal/zzaeo;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaej;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzaej;-><init>([B)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaeo;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaeo;-><init>()V

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
    sget-object v4, Lcom/google/android/libraries/places/internal/zzael;->zza:Lcom/google/android/libraries/places/internal/zzasu;

    .line 70
    .line 71
    const-string v5, "zzf"

    .line 72
    .line 73
    sget-object v6, Lcom/google/android/libraries/places/internal/zzaen;->zza:Lcom/google/android/libraries/places/internal/zzasu;

    .line 74
    .line 75
    const-string v7, "zzg"

    .line 76
    .line 77
    const-string v8, "zzh"

    .line 78
    .line 79
    sget-object v9, Lcom/google/android/libraries/places/internal/zzaek;->zza:Lcom/google/android/libraries/places/internal/zzasu;

    .line 80
    .line 81
    const-string v10, "zzi"

    .line 82
    .line 83
    sget-object v11, Lcom/google/android/libraries/places/internal/zzaei;->zza:Lcom/google/android/libraries/places/internal/zzasu;

    .line 84
    .line 85
    const-string v12, "zzj"

    .line 86
    .line 87
    const-string v13, "zzk"

    .line 88
    .line 89
    const-string v14, "zzl"

    .line 90
    .line 91
    const-string v15, "zzm"

    .line 92
    .line 93
    const-string v16, "zzn"

    .line 94
    .line 95
    const-string v17, "zzo"

    .line 96
    .line 97
    const-string v18, "zzp"

    .line 98
    .line 99
    const-string v19, "zzq"

    .line 100
    .line 101
    const-string v20, "zzr"

    .line 102
    .line 103
    const-string v21, "zzs"

    .line 104
    .line 105
    sget-object v22, Lcom/google/android/libraries/places/internal/zzaem;->zza:Lcom/google/android/libraries/places/internal/zzasu;

    .line 106
    .line 107
    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaeo;->zzt:Lcom/google/android/libraries/places/internal/zzaeo;

    .line 112
    .line 113
    const-string v2, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u1009\r\u000f\u180c\u000e"

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbl(Lcom/google/android/libraries/places/internal/zzatv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_7
    const/4 v0, 0x1

    .line 121
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final synthetic zzc(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaeo;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaeo;->zzb:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaeo;->zzg:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/libraries/places/internal/zzaec;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaeo;->zzj:Lcom/google/android/libraries/places/internal/zzaec;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaeo;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaeo;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/libraries/places/internal/zzadr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaeo;->zzl:Lcom/google/android/libraries/places/internal/zzadr;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaeo;->zzb:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaeo;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/libraries/places/internal/zzadx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaeo;->zzn:Lcom/google/android/libraries/places/internal/zzadx;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaeo;->zzb:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaeo;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/libraries/places/internal/zzajg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaeo;->zzq:Lcom/google/android/libraries/places/internal/zzajg;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaeo;->zzb:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x1000

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaeo;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzi(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaeo;->zze:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaeo;->zzb:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaeo;->zzb:I

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic zzj(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaeo;->zzf:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaeo;->zzb:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaeo;->zzb:I

    .line 10
    .line 11
    return-void
.end method
