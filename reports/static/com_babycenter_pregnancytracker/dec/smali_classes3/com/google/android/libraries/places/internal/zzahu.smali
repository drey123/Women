.class public final Lcom/google/android/libraries/places/internal/zzahu;
.super Lcom/google/android/libraries/places/internal/zzasp;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzatw;


# static fields
.field private static final zzB:Lcom/google/android/libraries/places/internal/zzahu;

.field private static volatile zzC:Lcom/google/android/libraries/places/internal/zzauc;


# instance fields
.field private zzA:B

.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/libraries/places/internal/zzafc;

.field private zzi:Lcom/google/android/libraries/places/internal/zzail;

.field private zzj:Lcom/google/android/libraries/places/internal/zzags;

.field private zzk:Lcom/google/android/libraries/places/internal/zzafm;

.field private zzl:Lcom/google/android/libraries/places/internal/zzagq;

.field private zzm:Lcom/google/android/libraries/places/internal/zzafo;

.field private zzn:Lcom/google/android/libraries/places/internal/zzago;

.field private zzo:Lcom/google/android/libraries/places/internal/zzain;

.field private zzp:Lcom/google/android/libraries/places/internal/zzain;

.field private zzq:Lcom/google/android/libraries/places/internal/zzagu;

.field private zzr:Lcom/google/android/libraries/places/internal/zzagc;

.field private zzs:Lcom/google/android/libraries/places/internal/zzahw;

.field private zzt:Lcom/google/android/libraries/places/internal/zzahy;

.field private zzu:Lcom/google/android/libraries/places/internal/zzahj;

.field private zzv:Lcom/google/android/libraries/places/internal/zzagz;

.field private zzw:Lcom/google/android/libraries/places/internal/zzaia;

.field private zzx:Lcom/google/android/libraries/places/internal/zzaif;

.field private zzy:Lcom/google/android/libraries/places/internal/zzaii;

.field private zzz:Lcom/google/android/libraries/places/internal/zzagq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzahu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzahu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzahu;->zzB:Lcom/google/android/libraries/places/internal/zzahu;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzahu;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzA:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzahs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzahu;->zzB:Lcom/google/android/libraries/places/internal/zzahu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbg()Lcom/google/android/libraries/places/internal/zzask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzahs;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/libraries/places/internal/zzahu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzahu;->zzB:Lcom/google/android/libraries/places/internal/zzahu;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v1, v2, :cond_6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v1, v2, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :goto_0
    iput-byte v1, v0, Lcom/google/android/libraries/places/internal/zzahu;->zzA:B

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzahu;->zzC:Lcom/google/android/libraries/places/internal/zzauc;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-class v1, Lcom/google/android/libraries/places/internal/zzahu;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzahu;->zzC:Lcom/google/android/libraries/places/internal/zzauc;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/libraries/places/internal/zzasl;

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/libraries/places/internal/zzahu;->zzB:Lcom/google/android/libraries/places/internal/zzahu;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzasl;-><init>(Lcom/google/android/libraries/places/internal/zzasp;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/libraries/places/internal/zzahu;->zzC:Lcom/google/android/libraries/places/internal/zzauc;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    monitor-exit v1

    .line 55
    return-object v0

    .line 56
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_3
    return-object v0

    .line 59
    :cond_4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzahu;->zzB:Lcom/google/android/libraries/places/internal/zzahu;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzahs;

    .line 63
    .line 64
    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzahs;-><init>([B)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzahu;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzahu;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_7
    const-string v2, "zzb"

    .line 75
    .line 76
    const-string v3, "zze"

    .line 77
    .line 78
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaht;->zza:Lcom/google/android/libraries/places/internal/zzasu;

    .line 79
    .line 80
    const-string v5, "zzf"

    .line 81
    .line 82
    const-string v6, "zzg"

    .line 83
    .line 84
    const-string v7, "zzh"

    .line 85
    .line 86
    const-string v8, "zzi"

    .line 87
    .line 88
    const-string v9, "zzj"

    .line 89
    .line 90
    const-string v10, "zzk"

    .line 91
    .line 92
    const-string v11, "zzl"

    .line 93
    .line 94
    const-string v12, "zzm"

    .line 95
    .line 96
    const-string v13, "zzn"

    .line 97
    .line 98
    const-string v14, "zzp"

    .line 99
    .line 100
    const-string v15, "zzo"

    .line 101
    .line 102
    const-string v16, "zzq"

    .line 103
    .line 104
    const-string v17, "zzr"

    .line 105
    .line 106
    const-string v18, "zzs"

    .line 107
    .line 108
    const-string v19, "zzt"

    .line 109
    .line 110
    const-string v20, "zzu"

    .line 111
    .line 112
    const-string v21, "zzv"

    .line 113
    .line 114
    const-string v22, "zzw"

    .line 115
    .line 116
    const-string v23, "zzx"

    .line 117
    .line 118
    const-string v24, "zzy"

    .line 119
    .line 120
    const-string v25, "zzz"

    .line 121
    .line 122
    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lcom/google/android/libraries/places/internal/zzahu;->zzB:Lcom/google/android/libraries/places/internal/zzahu;

    .line 127
    .line 128
    const-string v2, "\u0001\u0016\u0000\u0001\u0001\u0016\u0016\u0000\u0000\u0004\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0003\u0005\u1409\u0004\u0006\u1409\u0005\u0007\u1409\u0006\u0008\u1009\u0007\t\u1409\u0008\n\u1009\t\u000b\u1009\u000b\u000c\u1009\n\r\u1009\u000c\u000e\u1009\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1009\u0013\u0015\u1009\u0014\u0016\u1009\u0015"

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbl(Lcom/google/android/libraries/places/internal/zzatv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_8
    iget-byte v0, v0, Lcom/google/android/libraries/places/internal/zzahu;->zzA:B

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public final synthetic zzc(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzd(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/libraries/places/internal/zzagq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzl:Lcom/google/android/libraries/places/internal/zzagq;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzb:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/libraries/places/internal/zzafo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzm:Lcom/google/android/libraries/places/internal/zzafo;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzb:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/libraries/places/internal/zzaif;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzx:Lcom/google/android/libraries/places/internal/zzaif;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzb:I

    .line 7
    .line 8
    const/high16 v0, 0x80000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzb:I

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/libraries/places/internal/zzaii;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzy:Lcom/google/android/libraries/places/internal/zzaii;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzb:I

    .line 7
    .line 8
    const/high16 v0, 0x100000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzb:I

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/libraries/places/internal/zzagq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzz:Lcom/google/android/libraries/places/internal/zzagq;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzb:I

    .line 7
    .line 8
    const/high16 v0, 0x200000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzb:I

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic zzk(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zze:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzb:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzb:I

    .line 10
    .line 11
    return-void
.end method
