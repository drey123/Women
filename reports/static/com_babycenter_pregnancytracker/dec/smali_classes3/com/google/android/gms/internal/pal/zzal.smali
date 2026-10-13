.class public final Lcom/google/android/gms/internal/pal/zzal;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzal;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/pal/zzaby;

.field private zzg:Lcom/google/android/gms/internal/pal/zzaby;

.field private zzh:Lcom/google/android/gms/internal/pal/zzaby;

.field private zzi:Lcom/google/android/gms/internal/pal/zzaby;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/zzal;->zzb:Lcom/google/android/gms/internal/pal/zzal;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/pal/zzal;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaF(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzacz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzacz;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/pal/zzaby;->zzb:Lcom/google/android/gms/internal/pal/zzaby;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzal;->zzf:Lcom/google/android/gms/internal/pal/zzaby;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzal;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzal;->zzh:Lcom/google/android/gms/internal/pal/zzaby;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzal;->zzi:Lcom/google/android/gms/internal/pal/zzaby;

    .line 13
    .line 14
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/pal/zzak;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzal;->zzb:Lcom/google/android/gms/internal/pal/zzal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzau()Lcom/google/android/gms/internal/pal/zzacv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/pal/zzak;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/pal/zzal;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzal;->zzb:Lcom/google/android/gms/internal/pal/zzal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzd([BLcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzal;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzal;->zzb:Lcom/google/android/gms/internal/pal/zzal;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzacz;->zzax(Lcom/google/android/gms/internal/pal/zzacz;[BLcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzacz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/pal/zzal;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/pal/zzal;Lcom/google/android/gms/internal/pal/zzaby;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzal;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/pal/zzal;->zze:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzal;->zzf:Lcom/google/android/gms/internal/pal/zzaby;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/pal/zzal;Lcom/google/android/gms/internal/pal/zzaby;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzal;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/pal/zzal;->zze:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzal;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/pal/zzal;Lcom/google/android/gms/internal/pal/zzaby;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzal;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/pal/zzal;->zze:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzal;->zzh:Lcom/google/android/gms/internal/pal/zzaby;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/pal/zzal;Lcom/google/android/gms/internal/pal/zzaby;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzal;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/pal/zzal;->zze:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzal;->zzi:Lcom/google/android/gms/internal/pal/zzaby;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/pal/zzal;->zzb:Lcom/google/android/gms/internal/pal/zzal;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/pal/zzak;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/pal/zzak;-><init>(Lcom/google/android/gms/internal/pal/zzq;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/pal/zzal;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzal;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "zzh"

    .line 35
    .line 36
    const-string p1, "zzi"

    .line 37
    .line 38
    const-string p2, "zze"

    .line 39
    .line 40
    const-string p3, "zzf"

    .line 41
    .line 42
    const-string v0, "zzg"

    .line 43
    .line 44
    filled-new-array {p2, p3, v0, p0, p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lcom/google/android/gms/internal/pal/zzal;->zzb:Lcom/google/android/gms/internal/pal/zzal;

    .line 49
    .line 50
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    .line 51
    .line 52
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    const/4 p0, 0x1

    .line 58
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/pal/zzaby;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzal;->zzf:Lcom/google/android/gms/internal/pal/zzaby;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/pal/zzaby;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzal;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/pal/zzaby;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzal;->zzi:Lcom/google/android/gms/internal/pal/zzaby;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/pal/zzaby;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzal;->zzh:Lcom/google/android/gms/internal/pal/zzaby;

    .line 2
    .line 3
    return-object p0
.end method
