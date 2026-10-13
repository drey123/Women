.class public final Lcom/google/android/gms/internal/pal/zzuf;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzuf;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/pal/zztz;

.field private zzg:Lcom/google/android/gms/internal/pal/zzaby;

.field private zzh:Lcom/google/android/gms/internal/pal/zzaby;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzuf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzuf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/zzuf;->zzb:Lcom/google/android/gms/internal/pal/zzuf;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/pal/zzuf;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzuf;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzuf;->zzh:Lcom/google/android/gms/internal/pal/zzaby;

    .line 9
    .line 10
    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/pal/zzue;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzuf;->zzb:Lcom/google/android/gms/internal/pal/zzuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzau()Lcom/google/android/gms/internal/pal/zzacv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/pal/zzue;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/pal/zzuf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzuf;->zzb:Lcom/google/android/gms/internal/pal/zzuf;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/pal/zzuf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzuf;->zzb:Lcom/google/android/gms/internal/pal/zzuf;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzuf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzuf;->zzb:Lcom/google/android/gms/internal/pal/zzuf;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzacz;->zzaw(Lcom/google/android/gms/internal/pal/zzacz;Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzacz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/pal/zzuf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/pal/zzuf;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/pal/zzuf;->zze:I

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/pal/zzuf;Lcom/google/android/gms/internal/pal/zztz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzuf;->zzf:Lcom/google/android/gms/internal/pal/zztz;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/pal/zzuf;Lcom/google/android/gms/internal/pal/zzaby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzuf;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/pal/zzuf;Lcom/google/android/gms/internal/pal/zzaby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzuf;->zzh:Lcom/google/android/gms/internal/pal/zzaby;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/pal/zzuf;->zze:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p0, Lcom/google/android/gms/internal/pal/zzuf;->zzb:Lcom/google/android/gms/internal/pal/zzuf;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/pal/zzue;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/pal/zzue;-><init>(Lcom/google/android/gms/internal/pal/zzud;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/pal/zzuf;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzuf;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "zzg"

    .line 35
    .line 36
    const-string p1, "zzh"

    .line 37
    .line 38
    const-string p2, "zze"

    .line 39
    .line 40
    const-string p3, "zzf"

    .line 41
    .line 42
    filled-new-array {p2, p3, p0, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lcom/google/android/gms/internal/pal/zzuf;->zzb:Lcom/google/android/gms/internal/pal/zzuf;

    .line 47
    .line 48
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    .line 49
    .line 50
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    const/4 p0, 0x1

    .line 56
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/pal/zztz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzuf;->zzf:Lcom/google/android/gms/internal/pal/zztz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/pal/zztz;->zze()Lcom/google/android/gms/internal/pal/zztz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/pal/zzaby;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzuf;->zzg:Lcom/google/android/gms/internal/pal/zzaby;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/pal/zzaby;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzuf;->zzh:Lcom/google/android/gms/internal/pal/zzaby;

    .line 2
    .line 3
    return-object p0
.end method
