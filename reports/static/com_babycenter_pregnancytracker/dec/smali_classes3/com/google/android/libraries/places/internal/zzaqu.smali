.class public final Lcom/google/android/libraries/places/internal/zzaqu;
.super Lcom/google/android/libraries/places/internal/zzasp;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzatw;


# static fields
.field private static final zzw:Lcom/google/android/libraries/places/internal/zzaqu;

.field private static volatile zzx:Lcom/google/android/libraries/places/internal/zzauc;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D

.field private zzl:I

.field private zzm:I

.field private zzn:Ljava/lang/String;

.field private zzo:Lcom/google/android/libraries/places/internal/zzasw;

.field private zzp:Z

.field private zzq:Lcom/google/android/libraries/places/internal/zzaqp;

.field private zzr:Lcom/google/android/libraries/places/internal/zzaqr;

.field private zzs:Lcom/google/android/libraries/places/internal/zzaqn;

.field private zzt:Lcom/google/android/libraries/places/internal/zzapy;

.field private zzu:Lcom/google/android/libraries/places/internal/zzaqt;

.field private zzv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaqu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaqu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaqu;->zzw:Lcom/google/android/libraries/places/internal/zzaqu;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzaqu;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zzi:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zzn:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasp;->zzbn()Lcom/google/android/libraries/places/internal/zzasw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zzo:Lcom/google/android/libraries/places/internal/zzasw;

    .line 21
    .line 22
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaql;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqu;->zzw:Lcom/google/android/libraries/places/internal/zzaqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbg()Lcom/google/android/libraries/places/internal/zzask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaql;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzaqu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqu;->zzw:Lcom/google/android/libraries/places/internal/zzaqu;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzr()Lcom/google/android/libraries/places/internal/zzaqu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqu;->zzw:Lcom/google/android/libraries/places/internal/zzaqu;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqu;->zzx:Lcom/google/android/libraries/places/internal/zzauc;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-class v1, Lcom/google/android/libraries/places/internal/zzaqu;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqu;->zzx:Lcom/google/android/libraries/places/internal/zzauc;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/libraries/places/internal/zzasl;

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaqu;->zzw:Lcom/google/android/libraries/places/internal/zzaqu;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzasl;-><init>(Lcom/google/android/libraries/places/internal/zzasp;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaqu;->zzx:Lcom/google/android/libraries/places/internal/zzauc;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqu;->zzw:Lcom/google/android/libraries/places/internal/zzaqu;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaql;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzaql;-><init>([B)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaqu;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaqu;-><init>()V

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
    const-string v5, "zzg"

    .line 72
    .line 73
    const-string v6, "zzh"

    .line 74
    .line 75
    const-string v7, "zzi"

    .line 76
    .line 77
    const-string v8, "zzj"

    .line 78
    .line 79
    const-string v9, "zzk"

    .line 80
    .line 81
    const-string v10, "zzl"

    .line 82
    .line 83
    const-string v11, "zzo"

    .line 84
    .line 85
    const-string v12, "zzp"

    .line 86
    .line 87
    const-string v13, "zzq"

    .line 88
    .line 89
    const-string v14, "zzr"

    .line 90
    .line 91
    const-string v15, "zzs"

    .line 92
    .line 93
    const-string v16, "zzt"

    .line 94
    .line 95
    const-string v17, "zzu"

    .line 96
    .line 97
    const-string v18, "zzm"

    .line 98
    .line 99
    const-string v19, "zzn"

    .line 100
    .line 101
    const-string v20, "zzv"

    .line 102
    .line 103
    filled-new-array/range {v2 .. v20}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaqu;->zzw:Lcom/google/android/libraries/places/internal/zzaqu;

    .line 108
    .line 109
    const-string v2, "\u0000\u0012\u0000\u0001\u0001\u0014\u0012\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u000c\u0006\u0208\u0007\u0007\t\u0000\n\u0004\u000b,\u000c\u0007\r\u1009\u0000\u000e\u1009\u0001\u000f\u1009\u0002\u0010\u1009\u0003\u0011\u1009\u0004\u0012\u0004\u0013\u0208\u0014\u0007"

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbl(Lcom/google/android/libraries/places/internal/zzatv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_7
    const/4 v0, 0x1

    .line 117
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final synthetic zzd(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zze:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zze(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zzf:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzf(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zzi:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zzj:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzi(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zzk:D

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzj(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zzl:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzk(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zzo:Lcom/google/android/libraries/places/internal/zzasw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzasy;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbo(Lcom/google/android/libraries/places/internal/zzasw;)Lcom/google/android/libraries/places/internal/zzasw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zzo:Lcom/google/android/libraries/places/internal/zzasw;

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/libraries/places/internal/zzapo;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zzo:Lcom/google/android/libraries/places/internal/zzasw;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzapo;->zza()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzasw;->zzh(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final synthetic zzl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zzp:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzm(Lcom/google/android/libraries/places/internal/zzaqp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zzq:Lcom/google/android/libraries/places/internal/zzaqp;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzn(Lcom/google/android/libraries/places/internal/zzaqr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zzr:Lcom/google/android/libraries/places/internal/zzaqr;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzo(Lcom/google/android/libraries/places/internal/zzaqn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zzs:Lcom/google/android/libraries/places/internal/zzaqn;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/libraries/places/internal/zzapy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zzt:Lcom/google/android/libraries/places/internal/zzapy;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzq(Lcom/google/android/libraries/places/internal/zzaqt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zzu:Lcom/google/android/libraries/places/internal/zzaqt;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzs(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x2

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaqu;->zzh:I

    .line 4
    .line 5
    return-void
.end method
