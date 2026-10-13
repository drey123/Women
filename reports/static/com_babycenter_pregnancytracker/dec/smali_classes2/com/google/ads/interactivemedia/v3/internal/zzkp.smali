.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkp;
.super Lcom/google/ads/interactivemedia/v3/internal/zzacr;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzadx;


# static fields
.field private static final zzg:Lcom/google/ads/interactivemedia/v3/internal/zzkp;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/ads/interactivemedia/v3/internal/zzkr;

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/zzabs;

.field private zzf:Lcom/google/ads/interactivemedia/v3/internal/zzabs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzkp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzkp;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzkp;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzaA(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzacr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzabs;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzabs;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzabs;

    .line 9
    .line 10
    return-void
.end method

.method public static zzd(Lcom/google/ads/interactivemedia/v3/internal/zzabs;Lcom/google/ads/interactivemedia/v3/internal/zzacd;)Lcom/google/ads/interactivemedia/v3/internal/zzkp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzkp;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzaH(Lcom/google/ads/interactivemedia/v3/internal/zzacr;Lcom/google/ads/interactivemedia/v3/internal/zzabs;Lcom/google/ads/interactivemedia/v3/internal/zzacd;)Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzkp;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic zze()Lcom/google/ads/interactivemedia/v3/internal/zzkp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzkp;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzkr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzkr;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkr;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzkr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzabs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzabs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzabs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzabs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzkp;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    throw p2

    .line 22
    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzko;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzko;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzkp;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzkp;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "zze"

    .line 35
    .line 36
    const-string p1, "zzf"

    .line 37
    .line 38
    const-string p2, "zzb"

    .line 39
    .line 40
    const-string p3, "zzd"

    .line 41
    .line 42
    filled-new-array {p2, p3, p0, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzkp;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzkp;

    .line 47
    .line 48
    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    .line 49
    .line 50
    invoke-static {p1, p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzaB(Lcom/google/ads/interactivemedia/v3/internal/zzadw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
