.class public final Lcom/google/android/libraries/places/internal/zzaii;
.super Lcom/google/android/libraries/places/internal/zzasp;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzatw;


# static fields
.field private static final zzn:Lcom/google/android/libraries/places/internal/zzaii;

.field private static volatile zzo:Lcom/google/android/libraries/places/internal/zzauc;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzasy;

.field private zzg:Lcom/google/android/libraries/places/internal/zzasy;

.field private zzh:Lcom/google/android/libraries/places/internal/zzasy;

.field private zzi:Lcom/google/android/libraries/places/internal/zzasy;

.field private zzj:I

.field private zzk:Lcom/google/android/libraries/places/internal/zzaho;

.field private zzl:Lcom/google/android/libraries/places/internal/zzait;

.field private zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaii;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaii;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaii;->zzn:Lcom/google/android/libraries/places/internal/zzaii;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzaii;

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
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaii;->zzf:Lcom/google/android/libraries/places/internal/zzasy;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasp;->zzbq()Lcom/google/android/libraries/places/internal/zzasy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaii;->zzg:Lcom/google/android/libraries/places/internal/zzasy;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasp;->zzbq()Lcom/google/android/libraries/places/internal/zzasy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaii;->zzh:Lcom/google/android/libraries/places/internal/zzasy;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasp;->zzbq()Lcom/google/android/libraries/places/internal/zzasy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaii;->zzi:Lcom/google/android/libraries/places/internal/zzasy;

    .line 27
    .line 28
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaig;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaii;->zzn:Lcom/google/android/libraries/places/internal/zzaii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbg()Lcom/google/android/libraries/places/internal/zzask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaig;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzk()Lcom/google/android/libraries/places/internal/zzaii;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaii;->zzn:Lcom/google/android/libraries/places/internal/zzaii;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_6

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_5

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eq p1, p0, :cond_4

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-eq p1, p0, :cond_3

    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    if-ne p1, p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcom/google/android/libraries/places/internal/zzaii;->zzo:Lcom/google/android/libraries/places/internal/zzauc;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-class p1, Lcom/google/android/libraries/places/internal/zzaii;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p0, Lcom/google/android/libraries/places/internal/zzaii;->zzo:Lcom/google/android/libraries/places/internal/zzauc;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lcom/google/android/libraries/places/internal/zzasl;

    .line 33
    .line 34
    sget-object p2, Lcom/google/android/libraries/places/internal/zzaii;->zzn:Lcom/google/android/libraries/places/internal/zzaii;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzasl;-><init>(Lcom/google/android/libraries/places/internal/zzasp;)V

    .line 37
    .line 38
    .line 39
    sput-object p0, Lcom/google/android/libraries/places/internal/zzaii;->zzo:Lcom/google/android/libraries/places/internal/zzauc;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p1

    .line 46
    return-object p0

    .line 47
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    throw p2

    .line 51
    :cond_3
    sget-object p0, Lcom/google/android/libraries/places/internal/zzaii;->zzn:Lcom/google/android/libraries/places/internal/zzaii;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lcom/google/android/libraries/places/internal/zzaig;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzaig;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p0, Lcom/google/android/libraries/places/internal/zzaii;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaii;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    const-string v0, "zzb"

    .line 67
    .line 68
    const-string v1, "zze"

    .line 69
    .line 70
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaih;->zza:Lcom/google/android/libraries/places/internal/zzasu;

    .line 71
    .line 72
    const-string v3, "zzf"

    .line 73
    .line 74
    const-string v4, "zzg"

    .line 75
    .line 76
    const-string v5, "zzh"

    .line 77
    .line 78
    const-string v6, "zzi"

    .line 79
    .line 80
    const-string v7, "zzj"

    .line 81
    .line 82
    const-string v8, "zzk"

    .line 83
    .line 84
    const-string v9, "zzl"

    .line 85
    .line 86
    const-string v10, "zzm"

    .line 87
    .line 88
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaii;->zzn:Lcom/google/android/libraries/places/internal/zzaii;

    .line 93
    .line 94
    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0004\u0000\u0001\u180c\u0000\u0002\u001a\u0003\u001a\u0004\u001a\u0005\u001a\u0006\u1004\u0001\u0007\u1009\u0002\u0008\u1009\u0003\t\u1007\u0004"

    .line 95
    .line 96
    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbl(Lcom/google/android/libraries/places/internal/zzatv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_7
    const/4 p0, 0x1

    .line 102
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final synthetic zzc(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaii;->zzf:Lcom/google/android/libraries/places/internal/zzasy;

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
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbr(Lcom/google/android/libraries/places/internal/zzasy;)Lcom/google/android/libraries/places/internal/zzasy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaii;->zzf:Lcom/google/android/libraries/places/internal/zzasy;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzaii;->zzf:Lcom/google/android/libraries/places/internal/zzasy;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/zzaqy;->zzaZ(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic zzd(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaii;->zzg:Lcom/google/android/libraries/places/internal/zzasy;

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
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbr(Lcom/google/android/libraries/places/internal/zzasy;)Lcom/google/android/libraries/places/internal/zzasy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaii;->zzg:Lcom/google/android/libraries/places/internal/zzasy;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzaii;->zzg:Lcom/google/android/libraries/places/internal/zzasy;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/zzaqy;->zzaZ(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic zze(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaii;->zzh:Lcom/google/android/libraries/places/internal/zzasy;

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
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbr(Lcom/google/android/libraries/places/internal/zzasy;)Lcom/google/android/libraries/places/internal/zzasy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaii;->zzh:Lcom/google/android/libraries/places/internal/zzasy;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzaii;->zzh:Lcom/google/android/libraries/places/internal/zzasy;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/zzaqy;->zzaZ(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic zzf(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaii;->zzi:Lcom/google/android/libraries/places/internal/zzasy;

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
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbr(Lcom/google/android/libraries/places/internal/zzasy;)Lcom/google/android/libraries/places/internal/zzasy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaii;->zzi:Lcom/google/android/libraries/places/internal/zzasy;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzaii;->zzi:Lcom/google/android/libraries/places/internal/zzasy;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/zzaqy;->zzaZ(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic zzg(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaii;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaii;->zzb:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaii;->zzj:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/libraries/places/internal/zzaho;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaii;->zzk:Lcom/google/android/libraries/places/internal/zzaho;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaii;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaii;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/libraries/places/internal/zzait;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaii;->zzl:Lcom/google/android/libraries/places/internal/zzait;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaii;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaii;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzj(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaii;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaii;->zzb:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzaii;->zzm:Z

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzl(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaii;->zze:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaii;->zzb:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaii;->zzb:I

    .line 10
    .line 11
    return-void
.end method
