.class public final Lcom/google/android/libraries/places/internal/zzafx;
.super Lcom/google/android/libraries/places/internal/zzasp;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzatw;


# static fields
.field private static final zzw:Lcom/google/android/libraries/places/internal/zzafx;

.field private static volatile zzx:Lcom/google/android/libraries/places/internal/zzauc;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:Z

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:Lcom/google/android/libraries/places/internal/zzafs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzafx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzafx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzafx;->zzw:Lcom/google/android/libraries/places/internal/zzafx;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzafx;

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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzf:I

    .line 6
    .line 7
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaft;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzafx;->zzw:Lcom/google/android/libraries/places/internal/zzafx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbg()Lcom/google/android/libraries/places/internal/zzask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaft;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzp()Lcom/google/android/libraries/places/internal/zzafx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzafx;->zzw:Lcom/google/android/libraries/places/internal/zzafx;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzafx;->zzx:Lcom/google/android/libraries/places/internal/zzauc;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-class v1, Lcom/google/android/libraries/places/internal/zzafx;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzafx;->zzx:Lcom/google/android/libraries/places/internal/zzauc;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/libraries/places/internal/zzasl;

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/libraries/places/internal/zzafx;->zzw:Lcom/google/android/libraries/places/internal/zzafx;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzasl;-><init>(Lcom/google/android/libraries/places/internal/zzasp;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/libraries/places/internal/zzafx;->zzx:Lcom/google/android/libraries/places/internal/zzauc;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzafx;->zzw:Lcom/google/android/libraries/places/internal/zzafx;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaft;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzaft;-><init>([B)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzafx;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzafx;-><init>()V

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
    sget-object v4, Lcom/google/android/libraries/places/internal/zzafw;->zza:Lcom/google/android/libraries/places/internal/zzasu;

    .line 70
    .line 71
    const-string v5, "zzf"

    .line 72
    .line 73
    sget-object v6, Lcom/google/android/libraries/places/internal/zzafp;->zza:Lcom/google/android/libraries/places/internal/zzasu;

    .line 74
    .line 75
    const-string v7, "zzg"

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
    const-string v13, "zzn"

    .line 88
    .line 89
    const-string v14, "zzo"

    .line 90
    .line 91
    const-string v15, "zzp"

    .line 92
    .line 93
    const-string v16, "zzq"

    .line 94
    .line 95
    const-string v17, "zzr"

    .line 96
    .line 97
    const-string v18, "zzm"

    .line 98
    .line 99
    const-string v19, "zzs"

    .line 100
    .line 101
    const-string v20, "zzt"

    .line 102
    .line 103
    sget-object v21, Lcom/google/android/libraries/places/internal/zzafu;->zza:Lcom/google/android/libraries/places/internal/zzasu;

    .line 104
    .line 105
    const-string v22, "zzu"

    .line 106
    .line 107
    sget-object v23, Lcom/google/android/libraries/places/internal/zzafv;->zza:Lcom/google/android/libraries/places/internal/zzasu;

    .line 108
    .line 109
    const-string v24, "zzv"

    .line 110
    .line 111
    filled-new-array/range {v2 .. v24}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lcom/google/android/libraries/places/internal/zzafx;->zzw:Lcom/google/android/libraries/places/internal/zzafx;

    .line 116
    .line 117
    const-string v2, "\u0001\u0012\u0000\u0001\u0001\u0013\u0012\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\n\u100b\t\u000b\u100b\n\u000c\u100b\u000b\r\u1007\u000c\u000e\u100b\r\u000f\u100b\u0008\u0010\u100b\u000e\u0011\u180c\u000f\u0012\u180c\u0010\u0013\u1009\u0011"

    .line 118
    .line 119
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbl(Lcom/google/android/libraries/places/internal/zzatv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_7
    const/4 v0, 0x1

    .line 125
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public final synthetic zzc(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzg:Z

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzd(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzh:Z

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zze(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzi:Z

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzf(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzj:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzg(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzk:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzh(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzl:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzi(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzm:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzj(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzk(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzo:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzl(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzp:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzm(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzq:Z

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzn(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzr:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzo(Lcom/google/android/libraries/places/internal/zzafs;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzv:Lcom/google/android/libraries/places/internal/zzafs;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 7
    .line 8
    const/high16 v0, 0x20000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic zzq(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzafx;->zze:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic zzr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzf:I

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzs(I)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzu:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 6
    .line 7
    const/high16 v0, 0x10000

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzafx;->zzb:I

    .line 11
    .line 12
    return-void
.end method
